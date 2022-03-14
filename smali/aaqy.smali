.class final Laaqy;
.super Lzq;
.source "PG"


# instance fields
.field final synthetic a:Laarb;


# direct methods
.method public constructor <init>(Laarb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaqy;->a:Laarb;

    invoke-direct {p0}, Lzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lach;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzq;->c(Landroid/view/View;Lach;)V

    iget-object p1, p0, Laaqy;->a:Laarb;

    iget-boolean p1, p1, Laarb;->d:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 2
    invoke-virtual {p2, p1}, Lach;->h(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lach;->w(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lach;->w(Z)V

    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p0, Laaqy;->a:Laarb;

    iget-boolean v1, p2, Laarb;->d:Z

    if-nez v1, :cond_0

    const/high16 p2, 0x100000

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Laarb;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lzq;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
