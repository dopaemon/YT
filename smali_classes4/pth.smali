.class public final Lpth;
.super Lptb;
.source "PG"


# instance fields
.field public ae:Lptd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lptb;-><init>()V

    return-void
.end method


# virtual methods
.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1401a1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lhfq;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lhfq;-><init>(Lpth;I)V

    const v1, 0x7f1401a2

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lptb;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lpth;->ae:Lptd;

    .line 2
    invoke-interface {p1}, Lptd;->g()V

    return-void
.end method
