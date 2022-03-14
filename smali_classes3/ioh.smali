.class final Lioh;
.super Low;
.source "PG"


# instance fields
.field final synthetic a:Liol;

.field private b:Lzlb;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Liol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lioh;->a:Liol;

    invoke-direct {p0}, Low;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lnf;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lioh;->a:Liol;

    invoke-virtual {v0, p1}, Liol;->o(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Liol;->p(Lnf;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lioh;->n(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lnf;I)V
    .locals 5

    .line 4
    iget-object p2, p0, Lioh;->b:Lzlb;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lioh;->a:Liol;

    iget v1, p0, Lioh;->c:I

    iget v2, p0, Lioh;->d:I

    iget-object v3, v0, Liol;->g:Ljava/util/Set;

    if-nez v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, v0, Liol;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlr;

    if-eqz v3, :cond_1

    iget-object v0, v0, Liol;->g:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lioi;

    .line 3
    invoke-interface {v4, p2, v3, v1, v2}, Lioi;->b(Lzlb;Lzlr;II)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lioh;->b:Lzlb;

    :cond_2
    iget-object p2, p0, Lioh;->a:Liol;

    invoke-virtual {p2, p1}, Liol;->p(Lnf;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5
    invoke-static {p1}, Liol;->d(Lnf;)Lzlb;

    move-result-object p2

    iput-object p2, p0, Lioh;->b:Lzlb;

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lioh;->a:Liol;

    iget-object v0, v0, Liol;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzlr;

    iget-object v0, p0, Lioh;->a:Liol;

    iget-object v0, v0, Liol;->d:Lzld;

    .line 7
    invoke-static {p1, p2, v0}, Liol;->a(Lnf;Lzlr;Lzld;)I

    move-result p1

    iput p1, p0, Lioh;->c:I

    iput p1, p0, Lioh;->d:I

    iget-object p2, p0, Lioh;->a:Liol;

    iget-object v0, p0, Lioh;->b:Lzlb;

    iget-object v1, p2, Liol;->e:Ljava/util/Set;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p2, Liol;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlr;

    if-eqz v1, :cond_5

    iget-object p2, p2, Liol;->e:Ljava/util/Set;

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liok;

    .line 10
    invoke-interface {v2, v0, v1, p1}, Liok;->d(Lzlb;Lzlr;I)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;Lnf;Lnf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lioh;->a:Liol;

    invoke-virtual {v0, p1}, Liol;->o(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2, p3}, Liol;->q(Lnf;Lnf;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lioh;->a:Liol;

    iget-object v0, p1, Liol;->d:Lzld;

    iget-object p1, p1, Liol;->b:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Liol;->d(Lnf;)Lzlb;

    move-result-object v2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzlr;

    .line 4
    invoke-virtual {p2}, Lnf;->b()I

    move-result p2

    invoke-interface {v0, p2}, Lzld;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrmr;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p3}, Lnf;->b()I

    move-result p2

    invoke-interface {v0, p2}, Lzld;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrmr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Lnf;Lnf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lioh;->a:Liol;

    invoke-virtual {v0, p1}, Liol;->o(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {v0, p2, p3}, Liol;->q(Lnf;Lnf;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lioh;->a:Liol;

    iget-object v0, p1, Liol;->d:Lzld;

    iget-object p1, p1, Liol;->b:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Liol;->d(Lnf;)Lzlb;

    move-result-object v2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzlr;

    .line 4
    invoke-static {p2, p1, v0}, Liol;->a(Lnf;Lzlr;Lzld;)I

    move-result v2

    .line 5
    invoke-static {p3, p1, v0}, Liol;->a(Lnf;Lzlr;Lzld;)I

    move-result p3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    if-ne p3, v0, :cond_1

    goto :goto_4

    :cond_1
    iput p3, p0, Lioh;->d:I

    .line 6
    invoke-static {}, Lriy;->o()V

    .line 7
    invoke-virtual {p1}, Lrmr;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    invoke-static {v2, v1}, Lrlx;->j(II)V

    .line 7
    invoke-virtual {p1}, Lrmr;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    invoke-static {p3, v1}, Lrlx;->j(II)V

    if-ne p3, v2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p1, Lrmr;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lrmr;->b:Ljava/util/List;

    .line 11
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p1, Lrmr;->c:Lpue;

    iget-object p1, p1, Lpue;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    .line 12
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmo;

    .line 13
    invoke-interface {v0, v2, p3}, Lrmo;->e(II)V

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lioh;->a:Liol;

    .line 14
    invoke-static {p2}, Liol;->d(Lnf;)Lzlb;

    move-result-object p2

    iget-object v0, p1, Liol;->f:Ljava/util/Set;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p1, Liol;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlr;

    if-eqz v0, :cond_5

    iget-object p1, p1, Liol;->f:Ljava/util/Set;

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioj;

    .line 17
    invoke-interface {v1, p2, v0, v2, p3}, Lioj;->pr(Lzlb;Lzlr;II)V

    goto :goto_2

    :cond_5
    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_4
    return v1
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method
