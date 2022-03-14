.class public final Lyhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyhx;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lyhs;

.field private final g:Lyhp;

.field private volatile h:Lyhn;

.field private final i:Lkvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PlaybackQueueManager"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyhx;Lkvm;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyhq;->i:Lkvm;

    iput-object p1, p0, Lyhq;->a:Lyhx;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lyhq;->b:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lyhq;->c:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lyhq;->d:Ljava/util/Set;

    new-instance p2, Lyhp;

    invoke-direct {p2}, Lyhp;-><init>()V

    iput-object p2, p0, Lyhq;->g:Lyhp;

    .line 4
    new-instance p2, Lyhh;

    invoke-direct {p2}, Lyhh;-><init>()V

    iput-object p2, p0, Lyhq;->h:Lyhn;

    new-instance p2, Lyhs;

    .line 5
    invoke-direct {p2}, Lyhs;-><init>()V

    iput-object p2, p0, Lyhq;->f:Lyhs;

    iget-object p3, p0, Lyhq;->h:Lyhn;

    .line 6
    invoke-virtual {p2, p3}, Lyhs;->c(Lyhn;)V

    new-instance p2, Landroid/util/SparseArray;

    const/4 p3, 0x2

    .line 7
    invoke-direct {p2, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lyhq;->e:Landroid/util/SparseArray;

    sget-object p2, Lyhn;->b:[I

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget p5, p2, p4

    new-instance p6, Lyhw;

    .line 8
    invoke-direct {p6, p5}, Lyhw;-><init>(I)V

    iget-object p7, p0, Lyhq;->h:Lyhn;

    .line 9
    invoke-virtual {p6, p7}, Lyhw;->b(Lyhn;)V

    iget-object p7, p0, Lyhq;->e:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p7, p5, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lyhq;->c(Lyhl;)V

    iget-object p1, p0, Lyhq;->g:Lyhp;

    .line 12
    invoke-virtual {p0, p1}, Lyhq;->c(Lyhl;)V

    iget-object p1, p0, Lyhq;->g:Lyhp;

    iget-object p2, p0, Lyhq;->c:Ljava/util/Set;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lyhq;->h:Lyhn;

    .line 14
    invoke-interface {p2, p1}, Lyhn;->m(Lyhm;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyhq;->h:Lyhn;

    invoke-interface {v0}, Lyhn;->j()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lyps;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyhq;->h:Lyhn;

    instance-of v0, v0, Lyhi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhq;->h:Lyhn;

    .line 2
    check-cast v0, Lyhi;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v8, Lyhf;

    iget-object v1, p0, Lyhq;->h:Lyhn;

    iget-object v2, p0, Lyhq;->i:Lkvm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lyhf;-><init>(Lyhn;Lkvm;[B[B[B[B[B)V

    move-object v0, v8

    .line 4
    :goto_0
    new-instance v1, Lyhu;

    iget-object v2, p0, Lyhq;->a:Lyhx;

    invoke-direct {v1, v0, v2}, Lyhu;-><init>(Lyhi;Lyhx;)V

    iget-object v0, p0, Lyhq;->h:Lyhn;

    .line 5
    invoke-interface {v0, p1}, Lyhn;->t(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {v1, p1, v2}, Lyps;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)Lypr;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1, v2}, Lyps;->a(Lypr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 8
    invoke-interface {v1, v2, p1}, Lyps;->f(Lypr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lyhl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyhq;->h:Lyhn;

    .line 2
    invoke-interface {v0, p1}, Lyhn;->l(Lyhl;)V

    return-void
.end method

.method public final d()Leth;
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->h:Lyhn;

    invoke-interface {v0}, Lyhn;->j()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v2, v1}, Lyhn;->y(II)Leth;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized e(Lyhn;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyhq;->h:Lyhn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lyhq;->a:Lyhx;

    invoke-virtual {v0}, Lyhx;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyhq;->h:Lyhn;

    .line 2
    invoke-virtual {p0}, Lyhq;->a()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lyhq;->d()Leth;

    move-result-object v3

    iput-object p1, p0, Lyhq;->h:Lyhn;

    iget-object v4, p0, Lyhq;->f:Lyhs;

    iget-object v5, p0, Lyhq;->h:Lyhn;

    .line 4
    invoke-virtual {v4, v5}, Lyhs;->c(Lyhn;)V

    sget-object v4, Lyhn;->b:[I

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    aget v6, v4, v5

    iget-object v7, p0, Lyhq;->e:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyhw;

    iget-object v7, p0, Lyhq;->h:Lyhn;

    invoke-virtual {v6, v7}, Lyhw;->b(Lyhn;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lyhq;->a()I

    move-result v4

    .line 7
    invoke-virtual {p0}, Lyhq;->d()Leth;

    move-result-object v5

    iget-object v6, p0, Lyhq;->c:Ljava/util/Set;

    .line 8
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyhm;

    .line 9
    invoke-interface {v1, v7}, Lyhn;->s(Lyhm;)V

    .line 10
    invoke-interface {p1, v7}, Lyhn;->m(Lyhm;)V

    if-eq v2, v4, :cond_2

    .line 11
    invoke-interface {v7}, Lyhm;->d()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v3, v5}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, p0, Lyhq;->d:Ljava/util/Set;

    .line 13
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyhl;

    .line 14
    invoke-interface {v1, v6}, Lyhn;->r(Lyhl;)V

    .line 15
    invoke-interface {p1, v6}, Lyhn;->l(Lyhl;)V

    if-eqz v2, :cond_4

    .line 16
    invoke-interface {v6, v5}, Lyhl;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lyhq;->a:Lyhx;

    .line 17
    invoke-virtual {p0}, Lyhq;->d()Leth;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Lyhx;->d(Leth;Laprc;Z)V

    iget-object p1, p0, Lyhq;->a:Lyhx;

    .line 19
    invoke-virtual {p1, v0}, Lyhx;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lyhq;->b:Ljava/util/Set;

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyho;

    .line 21
    invoke-interface {v0}, Lyho;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
