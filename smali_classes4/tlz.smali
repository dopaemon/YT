.class public final Ltlz;
.super Ltlu;
.source "PG"


# instance fields
.field private final a:Laouj;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Laouj;Laouj;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Ljava/util/concurrent/Executor;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ltlu;-><init>(Landroid/content/SharedPreferences;Laouj;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    .line 2
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltlz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ltlz;->a:Laouj;

    iput-object p4, p0, Ltlz;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object p5, p0, Ltlz;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltlz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ltlz;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhf;

    .line 3
    invoke-virtual {v0}, Lxhf;->m()Ltfp;

    move-result-object v1

    .line 4
    sget-object v3, Lspm;->b:[B

    invoke-virtual {v1, v3}, Lszh;->l([B)V

    iget-object v3, p0, Ltlz;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->m()Lanun;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lanun;->K(Ljava/lang/Object;)Lanun;

    move-result-object v3

    invoke-virtual {v3}, Lanun;->k()Lanuc;

    move-result-object v3

    iget-object v4, p0, Ltlz;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v0, v1, v4}, Lxhf;->n(Ltfp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lanun;->C(Ljava/util/concurrent/Future;)Lanun;

    move-result-object v0

    sget-object v1, Ltly;->a:Ltly;

    .line 7
    invoke-virtual {v0, v1}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v0

    new-instance v1, Lrcl;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4}, Lrcl;-><init>(Ltlz;I)V

    .line 8
    invoke-virtual {v0, v1}, Lanun;->J(Lanvy;)Lanun;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanun;->k()Lanuc;

    move-result-object v0

    sget-object v1, Labqj;->a:Labqj;

    .line 10
    invoke-virtual {v0, v1}, Lanuc;->ai(Ljava/lang/Object;)Lanuc;

    move-result-object v0

    sget-object v1, Ljuy;->t:Ljuy;

    .line 11
    invoke-virtual {v3, v0, v1}, Lanuc;->aq(Lanuf;Lanvr;)Lanuc;

    move-result-object v0

    iget-object v1, p0, Ltlz;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v1}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v1, Ltah;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Ltah;-><init>(Ltlz;I)V

    .line 13
    invoke-virtual {v0, v1}, Lanuc;->F(Lanvv;)Lanuc;

    move-result-object v0

    sget-object v1, Labqj;->a:Labqj;

    .line 14
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuc;->au(Ljava/lang/Object;)Lanun;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lanun;->T()Lanva;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
