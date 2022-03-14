.class public final Ljay;
.super Lich;
.source "PG"


# instance fields
.field private final p:Lzhe;

.field private final q:Lzle;

.field private final r:Lzkx;

.field private final s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lfjs;Lsrw;Lzpy;Lzpv;)V
    .locals 6

    const v4, 0x7f0e0136

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lich;-><init>(Landroid/content/Context;Lzhe;Lzpy;ILzpv;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljay;->p:Lzhe;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljay;->q:Lzle;

    iget-object p1, p0, Lich;->c:Landroid/view/View;

    const p2, 0x7f0b0ff4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljay;->s:Landroid/widget/ImageView;

    iget-object p1, p0, Lich;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p3, p1}, Lfjs;->c(Landroid/view/View;)V

    new-instance p1, Lzkx;

    .line 6
    invoke-direct {p1, p4, p3}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object p1, p0, Ljay;->r:Lzkx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljay;->q:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lich;->lF(Lzlh;)V

    iget-object p1, p0, Ljay;->r:Lzkx;

    .line 2
    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laffm;

    iget-object v0, p0, Ljay;->r:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget v2, p2, Laffm;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Laffm;->f:Laezv;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-object v0, p1, Lujp;->a:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p2, Laffm;->h:Ladnz;

    .line 5
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v0, v1, v3}, Lujn;->s(Lukk;Lahls;)V

    iget v0, p2, Laffm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, Laffm;->c:Lagca;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 7
    :cond_3
    :goto_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lich;->k(Ljava/lang/CharSequence;)V

    iget v0, p2, Laffm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p2, Laffm;->d:Lagca;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 9
    :cond_5
    :goto_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lich;->b(Ljava/lang/CharSequence;)V

    iget v0, p2, Laffm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v3, p2, Laffm;->e:Lagca;

    if-nez v3, :cond_6

    .line 11
    sget-object v3, Lagca;->a:Lagca;

    .line 12
    :cond_6
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lich;->l(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljay;->p:Lzhe;

    iget-object v1, p0, Ljay;->s:Landroid/widget/ImageView;

    iget-object p2, p2, Laffm;->g:Lakpa;

    if-nez p2, :cond_7

    .line 14
    sget-object p2, Lakpa;->a:Lakpa;

    .line 15
    :cond_7
    invoke-interface {v0, v1, p2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p2, p0, Ljay;->q:Lzle;

    .line 16
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method
