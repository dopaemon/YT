.class public Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;
.super Lfi/vanced/libraries/youtube/ui/SlimButton;
.source "SBWhitelistButton.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "VI - SBWhitelistButton"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 24
    sget v0, Lfi/vanced/libraries/youtube/ui/SlimButton;->SLIM_METADATA_BUTTON_ID:I

    sget-object v1, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    .line 25
    invoke-virtual {v1}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getPreferenceEnabledName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lpl/jakubweg/SponsorBlockUtils;->isSBButtonEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 24
    invoke-direct {p0, p1, p2, v0, v1}, Lfi/vanced/libraries/youtube/ui/SlimButton;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IZ)V

    .line 27
    invoke-direct {p0}, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;->initialize()V

    return-void
.end method

.method private addToWhiteList(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton$$ExternalSyntheticLambda0;-><init>(Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private initialize()V
    .locals 3

    .line 31
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;->button_icon:Landroid/widget/ImageView;

    const-string v1, "vanced_yt_sb_button"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lfi/vanced/utils/VancedUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;->button_text:Landroid/widget/TextView;

    const-string v1, "action_segments"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->isChannelSBWhitelisted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;->changeEnabled(Z)V

    return-void
.end method

.method private removeFromWhitelist()V
    .locals 3

    .line 57
    :try_start_0
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    iget-object v1, p0, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;->context:Landroid/content/Context;

    sget-object v2, Lfi/vanced/libraries/youtube/player/VideoInformation;->channelName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->removeFromWhitelist(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;->changeEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;->view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "VI - SBWhitelistButton"

    const-string v2, "Failed to remove from whitelist"

    .line 61
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public changeEnabled(Z)V
    .locals 2

    .line 37
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeEnabled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VI - SBWhitelistButton"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;->button_icon:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public synthetic lambda$addToWhiteList$0$fi-vanced-libraries-youtube-ui-SBWhitelistButton(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    .line 70
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetching channelId for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfi/vanced/libraries/youtube/player/VideoInformation;->currentVideoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VI - SBWhitelistButton"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    iget-object v1, p0, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2, v1}, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester;->addChannelToWhitelist(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Landroid/view/View;Landroid/widget/ImageView;Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    invoke-static {}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->isChannelSBWhitelisted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    invoke-direct {p0}, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;->removeFromWhitelist()V

    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;->view:Landroid/view/View;

    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;->button_icon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;->addToWhiteList(Landroid/view/View;Landroid/widget/ImageView;)V

    return-void
.end method
