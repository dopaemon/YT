.class public final Ltqg;
.super Ltpo;
.source "PG"


# instance fields
.field private final c:Lzhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltpo;-><init>(Landroid/content/Context;)V

    new-instance p1, Lzhn;

    .line 2
    invoke-interface {p2}, Lzhe;->b()Lzgx;

    move-result-object p2

    iget-object v0, p0, Ltqg;->b:Landroid/widget/ImageView;

    invoke-direct {p1, p2, v0}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object p1, p0, Ltqg;->c:Lzhn;

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f0e02e5

    return v0
.end method

.method protected final d()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltqg;->a:Landroid/view/View;

    const v1, 0x7f0b0fb6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltqg;->a:Landroid/view/View;

    const v1, 0x7f0b04d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final g()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltqg;->a:Landroid/view/View;

    const v1, 0x7f0b05e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final h(Lakpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqg;->c:Lzhn;

    invoke-virtual {v0, p1}, Lzhn;->k(Lakpa;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltqg;->c:Lzhn;

    invoke-virtual {p1}, Lzhn;->a()V

    return-void
.end method
