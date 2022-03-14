.class Lfi/razerman/youtube/VideoUrl/Copy$1;
.super Ljava/lang/Object;
.source "Copy.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/razerman/youtube/VideoUrl/Copy;->initializeCopyButton(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 51
    sget-object p1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    sget-object p1, Lfi/razerman/youtube/VideoUrl/Copy;->TAG:Ljava/lang/String;

    const-string v0, "Button clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    invoke-static {}, Lfi/vanced/libraries/youtube/player/VideoHelpers;->copyVideoUrlToClipboard()V

    return-void
.end method
