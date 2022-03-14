.class public final synthetic Llgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llgt;

.field public final synthetic b:Lbnw;

.field public final synthetic c:Lbnw;

.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Llgt;Lbnw;Lbnw;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgs;->a:Llgt;

    iput-object p2, p0, Llgs;->b:Lbnw;

    iput-object p3, p0, Llgs;->c:Lbnw;

    iput-object p4, p0, Llgs;->d:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Llgs;->a:Llgt;

    iget-object v1, p0, Llgs;->b:Lbnw;

    iget-object v2, p0, Llgs;->c:Lbnw;

    iget-object v3, p0, Llgs;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, v0, Llgt;->a:Llgw;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Llgw;->a:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3, v5}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v1, Lbnw;->k:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_b

    iget v1, v2, Lbnw;->k:I

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    iget-object v1, v0, Llgw;->c:Llgb;

    if-nez v1, :cond_2

    move-object v1, v5

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Llgb;->a()Llfe;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v0, v1, Llfe;->f:Llgw;

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 6
    invoke-virtual {v3, v5}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_4
    invoke-virtual {v1}, Llfe;->c()Llid;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 8
    invoke-virtual {v1}, Llid;->m()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_4

    .line 10
    :cond_5
    iput-object v5, v0, Llgw;->e:Lcom/google/android/gms/cast/SessionState;

    iput v4, v0, Llgw;->b:I

    iput-object v3, v0, Llgw;->d:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v2, "Must be called from the main thread."

    .line 11
    invoke-static {v2}, Lmio;->bs(Ljava/lang/String;)V

    invoke-virtual {v1}, Llid;->l()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v1, Lljk;

    .line 33
    invoke-direct {v1}, Lljk;-><init>()V

    invoke-static {v1}, Lmio;->c(Ljava/lang/Exception;)Lmhv;

    move-result-object v1

    goto/16 :goto_3

    .line 12
    :cond_6
    invoke-virtual {v1}, Llid;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    invoke-static {v2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v2, Lcom/google/android/gms/cast/MediaStatus;->h:J

    const-wide/32 v6, 0x40000

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_7

    iget-object v1, v1, Llid;->b:Lljl;

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-virtual {v1}, Lliv;->a()J

    move-result-wide v5

    const/4 v3, 0x0

    :try_start_0
    const-string v7, "requestId"

    .line 22
    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "type"

    const-string v8, "STORE_SESSION"

    .line 23
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "assistant_supported"

    .line 25
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "display_supported"

    .line 26
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "is_group"

    .line 27
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "targetDeviceCapabilities"

    .line 28
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 5
    iget-object v7, v1, Lljl;->d:Lnbc;

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "store session failed to create JSON message"

    .line 29
    invoke-virtual {v7, v4, v9, v8}, Lnbc;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2, v5, v6}, Lliv;->c(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v1, Lljl;->C:Lljn;

    new-instance v4, Llji;

    invoke-direct {v4, v1, v3}, Llji;-><init>(Lljl;I)V

    .line 32
    invoke-virtual {v2, v5, v6, v4}, Lljn;->a(JLljm;)V

    new-instance v2, Lmil;

    invoke-direct {v2}, Lmil;-><init>()V

    iput-object v2, v1, Lljl;->D:Lmil;

    iget-object v1, v1, Lljl;->D:Lmil;

    iget-object v1, v1, Lmil;->a:Ljava/lang/Object;

    goto :goto_3

    :catch_1
    move-exception v1

    .line 31
    invoke-static {v1}, Lmio;->c(Ljava/lang/Exception;)Lmhv;

    move-result-object v1

    goto :goto_3

    .line 32
    :cond_7
    new-instance v2, Lmil;

    invoke-direct {v2}, Lmil;-><init>()V

    .line 13
    invoke-virtual {v1}, Llid;->d()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    .line 14
    invoke-virtual {v1}, Llid;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v4

    if-eqz v3, :cond_9

    if-nez v4, :cond_8

    goto :goto_2

    .line 19
    :cond_8
    new-instance v6, Llep;

    .line 15
    invoke-direct {v6}, Llep;-><init>()V

    iput-object v3, v6, Llep;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 16
    invoke-virtual {v1}, Llid;->c()J

    move-result-wide v7

    iput-wide v7, v6, Llep;->d:J

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    iput-object v1, v6, Llep;->b:Lcom/google/android/gms/cast/MediaQueueData;

    iget-wide v7, v4, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 17
    invoke-virtual {v6, v7, v8}, Llep;->b(D)V

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    iput-object v1, v6, Llep;->e:[J

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    iput-object v1, v6, Llep;->f:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v6}, Llep;->a()Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/cast/SessionState;

    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/cast/SessionState;-><init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/JSONObject;)V

    move-object v5, v3

    .line 19
    :cond_9
    :goto_2
    invoke-virtual {v2, v5}, Lmil;->b(Ljava/lang/Object;)V

    iget-object v1, v2, Lmil;->a:Ljava/lang/Object;

    .line 33
    :goto_3
    new-instance v2, Llez;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Llez;-><init>(Llgw;I)V

    check-cast v1, Lmhv;

    .line 34
    invoke-virtual {v1, v2}, Lmhv;->q(Lmhr;)V

    new-instance v2, Llev;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Llev;-><init>(Llgw;I)V

    .line 35
    invoke-virtual {v1, v2}, Lmhv;->m(Lmhq;)V

    .line 36
    sget-object v0, Lachs;->P:Lachs;

    invoke-static {v0}, Llgh;->c(Lachs;)V

    return-void

    .line 9
    :cond_a
    :goto_4
    invoke-virtual {v0}, Llgw;->a()V

    .line 10
    invoke-virtual {v3, v5}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_b
    :goto_5
    invoke-virtual {v3, v5}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
