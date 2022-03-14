.class public Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;
.super Lpuy;
.source "PG"


# instance fields
.field public h:Lamxz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpuy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 27

    const-string v0, "account_last_handled_event_index"

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->h:Lamxz;

    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyq;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->getApplicationContext()Landroid/content/Context;

    iget-object v15, v2, Lnyq;->b:Ljava/lang/Object;

    iget-object v14, v2, Lnyq;->h:Ljava/lang/Object;

    iget-object v13, v2, Lnyq;->e:Ljava/lang/Object;

    iget-object v12, v2, Lnyq;->g:Ljava/lang/Object;

    iget-object v11, v2, Lnyq;->f:Ljava/lang/Object;

    iget-object v10, v2, Lnyq;->i:Ljava/lang/Object;

    iget-object v9, v2, Lnyq;->d:Ljava/lang/Object;

    iget-object v8, v2, Lnyq;->a:Ljava/lang/Object;

    iget-object v2, v2, Lnyq;->c:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lriy;->n()V

    const/4 v7, 0x0

    :try_start_0
    move-object v3, v11

    check-cast v3, Lpxc;

    .line 3
    invoke-virtual {v3}, Lpxc;->i()[Landroid/accounts/Account;

    move-result-object v6
    :try_end_0
    .catch Lllh; {:try_start_0 .. :try_end_0} :catch_4
    .catch Llli; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    :try_start_1
    invoke-interface {v15, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    array-length v5, v6

    move/from16 v3, v16

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 6
    aget-object v7, v6, v4

    .line 7
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v18, v2

    check-cast v18, Lrmv;

    move-object/from16 v19, v10

    check-cast v19, Lqbl;

    move-object/from16 v20, v11

    check-cast v20, Lpxc;

    const/16 v21, -0x1

    move-object/from16 v22, v12

    check-cast v22, Lpsk;
    :try_end_1
    .catch Llcu; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move v1, v3

    move/from16 v3, v16

    move/from16 v23, v4

    move/from16 v4, v21

    move/from16 v21, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v15

    move-object/from16 v24, v7

    move-object v7, v14

    move-object/from16 v17, v8

    move-object v8, v13

    move-object/from16 v25, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v25

    move-object/from16 v26, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    .line 8
    :try_start_2
    invoke-static/range {v3 .. v14}, Lpsa;->a(IILjava/lang/String;Landroid/content/SharedPreferences;Lpsv;Lpsy;Lpsk;Lpxc;Lqbl;Lpvx;Lrmv;Laouj;)I

    move-result v3

    .line 9
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v23, 0x1

    move-object/from16 v1, p0

    move-object/from16 v8, v17

    move-object/from16 v14, v18

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    move/from16 v5, v21

    move-object/from16 v10, v22

    move-object/from16 v6, v24

    move-object/from16 v9, v25

    move-object/from16 v13, v26

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v1, v3

    move-object/from16 v24, v6

    move-object/from16 v17, v8

    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v19, v12

    move-object/from16 v26, v13

    move-object/from16 v18, v14

    .line 10
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Llcu; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    move-object/from16 v24, v6

    move-object/from16 v17, v8

    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v19, v12

    move-object/from16 v26, v13

    move-object/from16 v18, v14

    :goto_2
    const-string v1, "Error getting Account rename information, continuing regardless."

    .line 11
    invoke-static {v1, v0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_3
    invoke-interface/range {v18 .. v18}, Lpsv;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v18 .. v18}, Lpsv;->c()Lwqt;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface/range {v18 .. v18}, Lpsv;->c()Lwqt;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v24

    .line 14
    invoke-static {v0, v1}, Lpxc;->c(Ljava/lang/String;[Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-interface/range {v18 .. v18}, Lpsv;->c()Lwqt;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    move-object/from16 v10, v22

    check-cast v10, Lqbl;

    .line 16
    invoke-virtual {v10}, Lqbl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v3, Lehf;->e:Lehf;

    invoke-static {v0, v3}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    :cond_1
    const-string v0, "Account was removed from device"

    move-object/from16 v3, v25

    const/4 v4, 0x0

    .line 17
    invoke-interface {v3, v0, v4}, Lpvx;->l(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_2
    move-object/from16 v1, v24

    :cond_3
    :goto_4
    move-object/from16 v3, v18

    .line 18
    invoke-interface {v3, v1}, Lpsv;->j([Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v12, v19

    check-cast v12, Lpsk;

    .line 19
    invoke-virtual {v12, v0}, Lpsk;->f(Ljava/lang/Iterable;)V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-object/from16 v5, v26

    .line 21
    invoke-interface {v5, v4}, Lpsy;->l(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    new-instance v6, Lwqx;

    .line 22
    invoke-direct {v6, v4}, Lwqx;-><init>(Lwqt;)V

    move-object v7, v2

    check-cast v7, Lrmv;

    invoke-virtual {v7, v6}, Lrmv;->d(Ljava/lang/Object;)V

    .line 23
    invoke-interface/range {v17 .. v17}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwqy;

    .line 24
    invoke-interface {v7, v4}, Lwqy;->b(Lwqt;)V

    goto :goto_6

    :cond_4
    move-object/from16 v26, v5

    goto :goto_5

    .line 25
    :cond_5
    invoke-interface {v3, v0}, Lpsv;->n(Ljava/util/List;)V

    return-void

    :catch_4
    move-object v3, v9

    const/4 v4, 0x0

    const-string v0, "Error retrieving list of accounts after device account change"

    .line 4
    invoke-interface {v3, v0, v4}, Lpvx;->l(Ljava/lang/String;Z)V

    return-void
.end method
