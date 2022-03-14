.class public Lfi/vanced/libraries/youtube/ui/SBBrowserButton;
.super Lfi/vanced/libraries/youtube/ui/SlimButton;
.source "SBBrowserButton.java"


# static fields
.field private static final BROWSER_URL:Ljava/lang/String; = "https://sb.ltn.fi/video/"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 20
    sget v0, Lfi/vanced/libraries/youtube/ui/SBBrowserButton;->SLIM_METADATA_BUTTON_ID:I

    const-string v1, "sb-browser-button"

    .line 21
    invoke-static {p1, v1}, Lpl/jakubweg/SponsorBlockUtils;->isSBButtonEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 20
    invoke-direct {p0, p1, p2, v0, v1}, Lfi/vanced/libraries/youtube/ui/SlimButton;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IZ)V

    .line 23
    invoke-direct {p0}, Lfi/vanced/libraries/youtube/ui/SBBrowserButton;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 3

    .line 27
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SBBrowserButton;->button_icon:Landroid/widget/ImageView;

    const-string v1, "vanced_sb_browser"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lfi/vanced/utils/VancedUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SBBrowserButton;->button_text:Landroid/widget/TextView;

    const-string v1, "action_browser"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://sb.ltn.fi/video/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->currentVideoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    iget-object p1, p0, Lfi/vanced/libraries/youtube/ui/SBBrowserButton;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
