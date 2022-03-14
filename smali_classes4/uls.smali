.class public final Luls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luli;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field private final c:Labsl;

.field private final d:Laouj;

.field private final e:Lrmv;

.field private final f:Ljava/util/Map;

.field private g:Z


# direct methods
.method public constructor <init>(Lrmv;Labsl;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luls;->e:Lrmv;

    iput-object p2, p0, Luls;->c:Labsl;

    iput-object p3, p0, Luls;->d:Laouj;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Luls;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luls;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luls;->b:Ljava/util/List;

    return-void
.end method

.method private final n(Ljava/lang/Class;)Luld;
    .locals 3

    .line 1
    iget-object v0, p0, Luls;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luld;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final o(Ljava/lang/Class;Ljava/lang/Class;Lule;Labrn;Z)Lulg;
    .locals 8

    .line 1
    new-instance v7, Lulp;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lulp;-><init>(Luls;Lule;Ljava/lang/Class;Labrn;ZI)V

    .line 2
    invoke-direct {p0, p1}, Luls;->p(Ljava/lang/Class;)Lulm;

    move-result-object p1

    iget-object p1, p1, Lulm;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method private final p(Ljava/lang/Class;)Lulm;
    .locals 2

    .line 1
    iget-object v0, p0, Luls;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lulm;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lulm;-><init>(Luls;I)V

    iget-object v1, p0, Luls;->e:Lrmv;

    .line 3
    invoke-virtual {v1, p0, p1, v0}, Lrmv;->a(Ljava/lang/Object;Ljava/lang/Class;Lrmw;)Lrmx;

    iget-object v1, p0, Luls;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Lrqc;
    .locals 1

    .line 1
    iget-object v0, p0, Luls;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqc;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;Lule;)Lulg;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Luls;->d(Ljava/lang/Class;Lule;Labrn;)Lulg;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Lule;Z)Lulg;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Luls;->o(Ljava/lang/Class;Ljava/lang/Class;Lule;Labrn;Z)Lulg;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Class;Lule;Labrn;)Lulg;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Luls;->o(Ljava/lang/Class;Ljava/lang/Class;Lule;Labrn;Z)Lulg;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Luls;->g:Z

    invoke-virtual {p0}, Luls;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Ljava/lang/Class;Lulf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Luls;->p(Ljava/lang/Class;)Lulm;

    move-result-object p1

    iget-object p1, p1, Lulm;->e:Ljava/util/List;

    new-instance v0, Luln;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Luln;-><init>(Luls;Lulf;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Luls;->p(Ljava/lang/Class;)Lulm;

    move-result-object p1

    iget-object p1, p1, Lulm;->c:Ljava/util/List;

    new-instance v0, Lulq;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p2, v1}, Lulq;-><init>(Luls;Ljava/lang/String;I)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/Class;Lulh;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Luls;->p(Ljava/lang/Class;)Lulm;

    move-result-object p1

    iget-object p1, p1, Lulm;->d:Ljava/util/List;

    new-instance v0, Lulr;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p2, v1}, Lulr;-><init>(Luls;Lulh;I)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luls;->n(Ljava/lang/Class;)Luld;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Class;Lule;)V
    .locals 7

    .line 1
    new-instance v6, Lulo;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lulo;-><init>(Luls;Lule;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 2
    invoke-direct {p0, p1}, Luls;->p(Ljava/lang/Class;)Lulm;

    move-result-object p1

    iget-object p1, p1, Lulm;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Luld;Ljava/lang/Class;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Luls;->n(Ljava/lang/Class;)Luld;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Luld;->d(Luld;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Luld;->e()V

    iget-object p1, p0, Luls;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Luls;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Luls;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Luls;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luld;

    iget-boolean v2, v1, Luld;->a:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Luls;->c:Labsl;

    .line 2
    invoke-interface {v2}, Labsl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldtq;

    invoke-virtual {v1}, Luld;->b()Ldtu;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldtq;->b(Ldtu;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luls;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
