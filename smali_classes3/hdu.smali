.class public final Lhdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leps;


# static fields
.field static final a:J


# instance fields
.field public final b:Lwqu;

.field private final c:Lmvs;

.field private final d:Laouj;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lkvm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhdu;->a:J

    return-void
.end method

.method public constructor <init>(Lmvs;Lkvm;Lwqu;Laouj;Ljava/util/concurrent/Executor;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdu;->c:Lmvs;

    iput-object p2, p0, Lhdu;->f:Lkvm;

    iput-object p3, p0, Lhdu;->b:Lwqu;

    iput-object p4, p0, Lhdu;->d:Laouj;

    iput-object p5, p0, Lhdu;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline access enabled and offline access updated at."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to clear offline access enabled and offline access updated at."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lgvx;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lgvx;-><init>(Lhdu;I)V

    iget-object v1, p0, Lhdu;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Labpc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lhdu;->f:Lkvm;

    iget-object v1, v1, Lkvm;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Leoj;->g:Leoj;

    .line 3
    sget-object v3, Laclc;->a:Laclc;

    .line 4
    invoke-static {v1, v2, v3}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 5
    invoke-static {v2}, Labpc;->bM([Lcom/google/common/util/concurrent/ListenableFuture;)Labac;

    move-result-object v2

    new-instance v3, Lebv;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v0, v1, v4}, Lebv;-><init>(Lhdu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object v0, p0, Lhdu;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v2, v3, v0}, Labac;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdu;->c()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhdu;->b:Lwqu;

    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhdu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdu;->f:Lkvm;

    .line 3
    invoke-virtual {v0}, Lkvm;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdu;->g()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lhdu;->b:Lwqu;

    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhdu;->d:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepu;

    invoke-interface {v0}, Lepu;->j()Z

    move-result v0

    iget-object v2, p0, Lhdu;->b:Lwqu;

    .line 3
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-interface {v2}, Lwqt;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhdu;->f:Lkvm;

    iget-object v3, v3, Lkvm;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v3}, Lrtg;->c()Ladqq;

    move-result-object v3

    check-cast v3, Leqd;

    .line 5
    sget-object v4, Lepy;->a:Lepy;

    iget-object v3, v3, Leqd;->j:Ladql;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lepy;

    :cond_1
    iget-boolean v3, v4, Lepy;->c:Z

    iget-object v4, p0, Lhdu;->f:Lkvm;

    iget-object v4, v4, Lkvm;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v4}, Lrtg;->c()Ladqq;

    move-result-object v4

    check-cast v4, Leqd;

    sget-object v5, Lepy;->a:Lepy;

    iget-object v4, v4, Leqd;->j:Ladql;

    .line 8
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lepy;

    :cond_2
    iget-wide v4, v5, Lepy;->d:J

    iget-object v6, p0, Lhdu;->c:Lmvs;

    .line 9
    invoke-interface {v6}, Lmvs;->c()J

    move-result-wide v6

    sget-wide v8, Lhdu;->a:J

    sub-long/2addr v6, v8

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    if-eqz v3, :cond_3

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lhdu;->f:Lkvm;

    iget-object v1, p0, Lhdu;->c:Lmvs;

    .line 10
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v3

    iget-object v0, v0, Lkvm;->b:Ljava/lang/Object;

    new-instance v1, Lpuw;

    invoke-direct {v1, v2, v3, v4, v8}, Lpuw;-><init>(Ljava/lang/String;JI)V

    .line 11
    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lftx;->n:Lftx;

    .line 12
    invoke-static {v0, v1}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    :cond_4
    return v8

    :cond_5
    if-eqz v3, :cond_7

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    iget-object v0, p0, Lhdu;->f:Lkvm;

    iget-object v0, v0, Lkvm;->b:Ljava/lang/Object;

    new-instance v3, Ldyx;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Ldyx;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-interface {v0, v3}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lftx;->o:Lftx;

    .line 14
    invoke-static {v0, v2}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    goto :goto_0

    :cond_6
    return v8

    :cond_7
    :goto_0
    return v1
.end method
