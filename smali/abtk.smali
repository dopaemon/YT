.class Labtk;
.super Labti;
.source "PG"

# interfaces
.implements Ljava/util/List;


# instance fields
.field final synthetic f:Labtl;


# direct methods
.method public constructor <init>(Labtl;Ljava/lang/Object;Ljava/util/List;Labti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labtk;->f:Labtl;

    invoke-direct {p0, p1, p2, p3, p4}, Labti;-><init>(Labtl;Ljava/lang/Object;Ljava/util/Collection;Labti;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labti;->b()V

    iget-object v0, p0, Labti;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Labtk;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Labtk;->f:Labtl;

    .line 4
    invoke-static {p1}, Labtl;->q(Labtl;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Labti;->a()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Labti;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Labtk;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Labti;->b:Ljava/util/Collection;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Labtk;->f:Labtl;

    sub-int/2addr p2, v0

    .line 5
    invoke-static {v1, p2}, Labtl;->s(Labtl;I)V

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Labti;->a()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Labti;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labti;->b()V

    .line 2
    invoke-virtual {p0}, Labtk;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Labti;->b()V

    .line 2
    invoke-virtual {p0}, Labtk;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Labti;->b()V

    .line 2
    invoke-virtual {p0}, Labtk;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labti;->b()V

    new-instance v0, Labtj;

    .line 2
    invoke-direct {v0, p0}, Labtj;-><init>(Labtk;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Labti;->b()V

    new-instance v0, Labtj;

    .line 4
    invoke-direct {v0, p0, p1}, Labtj;-><init>(Labtk;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labti;->b()V

    .line 2
    invoke-virtual {p0}, Labtk;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Labtk;->f:Labtl;

    .line 3
    invoke-static {v0}, Labtl;->r(Labtl;)V

    .line 4
    invoke-virtual {p0}, Labti;->c()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labti;->b()V

    .line 2
    invoke-virtual {p0}, Labtk;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Labti;->b()V

    iget-object v0, p0, Labtk;->f:Labtl;

    iget-object v1, p0, Labti;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Labtk;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Labti;->c:Labti;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Labtl;->j(Ljava/lang/Object;Ljava/util/List;Labti;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
