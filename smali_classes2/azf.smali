.class public abstract Lazf;
.super Layv;
.source "PG"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Landroid/os/Handler;

.field private c:Laoz;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Layv;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazf;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;Lazx;Lalw;)V
.end method

.method protected d(Ljava/lang/Object;I)I
    .locals 0

    return p2
.end method

.method public final e(Ljava/lang/Object;Lazx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lakd;->d(Z)V

    new-instance v0, Lazd;

    .line 2
    invoke-direct {v0, p0, p1}, Lazd;-><init>(Lazf;Ljava/lang/Object;)V

    new-instance v1, Laze;

    .line 3
    invoke-direct {v1, p0, p1}, Laze;-><init>(Lazf;Ljava/lang/Object;)V

    iget-object v2, p0, Lazf;->a:Ljava/util/HashMap;

    new-instance v3, Lea;

    invoke-direct {v3, p2, v0, v1}, Lea;-><init>(Lazx;Lazw;Laze;)V

    .line 4
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lazf;->b:Landroid/os/Handler;

    .line 5
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lazx;->r(Landroid/os/Handler;Lazz;)V

    iget-object p1, p0, Lazf;->b:Landroid/os/Handler;

    .line 6
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lazx;->q(Landroid/os/Handler;Lawo;)V

    iget-object p1, p0, Lazf;->c:Laoz;

    .line 7
    invoke-virtual {p0}, Layv;->rF()Latb;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lazx;->w(Lazw;Laoz;Latb;)V

    iget-object p1, p0, Layv;->p:Ljava/util/HashSet;

    .line 8
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lazx;->s(Lazw;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea;

    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lea;->b:Ljava/lang/Object;

    iget-object v1, p1, Lea;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Lazx;->y(Lazw;)V

    iget-object v0, p1, Lea;->b:Ljava/lang/Object;

    iget-object v1, p1, Lea;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lazx;->A(Lazz;)V

    iget-object v0, p1, Lea;->b:Ljava/lang/Object;

    iget-object p1, p1, Lea;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lazx;->z(Lawo;)V

    return-void
.end method

.method protected j(Ljava/lang/Object;Lali;)Lali;
    .locals 0

    return-object p2
.end method

.method public rA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazf;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea;

    .line 2
    iget-object v1, v1, Lea;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lazx;->rA()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected rB(Laoz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazf;->c:Laoz;

    invoke-static {}, Lang;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lazf;->b:Landroid/os/Handler;

    return-void
.end method

.method protected rD()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazf;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea;

    .line 2
    iget-object v2, v1, Lea;->b:Ljava/lang/Object;

    iget-object v3, v1, Lea;->d:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lazx;->y(Lazw;)V

    .line 3
    iget-object v2, v1, Lea;->b:Ljava/lang/Object;

    iget-object v3, v1, Lea;->c:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lazx;->A(Lazz;)V

    .line 4
    iget-object v2, v1, Lea;->b:Ljava/lang/Object;

    iget-object v1, v1, Lea;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lazx;->z(Lawo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lazf;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazf;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea;

    .line 2
    iget-object v2, v1, Lea;->b:Ljava/lang/Object;

    iget-object v1, v1, Lea;->d:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lazx;->s(Lazw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazf;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea;

    .line 2
    iget-object v2, v1, Lea;->b:Ljava/lang/Object;

    iget-object v1, v1, Lea;->d:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lazx;->u(Lazw;)V

    goto :goto_0

    :cond_0
    return-void
.end method
