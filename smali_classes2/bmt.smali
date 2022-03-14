.class public Lbmt;
.super Lbj;
.source "PG"


# instance fields
.field public ae:Landroid/app/Dialog;

.field public af:Lbnn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbj;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbj;->lZ(Z)V

    return-void
.end method


# virtual methods
.method public aI(Landroid/content/Context;)Lbms;
    .locals 2

    .line 1
    new-instance v0, Lbms;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lbms;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbj;->ms()V

    iget-object v0, p0, Lbmt;->ae:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    check-cast v0, Lbms;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lbms;->nr(Z)V

    :cond_0
    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmt;->aI(Landroid/content/Context;)Lbms;

    move-result-object p1

    iput-object p1, p0, Lbmt;->ae:Landroid/app/Dialog;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lbmt;->ae:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    check-cast p1, Lbms;

    .line 2
    invoke-virtual {p1}, Lbms;->q()V

    :cond_0
    return-void
.end method
