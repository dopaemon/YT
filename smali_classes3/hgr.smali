.class public final Lhgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lmvs;

.field private final d:Lxmd;

.field private final e:Lbu;

.field private final f:Lzin;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhgr;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lzin;Lmvs;Lbu;Lxmd;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgr;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhgr;->f:Lzin;

    iput-object p3, p0, Lhgr;->c:Lmvs;

    iput-object p4, p0, Lhgr;->e:Lbu;

    iput-object p5, p0, Lhgr;->d:Lxmd;

    return-void
.end method

.method public static f(Lahcf;)Z
    .locals 0

    invoke-static {p0}, Lxnz;->i(Lahcf;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lakse;Laksf;)Z
    .locals 1

    .line 1
    sget-object v0, Lakse;->d:Lakse;

    invoke-virtual {v0, p0}, Lakse;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Laksf;->c:Laksf;

    .line 2
    invoke-virtual {p0, p1}, Laksf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhh;

    iget v0, v0, Lakhh;->f:I

    invoke-static {v0}, Ladfe;->aR(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lakse;)Z
    .locals 1

    .line 1
    sget-object v0, Lakse;->f:Lakse;

    invoke-virtual {v0, p0}, Lakse;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lakse;->a:Lakse;

    .line 2
    invoke-virtual {v0, p0}, Lakse;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lhgr;->d:Lxmd;

    invoke-virtual {v0}, Lxmd;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Limx;->p(Lj$/util/Optional;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lhik;->d:Lhik;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {p1}, Limx;->p(Lj$/util/Optional;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Limx;->p(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajct;

    invoke-virtual {v0}, Lajct;->g()Laksi;

    move-result-object v5

    if-nez v5, :cond_3

    .line 6
    sget-object p1, Lhik;->b:Lhik;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lhgr;->d:Lxmd;

    .line 7
    invoke-virtual {v0}, Lxmd;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v5}, Laksi;->getTransferState()Lakse;

    move-result-object v0

    sget-object v1, Lakse;->e:Lakse;

    if-ne v0, v1, :cond_4

    .line 9
    sget-object p1, Lhik;->e:Lhik;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-static {p2}, Limx;->p(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget-object p1, Lhik;->d:Lhik;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajct;

    invoke-virtual {v0}, Lajct;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhgr;->f:Lzin;

    .line 12
    invoke-virtual {v1, v0}, Lzin;->w(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v7, Liup;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Liup;-><init>(Lhgr;Lj$/util/Optional;Lj$/util/Optional;Laksi;I)V

    iget-object p1, p0, Lhgr;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v7, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    :goto_1
    sget-object p1, Lhik;->d:Lhik;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lhgr;->a(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    sget-object p2, Lfwt;->r:Lfwt;

    iget-object v0, p0, Lhgr;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, p2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Limx;->p(Lj$/util/Optional;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Limx;->p(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajct;

    invoke-virtual {v0}, Lajct;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhgr;->f:Lzin;

    .line 4
    invoke-virtual {v1, v0}, Lzin;->v(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    sget-object v1, Lfwt;->s:Lfwt;

    iget-object v2, p0, Lhgr;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhhp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lhhp;-><init>(Lhgr;Lj$/util/Optional;Lj$/util/Optional;I)V

    iget-object p1, p0, Lhgr;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lhgr;->a(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p2

    new-instance v0, Lhby;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lhby;-><init>(Lj$/util/Optional;I)V

    iget-object p1, p0, Lhgr;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p2, v0, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Laiwk;)Z
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lhgr;->c:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Laiwk;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Laiwk;->getOfflineStateBytes()Ladnz;

    move-result-object v0

    .line 4
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v7

    .line 5
    sget-object v8, Laivw;->a:Laivw;

    .line 6
    invoke-static {v8, v0, v7}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object v0

    check-cast v0, Laivw;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v7, "Failed to get Offline State."

    .line 7
    invoke-static {v7, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v0, Laivw;->a:Laivw;

    .line 6
    :goto_0
    iget v0, v0, Laivw;->g:I

    int-to-long v7, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v6, v7, v8, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v0, v1, Lhgr;->e:Lbu;

    .line 10
    invoke-virtual {v0}, Lbu;->G()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Laiwk;->getOfflineFutureUnplayableInfo()Laiuo;

    move-result-object v0

    iget v0, v0, Laiuo;->d:I

    invoke-static {v0}, Lacer;->bL(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x2

    if-ne v0, v8, :cond_2

    .line 12
    invoke-virtual/range {p1 .. p1}, Laiwk;->getOfflineFutureUnplayableInfo()Laiuo;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual/range {p1 .. p1}, Laiwk;->getOfflineFutureUnplayableInfo()Laiuo;

    move-result-object v0

    iget-wide v10, v0, Laiuo;->c:J

    cmp-long v0, v10, v8

    if-ltz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v1, Lhgr;->c:Lmvs;

    .line 14
    invoke-interface {v10}, Lmvs;->c()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Laiwk;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 16
    invoke-virtual/range {p1 .. p1}, Laiwk;->getOfflineFutureUnplayableInfo()Laiuo;

    move-result-object v0

    iget-wide v14, v0, Laiuo;->c:J

    add-long/2addr v12, v14

    sub-long/2addr v12, v10

    .line 17
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_1

    :cond_1
    move-wide v10, v8

    :goto_1
    cmp-long v0, v10, v8

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 18
    :goto_3
    invoke-virtual/range {p1 .. p1}, Laiwk;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-wide v10, Lhgr;->a:J

    sub-long/2addr v4, v10

    cmp-long v10, v2, v8

    if-gtz v10, :cond_4

    cmp-long v8, v2, v4

    if-ltz v8, :cond_4

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    return v7

    :cond_4
    :goto_4
    return v6
.end method

.method public final g(Laiwk;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Laiwk;->getAction()Laiwh;

    move-result-object v0

    sget-object v1, Laiwh;->b:Laiwh;

    .line 2
    invoke-virtual {v0, v1}, Laiwh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lhgr;->e(Laiwk;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
