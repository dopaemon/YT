.class public Lfo;
.super Lbj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbj;-><init>()V

    return-void
.end method


# virtual methods
.method public oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lfn;

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbj;->b:I

    invoke-direct {p1, v0, v1}, Lfn;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final p(Landroid/app/Dialog;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lfn;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lfn;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lfn;->e()V

    return-void

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Lbj;->p(Landroid/app/Dialog;I)V

    return-void
.end method
