.class abstract Labtt;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Labzk;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Labtt;->f(Ljava/lang/Object;I)V

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Labzk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Labzk;

    .line 4
    instance-of v0, p1, Labtp;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Labtp;

    .line 6
    invoke-virtual {p1}, Labtt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Labtp;->a:Labzq;

    .line 7
    invoke-virtual {v0}, Labzq;->a()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_4

    iget-object v2, p1, Labtp;->a:Labzq;

    .line 8
    invoke-virtual {v2, v0}, Labzq;->g(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Labtp;->a:Labzq;

    invoke-virtual {v3, v0}, Labzq;->c(I)I

    move-result v3

    invoke-interface {p0, v2, v3}, Labzk;->f(Ljava/lang/Object;I)V

    iget-object v2, p1, Labtp;->a:Labzq;

    .line 7
    invoke-virtual {v2, v0}, Labzq;->e(I)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Labzk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p1}, Labzk;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzl;

    iget-object v2, v0, Labzl;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Labzl;->a()I

    move-result v0

    invoke-interface {p0, v2, v0}, Labzk;->f(Ljava/lang/Object;I)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    const/4 v1, 0x0

    :cond_4
    return v1

    .line 13
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Labpc;->aY(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method public abstract b()I
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labtt;->a(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract d()Ljava/util/Iterator;
.end method

.method public abstract e()Ljava/util/Iterator;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Labpc;->ax(Labzk;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Ljava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Labtt;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Labtt;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Labzm;

    invoke-direct {v0, p0}, Labzm;-><init>(Labtt;)V

    iput-object v0, p0, Labtt;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labtt;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Labtt;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Labzn;

    invoke-direct {v0, p0}, Labzn;-><init>(Labtt;)V

    iput-object v0, p0, Labtt;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Labtt;->c(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Labzk;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Labzk;

    invoke-interface {p1}, Labzk;->i()Ljava/util/Set;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p0}, Labzk;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Labzk;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Labzk;

    invoke-interface {p1}, Labzk;->i()Ljava/util/Set;

    move-result-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Labzk;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labtt;->j()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
