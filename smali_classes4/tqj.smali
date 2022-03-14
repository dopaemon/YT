.class public final Ltqj;
.super Ltpn;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzgx;Lsrw;Lujm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltpn;-><init>(Landroid/content/Context;Lzgx;Lsrw;Lujm;)V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f0e02f7

    return v0
.end method

.method protected final d()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltqj;->a:Landroid/view/View;

    const v1, 0x7f0b017c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltqj;->a:Landroid/view/View;

    const v1, 0x7f0b1066

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final g()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltqj;->a:Landroid/view/View;

    const v1, 0x7f0b10e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
