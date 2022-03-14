.class Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton$1;
.super Ljava/lang/Object;
.source "SkipSponsorButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;


# direct methods
.method constructor <init>(Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton$1;->this$0:Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 96
    sget-object p1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton$1;->this$0:Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;

    iget-object p1, p1, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->TAG:Ljava/lang/String;

    const-string v0, "Skip button clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    invoke-static {}, Lpl/jakubweg/PlayerController;->onSkipSponsorClicked()V

    return-void
.end method
