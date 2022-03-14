.class public final Lchh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public d:Landroid/content/Context;

.field public volatile e:Lchj;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/concurrent/ExecutorService;

.field public final o:Ljava/lang/String;

.field public volatile p:Lchx;

.field public volatile q:Lfbw;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lchn;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lchh;->a:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lchh;->c:Landroid/os/Handler;

    iput v0, p0, Lchh;->g:I

    iput-object p1, p0, Lchh;->o:Ljava/lang/String;

    :try_start_0
    const-string p1, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "VERSION_NAME"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "4.0.0"

    :goto_0
    iput-object p1, p0, Lchh;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lchh;->d:Landroid/content/Context;

    new-instance p1, Lfbw;

    iget-object p2, p0, Lchh;->d:Landroid/content/Context;

    .line 7
    invoke-direct {p1, p2, p3}, Lfbw;-><init>(Landroid/content/Context;Lchn;)V

    iput-object p1, p0, Lchh;->q:Lfbw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lchh;->r:Z

    return-void
.end method

.method private final d(Lchl;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lchh;->c:Landroid/os/Handler;

    new-instance v1, Lbyk;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lbyk;-><init>(Lchh;Lchl;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 4

    long-to-double p2, p2

    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    double-to-long p2, p2

    iget-object v0, p0, Lchh;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Lchp;->a:I

    new-instance v2, Ldrv;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ldrv;-><init>(I[B)V

    .line 2
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lchh;->n:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lchh;->n:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lbyk;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p4, v1}, Lbyk;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;I)V

    .line 5
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    .line 4
    invoke-static {p2, p3, p1}, Lchp;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lchh;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lchh;->p:Lchx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchh;->e:Lchj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/app/Activity;Lanjm;)Lchl;
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v9, "BUY_INTENT"

    const-string v2, "proxyPackageVersion"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lchh;->b()Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lanjm;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lanjm;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    invoke-static {v3, v5}, Labpc;->bf(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 5
    invoke-static {v4, v5}, Labpc;->bf(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldaq;

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v10

    const-string v11, "subs"

    .line 8
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "BillingClient"

    if-eqz v11, :cond_1

    iget-boolean v11, v8, Lchh;->f:Z

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 99
    invoke-static {v12, v0}, Lchp;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lchm;->i:Lchl;

    invoke-direct {v8, v0}, Lchh;->d(Lchl;)V

    return-object v0

    .line 8
    :cond_1
    :goto_0
    iget-object v11, v1, Lanjm;->c:Ljava/lang/Object;

    if-nez v11, :cond_2

    iget-boolean v11, v1, Lanjm;->a:Z

    if-nez v11, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    iget-boolean v11, v8, Lchh;->h:Z

    if-nez v11, :cond_3

    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 9
    invoke-static {v12, v0}, Lchp;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lchm;->d:Lchl;

    invoke-direct {v8, v0}, Lchh;->d(Lchl;)V

    return-object v0

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x1

    if-le v11, v13, :cond_5

    iget-boolean v11, v8, Lchh;->l:Z

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 97
    invoke-static {v12, v0}, Lchp;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lchm;->j:Lchl;

    invoke-direct {v8, v0}, Lchh;->d(Lchl;)V

    return-object v0

    .line 12
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    iget-boolean v11, v8, Lchh;->m:Z

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 95
    invoke-static {v12, v0}, Lchp;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lchm;->l:Lchl;

    invoke-direct {v8, v0}, Lchh;->d(Lchl;)V

    return-object v0

    .line 12
    :cond_7
    :goto_3
    iget-boolean v11, v8, Lchh;->h:Z

    if-eqz v11, :cond_1f

    iget-boolean v11, v8, Lchh;->i:Z

    iget-boolean v14, v8, Lchh;->r:Z

    iget-object v15, v8, Lchh;->b:Ljava/lang/String;

    .line 13
    invoke-static {v1, v11, v14, v15}, Lchp;->i(Lanjm;ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v14, "additionalSkuTypes"

    const-string v15, "additionalSkus"

    const-string v5, "skuDetailsTokens"

    const-string v13, "SKU_OFFER_ID_TOKEN_LIST"

    move-object/from16 v18, v9

    if-nez v1, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v10

    new-instance v10, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v7

    new-instance v7, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    .line 33
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    move-result v25

    if-nez v25, :cond_8

    move-object/from16 v25, v12

    .line 34
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object/from16 v25, v12

    :goto_5
    iget-object v12, v2, Lcom/android/billingclient/api/SkuDetails;->a:Lorg/json/JSONObject;

    move-object/from16 v27, v6

    const-string v6, "offerIdToken"

    .line 35
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v6, v2, Lcom/android/billingclient/api/SkuDetails;->a:Lorg/json/JSONObject;

    const-string v12, "offer_id_token"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    iget-object v12, v2, Lcom/android/billingclient/api/SkuDetails;->a:Lorg/json/JSONObject;

    const-string v8, "offer_id"

    .line 37
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lcom/android/billingclient/api/SkuDetails;->a:Lorg/json/JSONObject;

    move-object/from16 v28, v4

    const-string v4, "offer_type"

    .line 38
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iget-object v2, v2, Lcom/android/billingclient/api/SkuDetails;->a:Lorg/json/JSONObject;

    const-string v12, "serializedDocid"

    .line 39
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v17, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int v21, v21, v6

    .line 42
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    or-int v22, v22, v6

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    or-int v23, v23, v4

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int v24, v24, v4

    .line 46
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v12, v25

    move-object/from16 v2, v26

    move-object/from16 v6, v27

    move-object/from16 v4, v28

    goto/16 :goto_4

    :cond_b
    move-object/from16 v26, v2

    move-object/from16 v28, v4

    move-object/from16 v27, v6

    move-object/from16 v25, v12

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 48
    invoke-virtual {v11, v5, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c
    if-eqz v21, :cond_d

    .line 49
    invoke-virtual {v11, v13, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    if-eqz v22, :cond_e

    const-string v1, "SKU_OFFER_ID_LIST"

    .line 50
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    if-eqz v23, :cond_f

    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 51
    invoke-virtual {v11, v0, v10}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    if-eqz v24, :cond_10

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 52
    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    .line 56
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_11

    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 59
    :cond_11
    invoke-virtual {v11, v15, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    invoke-virtual {v11, v14, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_12
    move-object/from16 v26, v2

    move-object/from16 v28, v4

    move-object/from16 v27, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v10

    move-object/from16 v25, v12

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v4, v28

    check-cast v4, Labzx;

    iget v1, v4, Labzx;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v4, Labzx;->c:I

    add-int/lit8 v2, v2, -0x1

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v4, Labzx;->c:I

    if-gtz v4, :cond_1e

    .line 21
    invoke-virtual {v11, v13, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 23
    invoke-virtual {v11, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 25
    invoke-virtual {v11, v15, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    invoke-virtual {v11, v14, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    :cond_14
    :goto_8
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_16

    iget-boolean v0, v8, Lchh;->j:Z

    if-eqz v0, :cond_15

    goto :goto_9

    .line 78
    :cond_15
    sget-object v0, Lchm;->k:Lchl;

    invoke-direct {v8, v0}, Lchh;->d(Lchl;)V

    return-object v0

    .line 62
    :cond_16
    :goto_9
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 63
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuPackageName"

    .line 64
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_a

    :cond_17
    const/4 v13, 0x0

    :goto_a
    iget-object v0, v8, Lchh;->o:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v8, Lchh;->o:Ljava/lang/String;

    const-string v1, "accountName"

    .line 66
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v9, v25

    .line 68
    invoke-static {v9, v0}, Lchp;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    move-object/from16 v9, v25

    const-string v1, "PROXY_PACKAGE"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxyPackage"

    .line 71
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v8, Lchh;->d:Landroid/content/Context;

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, v26

    .line 74
    :try_start_1
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_0
    move-object/from16 v1, v26

    :catch_1
    const-string v0, "package not found"

    .line 75
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1a
    :goto_b
    iget-boolean v0, v8, Lchh;->m:Z

    if-eqz v0, :cond_1b

    .line 76
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0x11

    const/16 v3, 0x11

    goto :goto_c

    .line 94
    :cond_1b
    iget-boolean v0, v8, Lchh;->k:Z

    if-eqz v0, :cond_1c

    if-eqz v13, :cond_1c

    const/16 v0, 0xf

    const/16 v3, 0xf

    goto :goto_c

    :cond_1c
    iget-boolean v0, v8, Lchh;->i:Z

    if-eqz v0, :cond_1d

    const/16 v0, 0x9

    const/16 v3, 0x9

    goto :goto_c

    :cond_1d
    const/4 v0, 0x6

    const/4 v3, 0x6

    .line 76
    :goto_c
    new-instance v0, Lnes;

    const/4 v7, 0x1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, Lnes;-><init>(Lchh;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lchh;->c:Landroid/os/Handler;

    move-object/from16 v1, p0

    move-object v2, v0

    .line 77
    invoke-virtual/range {v1 .. v6}, Lchh;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_d

    :cond_1e
    move-object/from16 v8, p0

    move-object/from16 v0, v28

    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaq;

    const/4 v0, 0x0

    .line 20
    throw v0

    :cond_1f
    move-object/from16 v20, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object v9, v12

    .line 26
    new-instance v2, Lebv;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    const/4 v3, 0x1

    invoke-direct {v2, v8, v0, v1, v3}, Lebv;-><init>(Lchh;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lchh;->c:Landroid/os/Handler;

    move-object/from16 v1, p0

    .line 79
    invoke-virtual/range {v1 .. v6}, Lchh;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_d
    const-wide/16 v1, 0x1388

    .line 77
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 81
    invoke-static {v0, v9}, Lchp;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    .line 82
    invoke-static {v0, v9}, Lchp;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    .line 83
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lchp;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v1, v2}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    move-result-object v0

    .line 85
    invoke-direct {v8, v0}, Lchh;->d(Lchl;)V

    return-object v0

    :cond_20
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    .line 86
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v18

    .line 87
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    sget-object v0, Lchm;->f:Lchl;

    return-object v0

    :catch_2
    move-exception v0

    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 90
    invoke-static {v9, v1, v0}, Lchp;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    sget-object v0, Lchm;->g:Lchl;

    invoke-direct {v8, v0}, Lchh;->d(Lchl;)V

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    :goto_e
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 92
    invoke-static {v9, v1, v0}, Lchp;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    sget-object v0, Lchm;->h:Lchl;

    invoke-direct {v8, v0}, Lchh;->d(Lchl;)V

    return-object v0

    .line 102
    :cond_21
    sget-object v0, Lchm;->g:Lchl;

    invoke-direct {v8, v0}, Lchh;->d(Lchl;)V

    return-object v0
.end method
