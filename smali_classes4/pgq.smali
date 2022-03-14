.class public final Lpgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Laho;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Labrk;

.field public final h:Llnr;

.field private final i:Lacmg;

.field private final j:Lpfr;

.field private final k:Ladfc;

.field private l:Z

.field private final m:Llnr;


# direct methods
.method public constructor <init>(Lacmg;Lpfr;Ladfc;Llnr;Llnr;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lpgq;->a:Ljava/util/List;

    new-instance p6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lpgq;->b:Ljava/util/List;

    new-instance p6, Laho;

    .line 3
    invoke-direct {p6}, Laho;-><init>()V

    iput-object p6, p0, Lpgq;->c:Laho;

    const/4 p6, 0x0

    iput p6, p0, Lpgq;->d:I

    iput-boolean p6, p0, Lpgq;->l:Z

    iput-boolean p6, p0, Lpgq;->e:Z

    const/4 p6, 0x1

    iput-boolean p6, p0, Lpgq;->f:Z

    sget-object p6, Labqj;->a:Labqj;

    iput-object p6, p0, Lpgq;->g:Labrk;

    iput-object p1, p0, Lpgq;->i:Lacmg;

    iput-object p2, p0, Lpgq;->j:Lpfr;

    iput-object p3, p0, Lpgq;->k:Ladfc;

    iput-object p4, p0, Lpgq;->h:Llnr;

    iput-object p5, p0, Lpgq;->m:Llnr;

    return-void
.end method

.method public static bridge synthetic b(Lpgq;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpgq;->l:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lpgq;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lpgq;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lpgq;->l:Z

    if-nez v0, :cond_4

    iget v0, p0, Lpgq;->d:I

    iget-object v1, p0, Lpgq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpgq;->l:Z

    .line 2
    sget-object v1, Ladff;->a:Ladff;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lpgq;->k:Ladfc;

    .line 2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Ladff;

    iput-object v2, v3, Ladff;->c:Ladfc;

    iget v2, v3, Ladff;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Ladff;->b:I

    iget-object v0, p0, Lpgq;->m:Llnr;

    .line 5
    sget-object v2, Lamjx;->y:Lamjx;

    .line 6
    invoke-virtual {v0, v2}, Llnr;->h(Lamjx;)Lpgj;

    move-result-object v0

    invoke-virtual {v0}, Lpgj;->b()Lpgj;

    iget-object v2, p0, Lpgq;->g:Labrk;

    .line 7
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpgq;->g:Labrk;

    .line 8
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Ladff;

    iget v4, v3, Ladff;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Ladff;->b:I

    iput-object v2, v3, Ladff;->d:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lpgq;->j:Lpfr;

    .line 11
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladff;

    invoke-interface {v2, v1}, Lpfr;->a(Ladff;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v1

    new-instance v2, Lfpx;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3}, Lfpx;-><init>(Lpgq;Lpgj;I)V

    iget-object v0, p0, Lpgq;->i:Lacmg;

    .line 12
    invoke-static {v1, v2, v0}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
