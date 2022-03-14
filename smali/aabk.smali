.class public final Laabk;
.super Laabi;
.source "PG"


# instance fields
.field public ae:Lsbz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laabi;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0513

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1180

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    new-instance p3, Lzit;

    const/16 v0, 0x13

    invoke-direct {p3, p0, v0}, Lzit;-><init>(Laabk;I)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f14002c

    .line 4
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->o(I)V

    return-object p1
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laabi;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Laabk;->ae:Lsbz;

    iget p1, p1, Lsbz;->a:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lbj;->nj(II)V

    return-void
.end method
