.class final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/b;
.super Lzq;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    invoke-direct {p0}, Lzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lach;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzq;->c(Landroid/view/View;Lach;)V

    const/high16 p1, 0x100000

    .line 2
    invoke-virtual {p2, p1}, Lach;->h(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lach;->w(Z)V

    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lzq;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
