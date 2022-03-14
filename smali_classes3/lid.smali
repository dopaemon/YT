.class public final Llid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lled;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lljl;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field private final f:Landroid/os/Handler;

.field private final g:Llhw;

.field private final h:Llhj;

.field private i:Llef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lljl;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lljl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Llid;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Llid;->d:Ljava/util/List;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llid;->e:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llid;->a:Ljava/lang/Object;

    new-instance v0, Labic;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labic;-><init>(Landroid/os/Looper;[B)V

    iput-object v0, p0, Llid;->f:Landroid/os/Handler;

    new-instance v0, Llhw;

    .line 6
    invoke-direct {v0, p0}, Llhw;-><init>(Llid;)V

    iput-object v0, p0, Llid;->g:Llhw;

    iput-object p1, p0, Llid;->b:Lljl;

    new-instance v1, Lvay;

    invoke-direct {v1, p0}, Lvay;-><init>(Llid;)V

    iput-object v1, p1, Lljl;->E:Lvay;

    iput-object v0, p1, Lliv;->b:Llhw;

    iget-object v0, p1, Lliv;->b:Llhw;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lliv;->b()V

    :cond_0
    new-instance p1, Llhj;

    .line 8
    invoke-direct {p1, p0}, Llhj;-><init>(Llid;)V

    iput-object p1, p0, Llid;->h:Llhj;

    return-void
.end method

.method public static final u(Llia;)V
    .locals 3

    const/16 v0, 0x834

    .line 1
    :try_start_0
    iget-boolean v1, p0, Llia;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Llia;->d:Llid;

    iget-object v1, v1, Llid;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhy;

    .line 2
    invoke-interface {v2}, Llhy;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llia;->d:Llid;

    iget-object v1, v1, Llid;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Llia;->d:Llid;

    iget-object v1, v1, Llid;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Lljk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Llia;->b()V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Lljk; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :catch_0
    :try_start_4
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v1}, Llia;->d(Lcom/google/android/gms/common/api/Status;)Llib;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Llmh;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 8
    :catchall_1
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v1}, Llia;->d(Lcom/google/android/gms/common/api/Status;)Llib;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Llmh;)V

    return-void

    :catch_1
    move-exception p0

    .line 8
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static final v()Llme;
    .locals 4

    .line 1
    new-instance v0, Llhx;

    invoke-direct {v0}, Llhx;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Llhx;->b(Lcom/google/android/gms/common/api/Status;)Llib;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Llmh;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p2

    const-string v0, "insertBefore"

    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Llid;->b:Lljl;

    iget-object v4, v3, Lljl;->d:Lnbc;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "type"

    .line 2
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "requestId"

    const-wide/16 v10, -0x1

    .line 3
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 4
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "QUEUE_ITEM_IDS"

    const-string v13, "QUEUE_CHANGE"

    const-string v14, "QUEUE_ITEMS"

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x6

    goto :goto_1

    :sswitch_1
    const-string v11, "MEDIA_STATUS"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :sswitch_2
    const-string v11, "INVALID_PLAYER_STATE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x7

    goto :goto_1

    :sswitch_4
    const-string v11, "ERROR"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :sswitch_5
    const-string v11, "SESSION_STATE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x9

    goto :goto_1

    :sswitch_6
    const-string v11, "LOAD_FAILED"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :sswitch_7
    const-string v11, "INVALID_REQUEST"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_1

    :sswitch_8
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_1

    :sswitch_9
    const-string v11, "LOAD_CANCELLED"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v8, -0x1

    :goto_1
    const-string v11, "itemIds"

    const/16 v15, 0x834

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    :try_start_1
    iget-object v0, v3, Lljl;->C:Lljn;

    .line 9
    invoke-virtual {v0, v9, v10, v6}, Lljn;->e(JI)V

    iget-object v0, v3, Lljl;->D:Lmil;

    if-nez v0, :cond_1

    goto/16 :goto_18

    :cond_1
    const-string v0, "sessionState"

    .line 10
    invoke-static {v7, v0}, Llja;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v7, "loadRequestData"

    .line 11
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 12
    invoke-static {v7}, Lcom/google/android/gms/cast/MediaLoadRequestData;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const-string v7, "customData"

    .line 13
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/cast/SessionState;

    invoke-direct {v7, v11, v0}, Lcom/google/android/gms/cast/SessionState;-><init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/JSONObject;)V

    iget-object v0, v3, Lljl;->D:Lmil;

    .line 14
    invoke-virtual {v0, v7}, Lmil;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v3, Lljl;->y:Lljn;

    .line 15
    invoke-virtual {v0, v9, v10, v6}, Lljn;->e(JI)V

    .line 16
    invoke-virtual {v3, v7, v14}, Lljl;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, v3, Lljl;->E:Lvay;

    if-eqz v0, :cond_1a

    const-string v0, "items"

    .line 17
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v8, 0x0

    .line 19
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 20
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 21
    invoke-direct {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 20
    invoke-static {v10}, Llhk;->e(Lcom/google/android/gms/cast/MediaQueueItem;)V

    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v3, Lljl;->E:Lvay;

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Llid;

    iget-object v0, v0, Llid;->d:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llat;

    .line 23
    invoke-virtual {v8, v7}, Llat;->R([Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto :goto_4

    :pswitch_2
    iget-object v8, v3, Lljl;->z:Lljn;

    .line 24
    invoke-virtual {v8, v9, v10, v6}, Lljn;->e(JI)V

    .line 16
    invoke-virtual {v3, v7, v13}, Lljl;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v8, v3, Lljl;->E:Lvay;

    if-eqz v8, :cond_1a

    const-string v8, "changeType"

    .line 25
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Lljl;->n(Lorg/json/JSONArray;)[I

    move-result-object v9

    .line 27
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz v9, :cond_1a

    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sparse-switch v12, :sswitch_data_1

    goto :goto_5

    :sswitch_a
    const-string v12, "ITEMS_CHANGE"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v15, 0x1

    goto :goto_6

    :sswitch_b
    const-string v12, "UPDATE"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v15, 0x3

    goto :goto_6

    :sswitch_c
    const-string v12, "REMOVE"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v15, 0x2

    goto :goto_6

    :sswitch_d
    const-string v12, "INSERT"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v15, 0x0

    goto :goto_6

    :cond_4
    :goto_5
    const/4 v15, -0x1

    :goto_6
    if-eqz v15, :cond_9

    if-eq v15, v5, :cond_8

    if-eq v15, v4, :cond_7

    const/4 v8, 0x3

    if-eq v15, v8, :cond_5

    goto/16 :goto_18

    .line 29
    :cond_5
    :try_start_2
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lljl;->n(Lorg/json/JSONArray;)[I

    move-result-object v8

    const-string v9, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 30
    invoke-static {v8, v9}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "reorderItemIds"

    .line 31
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 32
    invoke-static {v8}, Llja;->g([I)Ljava/util/List;

    move-result-object v8

    .line 33
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 34
    invoke-static {v9}, Lljl;->n(Lorg/json/JSONArray;)[I

    move-result-object v7

    invoke-static {v7}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    .line 35
    invoke-static {v7}, Llja;->g([I)Ljava/util/List;

    move-result-object v7

    iget-object v9, v3, Lljl;->E:Lvay;

    iget-object v9, v9, Lvay;->a:Ljava/lang/Object;

    check-cast v9, Llid;

    iget-object v9, v9, Llid;->d:Ljava/util/List;

    .line 36
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llat;

    .line 37
    invoke-virtual {v10, v8, v7, v0}, Llat;->T(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_7

    :cond_6
    iget-object v0, v3, Lljl;->E:Lvay;

    .line 38
    invoke-virtual {v0, v8}, Lvay;->z([I)V

    return-void

    .line 28
    :cond_7
    iget-object v0, v3, Lljl;->E:Lvay;

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Llid;

    iget-object v0, v0, Llid;->d:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llat;

    .line 40
    invoke-virtual {v7, v9}, Llat;->S([I)V

    goto :goto_8

    .line 38
    :cond_8
    iget-object v0, v3, Lljl;->E:Lvay;

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Llid;

    iget-object v0, v0, Llid;->d:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llat;

    .line 42
    invoke-virtual {v7, v9}, Llat;->U([I)V

    goto :goto_9

    :cond_9
    iget-object v0, v3, Lljl;->E:Lvay;

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Llid;

    iget-object v0, v0, Llid;->d:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llat;

    .line 44
    invoke-virtual {v7, v9, v10}, Llat;->Q([II)V

    goto :goto_a

    .line 28
    :pswitch_3
    iget-object v0, v3, Lljl;->x:Lljn;

    .line 45
    invoke-virtual {v0, v9, v10, v6}, Lljn;->e(JI)V

    .line 16
    invoke-virtual {v3, v7, v12}, Lljl;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, v3, Lljl;->E:Lvay;

    if-eqz v0, :cond_1a

    .line 46
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lljl;->n(Lorg/json/JSONArray;)[I

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v7, v3, Lljl;->E:Lvay;

    .line 47
    invoke-virtual {v7, v0}, Lvay;->z([I)V

    return-void

    .line 51
    :pswitch_4
    iget-object v0, v3, Lliv;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lljn;

    .line 6
    invoke-static {v7}, Lljl;->p(Lorg/json/JSONObject;)Llat;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v15, v11}, Lljn;->f(JILjava/lang/Object;)V

    goto :goto_b

    :cond_a
    iget-object v0, v3, Lljl;->E:Lvay;

    if-eqz v0, :cond_1a

    .line 7
    invoke-static {v7}, Lcom/google/android/gms/cast/MediaError;->a(Lorg/json/JSONObject;)V

    iget-object v0, v3, Lljl;->E:Lvay;

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Llid;

    iget-object v0, v0, Llid;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llat;

    goto :goto_c

    .line 47
    :pswitch_5
    iget-object v0, v3, Lljl;->d:Lnbc;

    const-string v8, "received unexpected error: Invalid Request."

    new-array v11, v6, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v8, v11}, Lnbc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lliv;->c:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lljn;

    const/16 v11, 0x7d1

    .line 50
    invoke-static {v7}, Lljl;->p(Lorg/json/JSONObject;)Llat;

    move-result-object v12

    .line 51
    invoke-virtual {v8, v9, v10, v11, v12}, Lljn;->f(JILjava/lang/Object;)V

    goto :goto_d

    .line 8
    :pswitch_6
    iget-object v0, v3, Lljl;->j:Lljn;

    const/16 v8, 0x835

    .line 52
    invoke-static {v7}, Lljl;->p(Lorg/json/JSONObject;)Llat;

    move-result-object v7

    invoke-virtual {v0, v9, v10, v8, v7}, Lljn;->f(JILjava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v3, Lljl;->j:Lljn;

    .line 53
    invoke-static {v7}, Lljl;->p(Lorg/json/JSONObject;)Llat;

    move-result-object v7

    .line 54
    invoke-virtual {v0, v9, v10, v15, v7}, Lljn;->f(JILjava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v3, Lljl;->d:Lnbc;

    const-string v8, "received unexpected error: Invalid Player State."

    new-array v11, v6, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v0, v8, v11}, Lnbc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lliv;->c:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lljn;

    .line 57
    invoke-static {v7}, Lljl;->p(Lorg/json/JSONObject;)Llat;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v15, v11}, Lljn;->f(JILjava/lang/Object;)V

    goto :goto_e

    :pswitch_9
    const-string v0, "status"

    .line 58
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_18

    .line 60
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v7, v3, Lljl;->j:Lljn;

    .line 61
    invoke-virtual {v7, v9, v10}, Lljn;->c(J)Z

    move-result v7

    iget-object v8, v3, Lljl;->o:Lljn;

    .line 62
    invoke-virtual {v8}, Lljn;->b()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v3, Lljl;->o:Lljn;

    invoke-virtual {v8, v9, v10}, Lljn;->c(J)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_10

    :cond_b
    :goto_f
    const/4 v8, 0x1

    goto :goto_11

    :cond_c
    :goto_10
    iget-object v8, v3, Lljl;->p:Lljn;

    .line 63
    invoke-virtual {v8}, Lljn;->b()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v3, Lljl;->p:Lljn;

    invoke-virtual {v8, v9, v10}, Lljn;->c(J)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_f

    :cond_d
    const/4 v8, 0x0

    :goto_11
    if-nez v7, :cond_f

    iget-object v7, v3, Lljl;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v7, :cond_e

    goto :goto_12

    .line 66
    :cond_e
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    move-result v0

    goto :goto_13

    .line 64
    :cond_f
    :goto_12
    new-instance v7, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v7, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v7, v3, Lljl;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v3, Lljl;->f:J

    const/16 v0, 0x7f

    :goto_13
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_10

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v3, Lljl;->f:J

    const/4 v7, -0x1

    iput v7, v3, Lljl;->i:I

    .line 16
    invoke-virtual {v3}, Lljl;->m()V

    :cond_10
    and-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_11

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v3, Lljl;->f:J

    .line 16
    invoke-virtual {v3}, Lljl;->m()V

    :cond_11
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_12

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v3, Lljl;->f:J

    :cond_12
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_13

    .line 16
    invoke-virtual {v3}, Lljl;->j()V

    :cond_13
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_14

    invoke-virtual {v3}, Lljl;->l()V

    :cond_14
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_15

    invoke-virtual {v3}, Lljl;->k()V

    :cond_15
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_17

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v3, Lljl;->f:J

    iget-object v7, v3, Lljl;->E:Lvay;

    if-eqz v7, :cond_17

    iget-object v8, v7, Lvay;->a:Ljava/lang/Object;

    check-cast v8, Llid;

    iget-object v8, v8, Llid;->c:Ljava/util/List;

    .line 71
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llhy;

    .line 72
    invoke-interface {v11}, Llhy;->a()V

    goto :goto_14

    :cond_16
    iget-object v7, v7, Lvay;->a:Ljava/lang/Object;

    check-cast v7, Llid;

    iget-object v7, v7, Llid;->d:Ljava/util/List;

    .line 73
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llat;

    goto :goto_15

    :cond_17
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_19

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v3, Lljl;->f:J

    .line 16
    invoke-virtual {v3}, Lljl;->m()V

    goto :goto_16

    :cond_18
    const/4 v0, 0x0

    .line 66
    iput-object v0, v3, Lljl;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 16
    invoke-virtual {v3}, Lljl;->m()V

    invoke-virtual {v3}, Lljl;->j()V

    invoke-virtual {v3}, Lljl;->l()V

    invoke-virtual {v3}, Lljl;->k()V

    :cond_19
    :goto_16
    iget-object v0, v3, Lliv;->c:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lljn;

    .line 76
    invoke-virtual {v7, v9, v10, v6}, Lljn;->e(JI)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_17

    :cond_1a
    :goto_18
    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v3, v3, Lljl;->d:Lnbc;

    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    const-string v0, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v3, v0, v4}, Lnbc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_9
        -0x6ab4c52e -> :sswitch_8
        -0x430e23f9 -> :sswitch_7
        -0xfa7664a -> :sswitch_6
        -0x3b1f298 -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_d
        -0x7022137c -> :sswitch_c
        -0x6a6cd337 -> :sswitch_b
        0x42ef412f -> :sswitch_a
    .end sparse-switch
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Llid;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lmio;->bs(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llid;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()J
    .locals 11

    .line 1
    iget-object v0, p0, Llid;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v2, p0, Llid;->b:Lljl;

    .line 2
    invoke-virtual {v2}, Lljl;->h()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v5, v2, Lljl;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v6, v2, Lljl;->h:Ljava/lang/Long;

    if-eqz v6, :cond_6

    const-wide v7, 0x3e800000000L

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lljl;->g:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v1, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v1, v2, Lljl;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v5, v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:J

    iget-boolean v1, v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:Z

    if-nez v1, :cond_3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, -0x1

    .line 2
    invoke-virtual/range {v2 .. v8}, Lljl;->e(DJJ)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    move-wide v3, v5

    .line 4
    :goto_0
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_2

    .line 2
    :cond_4
    invoke-virtual {v2}, Lljl;->g()J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-ltz v1, :cond_5

    .line 6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2
    invoke-virtual {v2}, Lljl;->g()J

    move-result-wide v1

    .line 6
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    iget-wide v6, v2, Lljl;->f:J

    cmp-long v8, v6, v3

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v3, v5, Lcom/google/android/gms/cast/MediaStatus;->d:D

    iget-wide v6, v5, Lcom/google/android/gms/cast/MediaStatus;->g:J

    iget v5, v5, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const-wide/16 v8, 0x0

    cmpl-double v10, v3, v8

    if-eqz v10, :cond_9

    const/4 v8, 0x2

    if-eq v5, v8, :cond_8

    goto :goto_1

    :cond_8
    iget-wide v8, v1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    move-wide v5, v6

    move-wide v7, v8

    .line 2
    invoke-virtual/range {v2 .. v8}, Lljl;->e(DJJ)J

    move-result-wide v3

    goto :goto_2

    :cond_9
    :goto_1
    move-wide v3, v6

    :cond_a
    :goto_2
    monitor-exit v0

    return-wide v3

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Llid;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v1, p0, Llid;->b:Lljl;

    .line 2
    invoke-virtual {v1}, Lljl;->h()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Llid;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v1, p0, Llid;->b:Lljl;

    iget-object v1, v1, Lljl;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Llme;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    invoke-virtual {p0}, Llid;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llid;->v()Llme;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Llhr;

    invoke-direct {v0, p0}, Llhr;-><init>(Llid;)V

    invoke-static {v0}, Llid;->u(Llia;)V

    :goto_0
    return-object v0
.end method

.method public final g()Llme;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    invoke-virtual {p0}, Llid;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llid;->v()Llme;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Llhs;

    invoke-direct {v0, p0}, Llhs;-><init>(Llid;)V

    invoke-static {v0}, Llid;->u(Llia;)V

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v0, p0, Llid;->b:Lljl;

    iget-object v0, v0, Lliv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Llid;->i:Llef;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llid;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Llef;->d(Ljava/lang/String;Lled;)V

    const-string v0, "Must be called from the main thread."

    .line 2
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    invoke-virtual {p0}, Llid;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Llid;->v()Llme;

    return-void

    .line 4
    :cond_1
    new-instance v0, Llhm;

    invoke-direct {v0, p0}, Llhm;-><init>(Llid;)V

    invoke-static {v0}, Llid;->u(Llia;)V

    return-void
.end method

.method public final j(Llef;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llid;->i:Llef;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Llid;->b:Lljl;

    invoke-virtual {v1}, Lliv;->b()V

    iget-object v1, p0, Llid;->h:Llhj;

    .line 2
    invoke-virtual {v1}, Llhj;->b()V

    .line 3
    invoke-virtual {p0}, Llid;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llef;->c(Ljava/lang/String;)V

    iget-object v0, p0, Llid;->g:Llhw;

    const/4 v1, 0x0

    iput-object v1, v0, Llhw;->a:Llef;

    iget-object v0, p0, Llid;->f:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Llid;->i:Llef;

    if-eqz p1, :cond_2

    iget-object v0, p0, Llid;->g:Llhw;

    iput-object p1, v0, Llhw;->a:Llef;

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llid;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Llid;->g()Llme;

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Llid;->f()Llme;

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Llid;->i:Llef;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llid;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Llid;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Llid;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Llid;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Llid;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llid;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llid;->d()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llid;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 4

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llid;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    .line 3
    invoke-virtual {p0}, Llid;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llid;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v3, "Must be called from the main thread."

    .line 4
    invoke-static {v3}, Lmio;->bs(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Llid;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/google/android/gms/cast/MediaStatus;->f:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    monitor-exit v0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public final r()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llid;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llid;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ller;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    invoke-virtual {p0}, Llid;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llid;->v()Llme;

    return-void

    .line 3
    :cond_0
    new-instance v0, Llht;

    invoke-direct {v0, p0, p1}, Llht;-><init>(Llid;Ller;)V

    invoke-static {v0}, Llid;->u(Llia;)V

    return-void
.end method
