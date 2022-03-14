.class public final Lpgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpgc;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Laho;

.field public e:Z

.field public f:Z

.field public g:I

.field public final h:Llnr;

.field private final i:Lacmg;

.field private final j:Lamjx;

.field private final k:Lamjx;

.field private final l:Lpgr;

.field private m:I

.field private n:Z

.field private final o:Llnr;


# direct methods
.method public constructor <init>(Lacmg;Llnr;Llnr;Lpgc;Lkvm;ILabrk;Lamjx;Lamjx;[B[B[B[B)V
    .locals 7

    move-object v0, p0

    move-object v1, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lpgt;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lpgt;->c:Ljava/util/List;

    new-instance v2, Laho;

    .line 3
    invoke-direct {v2}, Laho;-><init>()V

    iput-object v2, v0, Lpgt;->d:Laho;

    const/4 v2, 0x0

    iput v2, v0, Lpgt;->m:I

    iput-boolean v2, v0, Lpgt;->n:Z

    iput-boolean v2, v0, Lpgt;->e:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lpgt;->f:Z

    iput v2, v0, Lpgt;->g:I

    move-object v2, p1

    iput-object v2, v0, Lpgt;->i:Lacmg;

    move-object v2, p2

    iput-object v2, v0, Lpgt;->o:Llnr;

    move-object v2, p3

    iput-object v2, v0, Lpgt;->h:Llnr;

    move-object v2, p4

    iput-object v2, v0, Lpgt;->a:Lpgc;

    move-object v2, p8

    iput-object v2, v0, Lpgt;->j:Lamjx;

    move-object/from16 v2, p9

    iput-object v2, v0, Lpgt;->k:Lamjx;

    add-int/lit8 v2, p6, -0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {p7}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lpgr;

    iget-object v4, v1, Lkvm;->b:Ljava/lang/Object;

    iget-object v5, v1, Lkvm;->a:Ljava/lang/Object;

    iget-object v1, v1, Lkvm;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    check-cast v1, Ladfc;

    const/4 v6, 0x0

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v1

    move-object p5, v2

    move p6, v6

    invoke-direct/range {p1 .. p6}, Lpgr;-><init>(Lpfr;Lacmg;Ladfc;Labrk;Z)V

    iput-object v3, v0, Lpgt;->l:Lpgr;

    return-void

    :cond_0
    new-instance v2, Lpgr;

    iget-object v3, v1, Lkvm;->b:Ljava/lang/Object;

    iget-object v4, v1, Lkvm;->a:Ljava/lang/Object;

    iget-object v1, v1, Lkvm;->c:Ljava/lang/Object;

    sget-object v5, Labqj;->a:Labqj;

    check-cast v1, Ladfc;

    const/4 v6, 0x1

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v1

    move-object p5, v5

    move p6, v6

    invoke-direct/range {p1 .. p6}, Lpgr;-><init>(Lpfr;Lacmg;Ladfc;Labrk;Z)V

    iput-object v2, v0, Lpgt;->l:Lpgr;

    return-void

    :cond_1
    new-instance v2, Lpgr;

    iget-object v3, v1, Lkvm;->b:Ljava/lang/Object;

    iget-object v4, v1, Lkvm;->a:Ljava/lang/Object;

    iget-object v1, v1, Lkvm;->c:Ljava/lang/Object;

    sget-object v5, Labqj;->a:Labqj;

    check-cast v1, Ladfc;

    const/4 v6, 0x0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v1

    move-object p5, v5

    move p6, v6

    invoke-direct/range {p1 .. p6}, Lpgr;-><init>(Lpfr;Lacmg;Ladfc;Labrk;Z)V

    iput-object v2, v0, Lpgt;->l:Lpgr;

    return-void
.end method

.method static bridge synthetic e(Lpgt;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpgt;->n:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpgt;->m:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lpgt;->m:I

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lpgt;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpgt;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-boolean v0, p0, Lpgt;->f:Z

    if-nez v0, :cond_1

    .line 2
    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lpgt;->n:Z

    if-nez v0, :cond_9

    iget v0, p0, Lpgt;->m:I

    iget-object v1, p0, Lpgt;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpgt;->n:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lpgt;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v2, p0, Lpgt;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lpgt;->g:I

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, p0, Lpgt;->k:Lamjx;

    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lpgt;->j:Lamjx;

    .line 6
    :goto_0
    iget-object v3, p0, Lpgt;->o:Llnr;

    .line 7
    invoke-virtual {v3, v2}, Llnr;->h(Lamjx;)Lpgj;

    move-result-object v2

    invoke-virtual {v2}, Lpgj;->b()Lpgj;

    iget-object v3, p0, Lpgt;->l:Lpgr;

    iget-boolean v4, v3, Lpgr;->g:Z

    if-nez v4, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "No more photo pages."

    .line 8
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_2

    .line 9
    :cond_5
    sget-object v4, Ladfj;->a:Ladfj;

    .line 10
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v5, v3, Lpgr;->c:Ladfc;

    .line 11
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 12
    check-cast v6, Ladfj;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Ladfj;->e:Ladfc;

    iget v5, v6, Ladfj;->b:I

    or-int/2addr v5, v0

    iput v5, v6, Ladfj;->b:I

    .line 14
    sget-object v5, Ladfm;->a:Ladfm;

    .line 15
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 16
    check-cast v6, Ladfm;

    iget v7, v6, Ladfm;->b:I

    or-int/2addr v7, v0

    iput v7, v6, Ladfm;->b:I

    iput-boolean v1, v6, Ladfm;->c:Z

    .line 17
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 18
    check-cast v6, Ladfj;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Ladfm;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Ladfj;->g:Ladfm;

    iget v5, v6, Ladfj;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Ladfj;->b:I

    iget-object v5, v3, Lpgr;->f:Labrk;

    .line 20
    invoke-virtual {v5}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Lpgr;->f:Labrk;

    .line 21
    invoke-virtual {v5}, Labrk;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 23
    check-cast v6, Ladfj;

    iget v7, v6, Ladfj;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Ladfj;->b:I

    iput-object v5, v6, Ladfj;->f:Ljava/lang/String;

    :cond_6
    iget-object v5, v3, Lpgr;->e:Labrk;

    .line 24
    invoke-virtual {v5}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v0, v3, Lpgr;->e:Labrk;

    .line 25
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 27
    check-cast v5, Ladfj;

    const/4 v6, 0x3

    iput v6, v5, Ladfj;->c:I

    iput-object v0, v5, Ladfj;->d:Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_7
    iget-boolean v5, v3, Lpgr;->d:Z

    if-eqz v5, :cond_8

    .line 28
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 29
    check-cast v5, Ladfj;

    const/4 v6, 0x4

    iput v6, v5, Ladfj;->c:I

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Ladfj;->d:Ljava/lang/Object;

    .line 27
    :cond_8
    :goto_1
    iget-object v0, v3, Lpgr;->a:Lpfr;

    .line 31
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Ladfj;

    invoke-interface {v0, v4}, Lpfr;->c(Ladfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v4, Lpck;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Lpck;-><init>(Lpgr;I)V

    iget-object v3, v3, Lpgr;->b:Lacmg;

    .line 32
    invoke-static {v0, v4, v3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    :goto_2
    new-instance v3, Lpgs;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v1, v4}, Lpgs;-><init>(Lpgt;Lpgj;ZI)V

    iget-object v1, p0, Lpgt;->i:Lacmg;

    .line 33
    invoke-static {v0, v3, v1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void

    .line 4
    :cond_9
    :goto_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpgt;->e:Z

    invoke-virtual {p0}, Lpgt;->b()V

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpgt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladfl;

    iget v3, v3, Ladfl;->e:I

    invoke-static {v3}, Ladfe;->a(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-ge v2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
