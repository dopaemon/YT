.class public final Ljbt;
.super Lich;
.source "PG"


# instance fields
.field private final p:Lzle;

.field private final q:Lzkx;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lfjs;Lsrw;Lzpy;Lzpv;)V
    .locals 6

    const v4, 0x7f0e021d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lich;-><init>(Landroid/content/Context;Lzhe;Lzpy;ILzpv;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljbt;->p:Lzle;

    iget-object p1, p0, Lich;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p3, p1}, Lfjs;->c(Landroid/view/View;)V

    new-instance p1, Lzkx;

    .line 4
    invoke-direct {p1, p4, p3}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object p1, p0, Ljbt;->q:Lzkx;

    iget-object p1, p0, Lich;->c:Landroid/view/View;

    const p2, 0x7f0b1165

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljbt;->r:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljbt;->p:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lich;->lF(Lzlh;)V

    iget-object p1, p0, Ljbt;->q:Lzkx;

    .line 2
    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laggi;

    iget-object v0, p0, Ljbt;->q:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget-object v2, p2, Laggi;->j:Laezv;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laezv;->a:Laezv;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-object v0, p1, Lujp;->a:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p2, Laggi;->l:Ladnz;

    .line 5
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    iget-object v0, p2, Laggi;->e:Lagca;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lagca;->a:Lagca;

    .line 7
    :cond_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lich;->k(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljbt;->r:Landroid/widget/TextView;

    iget v1, p2, Laggi;->f:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, p2, Laggi;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-object v0, p2, Laggi;->i:Lagca;

    if-nez v0, :cond_4

    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 9
    :cond_4
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lich;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laggi;->c:Lakpa;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Lakpa;->a:Lakpa;

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Lich;->g(Lakpa;)V

    iget-object v0, p2, Laggi;->d:Ladpr;

    .line 13
    invoke-static {v0}, Ljbt;->m(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Laggi;->d:Ladpr;

    .line 17
    invoke-virtual {p0, v0}, Lich;->i(Ljava/util/List;)V

    goto :goto_3

    .line 20
    :cond_6
    iget v0, p2, Laggi;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object v0, p2, Laggi;->h:Lagca;

    if-nez v0, :cond_8

    sget-object v0, Lagca;->a:Lagca;

    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 14
    :cond_8
    :goto_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, p2, Laggi;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    iget-object v1, p2, Laggi;->g:Lagca;

    if-nez v1, :cond_a

    sget-object v1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_9
    move-object v1, v2

    .line 15
    :cond_a
    :goto_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lich;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17
    :goto_3
    iget-object v0, p0, Ljbt;->p:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    iget v1, p2, Laggi;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    iget-object v2, p2, Laggi;->k:Laiid;

    if-nez v2, :cond_b

    .line 18
    sget-object v2, Laiid;->a:Laiid;

    :cond_b
    iget-object v1, p1, Lujp;->a:Lujn;

    .line 19
    invoke-virtual {p0, v0, v2, p2, v1}, Lich;->f(Landroid/view/View;Laiid;Ljava/lang/Object;Lujn;)V

    iget-object p2, p0, Ljbt;->p:Lzle;

    .line 20
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method
