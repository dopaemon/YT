.class public final Lpgo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpgc;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Laho;

.field public e:Z

.field public f:Z

.field public final g:Llnr;

.field private final h:Lacmg;

.field private i:I

.field private j:Z

.field private final k:Lugm;

.field private final l:Llnr;


# direct methods
.method public constructor <init>(Lugm;Lacmg;Llnr;Llnr;Lpgc;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lpgo;->b:Ljava/util/List;

    new-instance p6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lpgo;->c:Ljava/util/List;

    new-instance p6, Laho;

    .line 3
    invoke-direct {p6}, Laho;-><init>()V

    iput-object p6, p0, Lpgo;->d:Laho;

    const/4 p6, 0x0

    iput p6, p0, Lpgo;->i:I

    iput-boolean p6, p0, Lpgo;->j:Z

    iput-boolean p6, p0, Lpgo;->e:Z

    const/4 p6, 0x1

    iput-boolean p6, p0, Lpgo;->f:Z

    iput-object p1, p0, Lpgo;->k:Lugm;

    iput-object p2, p0, Lpgo;->h:Lacmg;

    iput-object p3, p0, Lpgo;->l:Llnr;

    iput-object p4, p0, Lpgo;->g:Llnr;

    iput-object p5, p0, Lpgo;->a:Lpgc;

    return-void
.end method

.method public static bridge synthetic c(Lpgo;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpgo;->j:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpgo;->i:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lpgo;->i:I

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lpgo;->b()V

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
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpgo;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-boolean v0, p0, Lpgo;->f:Z

    if-nez v0, :cond_1

    .line 2
    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lpgo;->j:Z

    if-nez v0, :cond_5

    iget v0, p0, Lpgo;->i:I

    iget-object v1, p0, Lpgo;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpgo;->j:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lpgo;->l:Llnr;

    .line 6
    sget-object v2, Lamjx;->o:Lamjx;

    .line 7
    invoke-virtual {v1, v2}, Llnr;->h(Lamjx;)Lpgj;

    move-result-object v1

    invoke-virtual {v1}, Lpgj;->b()Lpgj;

    iget-object v2, p0, Lpgo;->k:Lugm;

    iget-boolean v3, v2, Lugm;->a:Z

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No more cluster pages."

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    sget-object v3, Ladfh;->a:Ladfh;

    .line 10
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v4, v2, Lugm;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 11
    check-cast v5, Ladfh;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ladfc;

    iput-object v4, v5, Ladfh;->c:Ladfc;

    iget v4, v5, Ladfh;->b:I

    or-int/2addr v0, v4

    iput v0, v5, Ladfh;->b:I

    iget-object v0, v2, Lugm;->d:Ljava/lang/Object;

    check-cast v0, Labrk;

    .line 13
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lugm;->d:Ljava/lang/Object;

    check-cast v0, Labrk;

    .line 14
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 16
    check-cast v4, Ladfh;

    iget v5, v4, Ladfh;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Ladfh;->b:I

    iput-object v0, v4, Ladfh;->d:Ljava/lang/String;

    :cond_4
    iget-object v0, v2, Lugm;->e:Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Ladfh;

    invoke-interface {v0, v3}, Lpfr;->b(Ladfh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v3, Lpck;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5, v5}, Lpck;-><init>(Lugm;I[B[B)V

    iget-object v2, v2, Lugm;->b:Ljava/lang/Object;

    .line 19
    invoke-static {v0, v3, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v2, Lfpx;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v1, v3}, Lfpx;-><init>(Lpgo;Lpgj;I)V

    iget-object v1, p0, Lpgo;->h:Lacmg;

    .line 20
    invoke-static {v0, v2, v1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void

    .line 4
    :cond_5
    :goto_1
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
