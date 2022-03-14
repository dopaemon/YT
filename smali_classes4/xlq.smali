.class public final Lxlq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrw;Lxhj;Lzhe;Ladqk;Laadt;Ljjn;Lspg;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxlq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxlq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxlq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxlq;->e:Ljava/lang/Object;

    iput-object p6, p0, Lxlq;->f:Ljava/lang/Object;

    iput-object p7, p0, Lxlq;->g:Ljava/lang/Object;

    iput-object p8, p0, Lxlq;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpcn;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labhz;

    new-instance v1, Lpcm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpcm;-><init>(Lxlq;[B)V

    .line 2
    sget-object v3, Laclc;->a:Laclc;

    .line 3
    invoke-direct {v0, v1, v3}, Labhz;-><init>(Lackp;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lxlq;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxlq;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxlq;->h:Ljava/lang/Object;

    iput-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxlq;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lpcn;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxlq;->i:Ljava/lang/Object;

    new-instance p2, Labhz;

    .line 6
    invoke-interface {p1}, Lpcn;->a()Lackp;

    move-result-object p1

    sget-object v0, Laclc;->a:Laclc;

    invoke-direct {p2, p1, v0}, Labhz;-><init>(Lackp;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lxlq;->e:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lacyx;->o()Lacyx;

    move-result-object p1

    iput-object p1, p0, Lxlq;->f:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-static {}, Labmk;->d()Labmk;

    move-result-object p1

    iput-object p1, p0, Lxlq;->b:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Labmk;->c()Labmk;

    move-result-object p1

    iput-object p1, p0, Lxlq;->b:Ljava/lang/Object;

    .line 7
    :goto_0
    new-instance p1, Lpck;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v2}, Lpck;-><init>(Lxlq;I[B)V

    .line 8
    invoke-virtual {p0, p1}, Lxlq;->o(Lackq;)V

    return-void
.end method

.method public constructor <init>(Lrqc;Luiv;Lwhf;Lwqt;[B[B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxlq;->i:Ljava/lang/Object;

    iput-object p3, p0, Lxlq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxlq;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Llj;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Llj;-><init>(I)V

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lxlq;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxlq;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxlq;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxlq;->g:Ljava/lang/Object;

    return-void
.end method

.method private final q(Lxfl;Z)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lxfl;->a()Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxlq;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lxfl;->a()Labrk;

    move-result-object v2

    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfl;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lxfl;->a:Ljava/lang/String;

    iget-object v2, v1, Lxfl;->f:Ljava/util/Set;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Lxfl;->j:Z

    .line 5
    :cond_0
    invoke-virtual {v1}, Lxfl;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lxlq;->d:Ljava/lang/Object;

    iget-object p2, v1, Lxfl;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v1, Lxfl;->j:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lxlq;->e(Lxfl;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lxlq;->f(Lxfl;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final r(Lxfl;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lxfl;->c:Laiuw;

    iget-object p1, p1, Laiuw;->e:Laiuu;

    if-nez p1, :cond_0

    sget-object p1, Laiuu;->b:Laiuu;

    :cond_0
    new-instance v0, Ladpp;

    iget-object p1, p1, Laiuu;->e:Ladpn;

    sget-object v1, Laiuu;->a:Ladpo;

    .line 2
    invoke-direct {v0, p1, v1}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiut;

    .line 4
    sget-object v1, Laiut;->a:Laiut;

    invoke-virtual {v0}, Laiut;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lrqc;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lrqc;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lrqc;->r()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lrqc;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrqc;->r()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    return v2

    :cond_6
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lrqc;->p()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method private final s(Laivb;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxlq;->i:Ljava/lang/Object;

    new-instance v1, Luit;

    add-int/lit8 p3, p3, -0x1

    const/4 v2, 0x4

    invoke-direct {v1, p3, v2}, Luit;-><init>(II)V

    sget-object p3, Lagap;->a:Lagap;

    .line 2
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    .line 1
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v3, p3, Ladox;->instance:Ladpf;

    .line 3
    check-cast v3, Lagap;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lagap;->e:Laivb;

    iget p1, v3, Lagap;->b:I

    or-int/2addr p1, v2

    iput p1, v3, Lagap;->b:I

    .line 1
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagap;

    iput-object p1, v1, Luit;->a:Lagap;

    .line 5
    sget-object p1, Lagbf;->d:Lagbf;

    .line 6
    invoke-interface {v0, v1, p1, p2}, Luiv;->c(Luit;Lagbf;Ljava/lang/String;)V

    return-void
.end method

.method private static t(Lxfl;)Ladox;
    .locals 6

    .line 1
    sget-object v0, Laivb;->a:Laivb;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Laivc;->a:Laivc;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lxfl;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Laivc;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laivc;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Laivc;->b:I

    iput-object v2, v3, Laivc;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Laivb;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laivc;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laivb;->h:Laivc;

    iget v1, v2, Laivb;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Laivb;->b:I

    iget v1, p0, Lxfl;->b:I

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Laivb;

    iget v3, v2, Laivb;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Laivb;->b:I

    iput v1, v2, Laivb;->c:I

    .line 12
    invoke-virtual {p0}, Lxfl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Laivb;

    iget v3, v2, Laivb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laivb;->b:I

    iput-object v1, v2, Laivb;->d:Ljava/lang/String;

    iget-object p0, p0, Lxfl;->c:Laiuw;

    iget p0, p0, Laiuw;->c:I

    invoke-static {p0}, Lacer;->bJ(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v5, p0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast p0, Laivb;

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Laivb;->e:I

    iget v1, p0, Laivb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Laivb;->b:I

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lxfl;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxlq;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfl;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lxlq;->r(Lxfl;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lxlq;->g:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxlq;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b(Lxfl;Lxfm;)Labwk;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Labwf;->h(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Lxfm;->a()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lxfm;->a()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_4

    iget-object v3, p0, Lxlq;->e:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfl;

    if-eqz v3, :cond_4

    .line 7
    invoke-direct {p0, v3}, Lxlq;->r(Lxfl;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget v4, p1, Lxfl;->b:I

    iget v5, v3, Lxfl;->b:I

    if-ne v4, v5, :cond_4

    iget-object v4, p1, Lxfl;->c:Laiuw;

    iget v4, v4, Laiuw;->c:I

    invoke-static {v4}, Lacer;->bJ(I)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v5, v3, Lxfl;->c:Laiuw;

    iget v5, v5, Laiuw;->c:I

    invoke-static {v5}, Lacer;->bJ(I)I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-ne v4, v5, :cond_4

    .line 8
    invoke-interface {p2}, Lxfm;->b()Labrn;

    move-result-object v4

    iget-object v5, v3, Lxfl;->c:Laiuw;

    invoke-interface {v4, v5}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lxlq;->e:Ljava/lang/Object;

    .line 9
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v3}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized c(Ljava/util/List;Lxfl;)Ljava/util/Set;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfl;

    .line 5
    invoke-virtual {v2}, Lxfl;->a()Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lxfl;->a()Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p2, Lxfl;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lxfl;->a:Ljava/lang/String;

    iget-object v3, p2, Lxfl;->f:Ljava/util/Set;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lxlq;->d:Ljava/lang/Object;

    iget-object v2, p2, Lxfl;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfl;

    .line 12
    invoke-virtual {v1}, Lxfl;->b()Labrk;

    move-result-object v2

    invoke-virtual {v2}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v1}, Lxfl;->b()Labrk;

    move-result-object v2

    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lxlq;->f:Ljava/lang/Object;

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lxlq;->f:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    .line 15
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, p0, Lxlq;->f:Ljava/lang/Object;

    .line 16
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v1, v2}, Lxlq;->l(Lxfl;I)V

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_1

    .line 17
    :cond_6
    iget-object p1, p0, Lxlq;->e:Ljava/lang/Object;

    .line 20
    invoke-interface {p1, p2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized d()Ljava/util/Set;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    iget-object v1, p0, Lxlq;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->k(Ljava/util/Iterator;)V

    iget-object v1, p0, Lxlq;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lxlq;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 4
    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e(Lxfl;)Ljava/util/Set;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lxfl;->d()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lxfl;->c:Laiuw;

    iget-object v2, v2, Laiuw;->g:Ladpr;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiuw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lxlq;->c:Ljava/lang/Object;

    check-cast v5, Lwhf;

    .line 6
    invoke-virtual {v5, v3, v4}, Lwhf;->p(Laiuw;Lxfl;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lxfp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 18
    :try_start_2
    iget v4, p1, Lxfl;->b:I

    .line 8
    invoke-virtual {v3}, Lxfp;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x5a

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[Offline] Add failedChainAction failed on original action type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ErrorMessage: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 10
    invoke-virtual {p0, v1, v4}, Lxlq;->c(Ljava/util/List;Lxfl;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lxfl;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lxlq;->f:Ljava/lang/Object;

    .line 13
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfl;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p0, v3, v4}, Lxlq;->l(Lxfl;I)V

    .line 16
    invoke-virtual {p0, v3}, Lxlq;->e(Lxfl;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, p1, v1}, Lxlq;->q(Lxfl;Z)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized f(Lxfl;)Ljava/util/Set;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lxfl;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lxfl;->d()V

    iget-object v1, p0, Lxlq;->f:Ljava/lang/Object;

    iget-object v2, p1, Lxfl;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfl;

    const/4 v4, 0x0

    iput-object v4, v3, Lxfl;->h:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lxlq;->k(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1}, Lxlq;->q(Lxfl;Z)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lxlq;->h:Ljava/lang/Object;

    iget-object v0, p0, Lxlq;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lxlq;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lxlq;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lxlq;->g:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Lxfl;Lxfk;Ljava/util/List;JJZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxlq;->t(Lxfl;)Ladox;

    move-result-object v0

    iget-boolean v1, p2, Lxfk;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-nez p8, :cond_0

    const/4 v3, 0x1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p8, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast p8, Laivb;

    sget-object v1, Laivb;->a:Laivb;

    iget v1, p8, Laivb;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p8, Laivb;->b:I

    iput-boolean v3, p8, Laivb;->g:Z

    iget p2, p2, Lxfk;->f:I

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p8, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast p8, Laivb;

    add-int/lit8 v1, p2, -0x1

    if-eqz p2, :cond_3

    iput v1, p8, Laivb;->f:I

    iget p2, p8, Laivb;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p8, Laivb;->b:I

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast p2, Laivb;

    iget p8, p2, Laivb;->b:I

    or-int/lit16 p8, p8, 0x80

    iput p8, p2, Laivb;->b:I

    iput-wide p4, p2, Laivb;->k:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide p4, p1, Lxfl;->d:J

    .line 9
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast p2, Laivb;

    iget p8, p2, Laivb;->b:I

    or-int/lit8 p8, p8, 0x40

    iput p8, p2, Laivb;->b:I

    sub-long/2addr p6, p4

    iput-wide p6, p2, Laivb;->j:J

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxfl;

    .line 13
    sget-object p4, Laivc;->a:Laivc;

    .line 14
    invoke-virtual {p4}, Ladpf;->createBuilder()Ladox;

    move-result-object p4

    iget-object p3, p3, Lxfl;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object p5, p4, Ladox;->instance:Ladpf;

    .line 16
    check-cast p5, Laivc;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p6, p5, Laivc;->b:I

    or-int/2addr p6, v2

    iput p6, p5, Laivc;->b:I

    iput-object p3, p5, Laivc;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast p3, Laivb;

    invoke-virtual {p4}, Ladox;->build()Ladpf;

    move-result-object p4

    check-cast p4, Laivc;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p3, Laivb;->i:Ladpr;

    .line 21
    invoke-interface {p5}, Ladpr;->c()Z

    move-result p6

    if-nez p6, :cond_1

    .line 22
    invoke-static {p5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object p5

    iput-object p5, p3, Laivb;->i:Ladpr;

    :cond_1
    iget-object p3, p3, Laivb;->i:Ladpr;

    .line 23
    invoke-interface {p3, p4}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laivb;

    iget-object p1, p1, Lxfl;->g:Ljava/lang/String;

    const/4 p3, 0x4

    .line 25
    invoke-direct {p0, p2, p1, p3}, Lxlq;->s(Laivb;Ljava/lang/String;I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 6
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lxlq;->g:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfl;

    .line 3
    invoke-direct {p0, v1}, Lxlq;->r(Lxfl;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxlq;->g:Ljava/lang/Object;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v1}, Lxlq;->j(Lxfl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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

.method public final declared-synchronized j(Lxfl;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxlq;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxlq;->h:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Laprc;

    .line 2
    invoke-virtual {p1}, Laprc;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfl;

    .line 3
    invoke-virtual {p0, v0}, Lxlq;->j(Lxfl;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxlq;->h:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Laprc;

    .line 4
    invoke-virtual {p1}, Laprc;->A()V

    :cond_2
    return-void
.end method

.method public final l(Lxfl;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxlq;->t(Lxfl;)Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laivb;

    iget-object p1, p1, Lxfl;->g:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lxlq;->s(Laivb;Ljava/lang/String;I)V

    return-void
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxlq;->p(Lowb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    new-instance v0, Lpck;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lpck;-><init>(Labra;I)V

    invoke-static {v0}, Labnx;->c(Lackq;)Lackq;

    move-result-object v5

    iget-object p1, p0, Lxlq;->b:Ljava/lang/Object;

    iget-object v0, p0, Lxlq;->i:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Update "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast p1, Labmk;

    .line 3
    invoke-virtual {p1, v0}, Labmk;->b(Ljava/lang/String;)Labmw;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lxlq;->g:Ljava/lang/Object;

    check-cast v0, Labhz;

    .line 4
    invoke-virtual {v0}, Labhz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lxlq;->f:Ljava/lang/Object;

    new-instance v2, Lguo;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lguo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 5
    sget-object v3, Laclc;->a:Laclc;

    check-cast v1, Lacyx;

    .line 6
    invoke-virtual {v1, v2, v3}, Lacyx;->k(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lxlq;->f:Ljava/lang/Object;

    new-instance v9, Lnvy;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, v0

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lnvy;-><init>(Lxlq;Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;I[B)V

    .line 7
    invoke-static {v9}, Labnx;->b(Lackp;)Lackp;

    move-result-object p2

    sget-object v2, Laclc;->a:Laclc;

    check-cast v1, Lacyx;

    .line 8
    invoke-virtual {v1, p2, v2}, Lacyx;->k(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {p2, v0}, Lacer;->V(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    goto :goto_1

    :cond_2
    new-instance v1, Laclr;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Laclr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;I)V

    sget-object v2, Laclc;->a:Laclc;

    .line 13
    invoke-interface {p2, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v2, Laclc;->a:Laclc;

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lxlq;->d:Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    invoke-virtual {p1, p2}, Labmw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1}, Labmw;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 2
    :try_start_1
    invoke-virtual {p1}, Labmw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p2
.end method

.method public final o(Lackq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxlq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxlq;->h:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Lowb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Lxlq;->b:Ljava/lang/Object;

    check-cast v0, Labmk;

    .line 1
    invoke-virtual {v0}, Labmk;->a()V

    iget-object v0, p0, Lxlq;->g:Ljava/lang/Object;

    check-cast v0, Labhz;

    .line 2
    invoke-virtual {v0}, Labhz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lpcn;->k(Lowb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lxlq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxlq;->i:Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Get "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast v0, Labmk;

    .line 5
    invoke-virtual {v0, v1}, Labmk;->b(Ljava/lang/String;)Labmw;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lxlq;->g:Ljava/lang/Object;

    check-cast v1, Labhz;

    .line 6
    invoke-virtual {v1}, Labhz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v8, Lnyy;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lnyy;-><init>(Lxlq;Lowb;I[B[B)V

    .line 7
    invoke-static {v8}, Labnx;->c(Lackq;)Lackq;

    move-result-object p1

    .line 8
    sget-object v2, Laclc;->a:Laclc;

    .line 9
    invoke-static {v1, p1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Labmw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Labmw;->close()V

    .line 3
    :goto_1
    iget-object v0, p0, Lxlq;->d:Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-static {p1}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Labmw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method
