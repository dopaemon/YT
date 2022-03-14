.class public final Lqap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzt;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lrmv;

.field private final c:Laaeq;


# direct methods
.method public constructor <init>(Laaeq;Ljava/util/List;Lrmv;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqap;->c:Laaeq;

    iput-object p2, p0, Lqap;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqap;->b:Lrmv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLerk;)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;
    .locals 8

    move-object v1, p0

    move-object/from16 v0, p12

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, v1, Lqap;->b:Lrmv;

    new-instance v4, Lqkh;

    invoke-direct {v4}, Lqkh;-><init>()V

    invoke-virtual {v3, v4}, Lrmv;->d(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lqap;->c:Laaeq;

    new-instance v4, Ltcc;

    iget-object v5, v3, Laaeq;->f:Lkvn;

    iget-object v3, v3, Laaeq;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    invoke-direct {v4, v5, v3, v2, v2}, Ltcc;-><init>(Lkvn;Lwqt;[B[B)V

    move-object v3, p1

    iput-object v3, v4, Ltcc;->b:Ljava/lang/String;

    move-object v3, p2

    .line 5
    invoke-virtual {v4, p2}, Lszh;->l([B)V

    move-object v3, p3

    iput-object v3, v4, Ltcc;->a:Ljava/lang/String;

    invoke-static {p4}, Ltcc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Ltcc;->c:Ljava/lang/String;

    move-wide v5, p7

    iput-wide v5, v4, Ltcc;->d:J

    move-wide v5, p5

    iput-wide v5, v4, Ltcc;->t:J

    move/from16 v3, p9

    iput v3, v4, Ltcc;->u:I

    move-wide/from16 v5, p10

    iput-wide v5, v4, Ltcc;->v:J

    iget-object v3, v1, Lqap;->a:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltcb;

    .line 7
    invoke-interface {v5, v4}, Ltcb;->a(Ltcc;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Lwtw;

    invoke-direct {v3}, Lwtw;-><init>()V

    iget-object v5, v1, Lqap;->c:Laaeq;

    iget-object v5, v5, Laaeq;->c:Ljava/lang/Object;

    check-cast v5, Ltbh;

    .line 9
    invoke-virtual {v5, v4, v3}, Ltbh;->i(Ltak;Lwtx;)V

    iget-wide v4, v0, Lerk;->a:J

    iget-object v0, v0, Lerk;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    move-wide v4, v6

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v3, v4, v5, v0}, Lackd;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    iget-object v3, v1, Lqap;->b:Lrmv;

    new-instance v4, Lqkg;

    invoke-direct {v4, v0}, Lqkg;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)V

    .line 12
    invoke-virtual {v3, v4}, Lrmv;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 13
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Exception when trying to request AdBreakResponseModel: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-object v2
.end method
