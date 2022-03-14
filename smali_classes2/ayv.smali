.class public abstract Layv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazx;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Landroid/os/Looper;

.field private c:Lalw;

.field private d:Latb;

.field public final p:Ljava/util/HashSet;

.field public final q:Lazy;

.field public final r:Lrzt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Layv;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Layv;->p:Ljava/util/HashSet;

    new-instance v0, Lazy;

    .line 3
    invoke-direct {v0}, Lazy;-><init>()V

    iput-object v0, p0, Layv;->q:Lazy;

    new-instance v0, Lrzt;

    .line 4
    invoke-direct {v0}, Lrzt;-><init>()V

    iput-object v0, p0, Layv;->r:Lrzt;

    return-void
.end method


# virtual methods
.method public final A(Lazz;)V
    .locals 4

    iget-object v0, p0, Layv;->q:Lazy;

    iget-object v1, v0, Lazy;->c:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbza;

    .line 2
    iget-object v3, v2, Lbza;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    iget-object v3, v0, Lazy;->c:Ljava/util/List;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final B(Lali;)Lazy;
    .locals 4

    iget-object v0, p0, Layv;->q:Lazy;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lazy;->l(ILali;J)Lazy;

    move-result-object p1

    return-object p1
.end method

.method protected final C(Lali;J)Lazy;
    .locals 2

    iget-object v0, p0, Layv;->q:Lazy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lazy;->l(ILali;J)Lazy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final synthetic E()V
    .locals 0

    return-void
.end method

.method protected final F(Lali;)Lrzt;
    .locals 2

    iget-object v0, p0, Layv;->r:Lrzt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lrzt;->B(ILali;)Lrzt;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/os/Handler;Lawo;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Layv;->r:Lrzt;

    .line 2
    invoke-virtual {v0, p1, p2}, Lrzt;->p(Landroid/os/Handler;Lawo;)V

    return-void
.end method

.method public final r(Landroid/os/Handler;Lazz;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Layv;->q:Lazy;

    .line 2
    invoke-virtual {v0, p1, p2}, Lazy;->b(Landroid/os/Handler;Lazz;)V

    return-void
.end method

.method protected abstract rB(Laoz;)V
.end method

.method protected abstract rD()V
.end method

.method protected final rF()Latb;
    .locals 1

    .line 1
    iget-object v0, p0, Layv;->d:Latb;

    invoke-static {v0}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Lazw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layv;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Layv;->p:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Layv;->p:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Layv;->t()V

    :cond_0
    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method public final u(Lazw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layv;->b:Landroid/os/Looper;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Layv;->p:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Layv;->p:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Layv;->v()V

    :cond_0
    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method public final w(Lazw;Laoz;Latb;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Layv;->b:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v2}, Lakd;->d(Z)V

    iput-object p3, p0, Layv;->d:Latb;

    iget-object p3, p0, Layv;->c:Lalw;

    iget-object v1, p0, Layv;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Layv;->b:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Layv;->b:Landroid/os/Looper;

    iget-object p3, p0, Layv;->p:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p2}, Layv;->rB(Laoz;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Layv;->u(Lazw;)V

    .line 7
    invoke-interface {p1, p0, p3}, Lazw;->a(Lazx;Lalw;)V

    :cond_3
    return-void
.end method

.method public final x(Lalw;)V
    .locals 4

    iput-object p1, p0, Layv;->c:Lalw;

    iget-object v0, p0, Layv;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lazw;

    .line 2
    invoke-interface {v3, p0, p1}, Lazw;->a(Lazx;Lalw;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lazw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Layv;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Layv;->b:Landroid/os/Looper;

    iput-object p1, p0, Layv;->c:Lalw;

    iput-object p1, p0, Layv;->d:Latb;

    iget-object p1, p0, Layv;->p:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    invoke-virtual {p0}, Layv;->rD()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Layv;->s(Lazw;)V

    return-void
.end method

.method public final z(Lawo;)V
    .locals 4

    iget-object v0, p0, Layv;->r:Lrzt;

    iget-object v1, v0, Lrzt;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj;

    .line 2
    iget-object v3, v2, Lpj;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    iget-object v3, v0, Lrzt;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
