.class public final Lphe;
.super Lphk;
.source "PG"


# instance fields
.field public ae:Lntl;

.field public af:Lntl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lphk;-><init>()V

    return-void
.end method


# virtual methods
.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lphk;->kE(Landroid/content/Context;)V

    iget-boolean p1, p0, Lphk;->ag:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lamif;->k(Lbp;)V

    :cond_0
    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lphk;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lphe;->ae:Lntl;

    iget-object v0, p0, Lbp;->X:Lahf;

    iget-object v0, v0, Lahf;->b:Lagy;

    .line 2
    sget-object v1, Lagy;->b:Lagy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must be called in onCreate"

    .line 3
    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    new-instance v0, Lntl;

    iget-object v1, p1, Lntl;->b:Lnyn;

    iget-object p1, p1, Lntl;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lntl;-><init>(Lnyn;Lbj;[B)V

    iput-object v0, p0, Lphe;->af:Lntl;

    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Laarl;

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Laarl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1406be

    .line 2
    invoke-virtual {p1, v0}, Laarl;->r(I)V

    const v0, 0x7f1406fb

    .line 3
    invoke-virtual {p1, v0}, Laarl;->s(I)V

    .line 4
    invoke-virtual {p1}, Ler;->b()Les;

    move-result-object p1

    .line 5
    new-instance v0, Lecn;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lecn;-><init>(Lphe;I)V

    new-instance v1, Lrfp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lrfp;-><init>(Lbj;Landroid/content/DialogInterface$OnShowListener;I)V

    invoke-virtual {p1, v1}, Les;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method
