.class public final Lezy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/util/Set;

.field public b:Z

.field private final c:Laouj;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezy;->b:Z

    iput-object p1, p0, Lezy;->c:Laouj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lezy;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezx;

    .line 3
    invoke-virtual {p0, v1}, Lezy;->g(Lezx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lezy;->b:Z

    iget-object v0, p0, Lezy;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezx;

    .line 2
    invoke-interface {v1}, Lezx;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezy;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezw;

    .line 2
    invoke-interface {v1, p1}, Lezw;->e(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lezy;->a:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubm;

    iget-object v1, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Ljnp;

    iget-object v2, v1, Ljnp;->d:Leze;

    if-eqz v2, :cond_1

    iget-object v3, v1, Ljnp;->a:Lezj;

    .line 2
    invoke-virtual {v3, v2}, Lezj;->f(Lezi;)V

    :cond_1
    iget-object v2, v1, Ljnp;->e:Leze;

    if-eqz v2, :cond_2

    iget-object v3, v1, Ljnp;->a:Lezj;

    .line 3
    invoke-virtual {v3, v2}, Lezj;->f(Lezi;)V

    :cond_2
    iget-object v2, v1, Ljnp;->f:Leze;

    if-eqz v2, :cond_3

    iget-object v3, v1, Ljnp;->a:Lezj;

    .line 4
    invoke-virtual {v3, v2}, Lezj;->f(Lezi;)V

    :cond_3
    iget-object v2, v1, Ljnp;->g:Leze;

    if-eqz v2, :cond_4

    iget-object v3, v1, Ljnp;->a:Lezj;

    .line 5
    invoke-virtual {v3, v2}, Lezj;->f(Lezi;)V

    :cond_4
    iget-object v2, v1, Ljnp;->h:Leze;

    if-eqz v2, :cond_5

    iget-object v3, v1, Ljnp;->a:Lezj;

    .line 6
    invoke-virtual {v3, v2}, Lezj;->f(Lezi;)V

    :cond_5
    iget-object v2, v1, Ljnp;->a:Lezj;

    iget-object v3, v1, Ljnp;->b:Ljns;

    .line 7
    invoke-virtual {v2, v3}, Lezj;->f(Lezi;)V

    iget-object v2, v1, Ljnp;->c:Lfli;

    if-eqz v2, :cond_0

    iget-object v1, v1, Ljnp;->a:Lezj;

    .line 8
    invoke-virtual {v1, v2}, Lezj;->f(Lezi;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lezy;->a:Ljava/util/Set;

    iput-object v0, p0, Lezy;->e:Ljava/util/Set;

    iput-object v0, p0, Lezy;->d:Ljava/util/Set;

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lezy;->b:Z

    iget-object v0, p0, Lezy;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezx;

    .line 2
    invoke-interface {v1}, Lezx;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lezw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezy;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lezy;->e:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lezy;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lezx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezy;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lezy;->d:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lezy;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lezw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezy;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i(Lezx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezy;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
