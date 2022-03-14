.class final Ljea;
.super Lich;
.source "PG"


# instance fields
.field private final p:Lzkx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;ILfjs;Lsrw;Lzpy;Lzpv;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move v4, p3

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lich;-><init>(Landroid/content/Context;Lzhe;Lzpy;ILzpv;)V

    new-instance p1, Lzkx;

    .line 2
    invoke-direct {p1, p5, p4}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object p1, p0, Ljea;->p:Lzkx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lich;->c:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lich;->lF(Lzlh;)V

    iget-object p1, p0, Ljea;->p:Lzkx;

    .line 2
    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lajim;

    invoke-virtual {p0, p1, p2}, Ljea;->n(Lzkz;Lajim;)V

    return-void
.end method

.method public final n(Lzkz;Lajim;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljea;->p:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget v2, p2, Lajim;->b:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lajim;->j:Laezv;

    if-nez v2, :cond_1

    sget-object v2, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget p1, p2, Lajim;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p2, Lajim;->d:Lagca;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object p1, v3

    .line 5
    :cond_3
    :goto_1
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lich;->k(Ljava/lang/CharSequence;)V

    iget p1, p2, Lajim;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    iget-object p1, p2, Lajim;->k:Lagca;

    if-nez p1, :cond_5

    .line 6
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_4
    move-object p1, v3

    .line 7
    :cond_5
    :goto_2
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lich;->b(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lajim;->e:Lajjn;

    if-nez p1, :cond_6

    .line 9
    sget-object p1, Lajjn;->a:Lajjn;

    :cond_6
    iget-object p1, p1, Lajjn;->c:Lajjo;

    if-nez p1, :cond_7

    .line 10
    sget-object p1, Lajjo;->a:Lajjo;

    :cond_7
    iget p1, p1, Lajjo;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_b

    iget-object p1, p2, Lajim;->e:Lajjn;

    if-nez p1, :cond_8

    sget-object p1, Lajjn;->a:Lajjn;

    :cond_8
    iget-object p1, p1, Lajjn;->c:Lajjo;

    if-nez p1, :cond_9

    sget-object p1, Lajjo;->a:Lajjo;

    :cond_9
    iget-object p1, p1, Lajjo;->c:Lakpa;

    if-nez p1, :cond_a

    .line 14
    sget-object p1, Lakpa;->a:Lakpa;

    .line 15
    :cond_a
    invoke-virtual {p0, p1}, Lich;->g(Lakpa;)V

    goto :goto_3

    .line 20
    :cond_b
    iget-object p1, p2, Lajim;->f:Ladpr;

    .line 11
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p2, Lajim;->f:Ladpr;

    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpa;

    .line 13
    invoke-virtual {p0, p1}, Lich;->g(Lakpa;)V

    .line 15
    :cond_c
    :goto_3
    iget-object p1, p2, Lajim;->g:Ladpr;

    .line 16
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-gtz p1, :cond_e

    iget p1, p2, Lajim;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_d

    iget-object v3, p2, Lajim;->i:Lagca;

    if-nez v3, :cond_d

    .line 17
    sget-object v3, Lagca;->a:Lagca;

    .line 18
    :cond_d
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p1}, Lich;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    iget-object p1, p2, Lajim;->g:Ladpr;

    .line 20
    invoke-virtual {p0, p1}, Lich;->i(Ljava/util/List;)V

    return-void
.end method
