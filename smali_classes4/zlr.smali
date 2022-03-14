.class public Lzlr;
.super Lrmr;
.source "PG"

# interfaces
.implements Lzjy;


# instance fields
.field private final a:Lzjq;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpue;

    const/4 v0, 0x0

    .line 2
    invoke-direct {v2, v0, v0}, Lpue;-><init>([B[B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lrmr;-><init>(Ljava/util/List;Lpue;[B[B[B)V

    new-instance v0, Lzjq;

    .line 3
    invoke-direct {v0}, Lzjq;-><init>()V

    iput-object v0, p0, Lzlr;->a:Lzjq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrmr;->size()I

    move-result v0

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-super {p0, p1, p2}, Lrmr;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-super {p0, p1, p2}, Lrmr;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 0

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-super {p0}, Lrmr;->clear()V

    return-void
.end method

.method public final h(II)V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-virtual {p0}, Lrmr;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lrlx;->j(II)V

    add-int v0, p1, p2

    .line 3
    invoke-virtual {p0}, Lrmr;->size()I

    move-result v1

    invoke-static {v0, v1}, Lrlx;->j(II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lrmr;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrmr;->c:Lpue;

    .line 5
    invoke-virtual {v0, p1, p2}, Lpue;->A(II)V

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrmr;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrmr;->c:Lpue;

    invoke-virtual {v0}, Lpue;->E()V

    return-void
.end method

.method public final m(Labrn;)V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrmr;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lrmr;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrmr;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lrmr;->c:Lpue;

    .line 7
    invoke-virtual {v1, v0}, Lpue;->B(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic mk(Lzjx;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrmr;->i(Lrmo;)V

    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-virtual {p0}, Lrmr;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrmr;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lrmr;->c:Lpue;

    .line 6
    invoke-virtual {p2, p1, v1}, Lpue;->y(II)V

    return-void
.end method

.method public final nc(Lzla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlr;->a:Lzjq;

    invoke-virtual {v0, p1}, Lzjq;->b(Lzla;)V

    return-void
.end method

.method public final nd(Lzkz;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlr;->a:Lzjq;

    invoke-virtual {v0, p1, p0, p2}, Lzjq;->a(Lzkz;Lzjy;I)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrmr;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lzlr;->n(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lrmr;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lrmr;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lzlr;->l()V

    return-void
.end method

.method public bridge synthetic pJ(Lzjx;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrmr;->j(Lrmo;)V

    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-super {p0, p1}, Lrmr;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
