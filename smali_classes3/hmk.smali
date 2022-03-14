.class public final Lhmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lept;

.field public final e:Laouj;

.field public final f:Laouj;

.field private final g:Lrqc;

.field private final h:Lmvs;

.field private final i:Lkvm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lhmk;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lhmk;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lhmk;->c:J

    return-void
.end method

.method public constructor <init>(Lrqc;Lmvs;Lept;Lkvm;Laouj;Laouj;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmk;->g:Lrqc;

    iput-object p2, p0, Lhmk;->h:Lmvs;

    iput-object p3, p0, Lhmk;->d:Lept;

    iput-object p4, p0, Lhmk;->i:Lkvm;

    iput-object p5, p0, Lhmk;->e:Laouj;

    iput-object p6, p0, Lhmk;->f:Laouj;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline last client video playback position sync time millis."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhmk;->g:Lrqc;

    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1, p2}, Lhmk;->c(J)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lhmk;->e:Laouj;

    .line 3
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxey;

    invoke-virtual {p1}, Lxey;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lhmk;->f:Laouj;

    .line 4
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxif;

    iget-object p2, p1, Lxif;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lxif;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p1, Lxif;->e:Laouj;

    .line 7
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxey;

    invoke-virtual {p2}, Lxey;->a()Lxho;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 9
    invoke-static {p2}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p2

    sget-object v1, Loaz;->m:Loaz;

    iget-object v2, p1, Lxif;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {p2, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v1, Lwyr;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lwyr;-><init>(Lxif;I)V

    .line 11
    sget-object v2, Laclc;->a:Laclc;

    .line 12
    invoke-static {p2, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 13
    invoke-static {p2}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p2

    new-instance v1, Lsqy;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lsqy;-><init>(Lxif;I)V

    sget-object v2, Laclc;->a:Laclc;

    .line 14
    invoke-static {p2, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p1, Lxif;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p2, p1, Lxif;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Laclc;->a:Laclc;

    new-instance v2, Lxie;

    invoke-direct {v2, v0}, Lxie;-><init>(I)V

    new-instance v3, Lwsq;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Lwsq;-><init>(Lxif;I)V

    .line 15
    invoke-static {p2, v1, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    :cond_2
    iget-object p1, p0, Lhmk;->i:Lkvm;

    iget-object p2, p0, Lhmk;->h:Lmvs;

    .line 16
    invoke-interface {p2}, Lmvs;->c()J

    move-result-wide v1

    iget-object p1, p1, Lkvm;->c:Ljava/lang/Object;

    new-instance p2, Lepw;

    invoke-direct {p2, v1, v2, v0}, Lepw;-><init>(JI)V

    .line 17
    invoke-interface {p1, p2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lhly;->d:Lhly;

    .line 18
    invoke-static {p1, p2}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhmk;->h:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    iget-object v2, p0, Lhmk;->i:Lkvm;

    iget-object v2, v2, Lkvm;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lrtg;->c()Ladqq;

    move-result-object v2

    check-cast v2, Leqb;

    iget-wide v2, v2, Leqb;->f:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
