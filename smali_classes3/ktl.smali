.class final Lktl;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lktn;


# direct methods
.method public constructor <init>(Lktn;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lktl;->a:Lktn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Z)Landroid/os/Message;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p3, v0, p2}, Lktl;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget v0, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-string v4, "cpn"

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    .line 66
    :try_start_1
    iget-object v0, v1, Lktl;->a:Lktn;

    iget-object v0, v0, Lktn;->g:Laxk;

    .line 2
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Lpj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    iget-object v8, v7, Lpj;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lvxa;

    iget-object v9, v9, Lvxa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    move-object v10, v0

    check-cast v10, Lvxa;

    iget-object v10, v10, Lvxa;->e:Ljava/lang/String;

    if-eqz v10, :cond_0

    .line 4
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    move-object v11, v0

    check-cast v11, Lvxa;

    iget-object v11, v11, Lvxa;->a:Lvwy;

    move-object v12, v0

    check-cast v12, Lvxa;

    iget-object v12, v12, Lvxa;->i:Ljava/lang/String;

    move-object v13, v0

    check-cast v13, Lvxa;

    iget-object v13, v13, Lvxa;->f:Ljava/lang/String;

    .line 5
    invoke-static {v13}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v13, v0

    check-cast v13, Lvxa;

    iget-object v13, v13, Lvxa;->g:Ljava/lang/String;

    move-object v14, v0

    check-cast v14, Lvxa;

    iget-object v14, v14, Lvxa;->h:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lvxa;

    iget-object v5, v5, Lvxa;->m:Ljava/lang/Integer;

    move-object v6, v0

    check-cast v6, Lvxa;

    iget v6, v6, Lvxa;->o:I

    move-object v3, v0

    check-cast v3, Lvxa;

    iget-object v3, v3, Lvxa;->n:Ljava/lang/Long;

    if-eqz v10, :cond_3

    .line 6
    invoke-static {}, Lriy;->n()V

    .line 7
    invoke-static {v10}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object v3

    iget-object v5, v11, Lvwy;->b:Lwns;

    .line 8
    invoke-virtual {v5, v3}, Lwns;->d(Lsbq;)V

    .line 9
    invoke-virtual {v3, v4, v15}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    .line 10
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "session_id"

    .line 11
    invoke-virtual {v3, v4, v13}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {v3}, Lsbq;->a()Landroid/net/Uri;

    move-result-object v3

    .line 13
    invoke-static {}, Lwtw;->d()Lwtw;

    move-result-object v4

    new-instance v5, Lvwu;

    iget-object v13, v11, Lvwy;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v11, Lvwy;->h:Labwk;

    iget-object v6, v11, Lvwy;->a:Lwqu;

    .line 15
    invoke-interface {v6}, Lwqu;->c()Lwqt;

    move-result-object v17

    iget-object v6, v11, Lvwy;->c:Lwre;

    move-object v15, v8

    check-cast v15, [B

    move-object v12, v5

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Lvwu;-><init>(Landroid/content/Context;Ljava/lang/String;[BLabwk;Lwqt;Lwre;Lwtx;)V

    const/4 v3, 0x0

    iput-boolean v3, v5, Lrsf;->h:Z

    iget-object v3, v11, Lvwy;->e:Lrpq;

    .line 16
    invoke-interface {v3, v5}, Lrpq;->a(Lrsf;)Lrsf;
    :try_end_2
    .catch Lvww; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 17
    :try_start_3
    invoke-virtual {v4}, Lackd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwx;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lvww; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 18
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lvww;

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lvww;

    throw v0

    .line 65
    :cond_2
    new-instance v3, Lvww;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, v0}, Lvww;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    .line 40
    new-instance v3, Lvww;

    .line 21
    invoke-direct {v3, v0}, Lvww;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 22
    :cond_3
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v10, 0x1

    xor-int/2addr v4, v10

    invoke-static {v4}, Lwjm;->d(Z)V

    .line 23
    invoke-static {}, Lriy;->n()V

    .line 24
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v11, Lvwy;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Lvww; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 v19, v4

    goto :goto_1

    :cond_4
    move-object/from16 v19, v13

    :goto_1
    :try_start_5
    new-instance v4, Lvwq;

    iget-object v10, v11, Lvwy;->i:Ltbe;

    new-instance v13, Lvwr;

    move-object/from16 v16, v14

    iget-object v14, v11, Lvwy;->f:Lkvn;

    move-object/from16 v17, v15

    iget-object v15, v11, Lvwy;->a:Lwqu;

    iget-object v11, v11, Lvwy;->j:Lwhi;

    .line 26
    invoke-virtual {v11}, Lwhi;->ac()Z

    move-result v21

    check-cast v8, [B

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v11, v13

    move-object/from16 v20, v16

    move-object/from16 v18, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move-object/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v3

    invoke-direct/range {v13 .. v26}, Lvwr;-><init>(Lkvn;Lwqu;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Long;[B[B)V

    .line 27
    invoke-virtual {v10, v11}, Ltbe;->d(Ltak;)Ladqq;

    move-result-object v3

    check-cast v3, Lagsy;

    invoke-direct {v4, v3}, Lvwq;-><init>(Lagsy;)V

    .line 28
    invoke-virtual {v4}, Lvwq;->e()Z

    move-result v3
    :try_end_5
    .catch Ltbk; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lvww; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v3, :cond_7

    move-object v3, v4

    .line 29
    :goto_2
    :try_start_6
    invoke-interface {v3}, Lvwx;->a()Labwk;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lvxa;

    iput-object v4, v5, Lvxa;->j:Labwk;

    .line 30
    invoke-interface {v3}, Lvwx;->c()Z

    move-result v4

    move-object v5, v0

    check-cast v5, Lvxa;

    iput-boolean v4, v5, Lvxa;->k:Z

    move-object v4, v0

    check-cast v4, Lvxa;

    iget-object v4, v4, Lvxa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ne v9, v4, :cond_6

    move-object v4, v0

    check-cast v4, Lvxa;

    iget-object v4, v4, Lvxa;->b:Landroid/os/Handler;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Lvxa;

    iget-object v4, v4, Lvxa;->j:Labwk;

    .line 32
    invoke-static {v4}, Lvwh;->e(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Lvxa;

    iget-object v5, v5, Lvxa;->b:Landroid/os/Handler;

    if-nez v5, :cond_5

    goto :goto_3

    .line 34
    :cond_5
    move-object v6, v0

    check-cast v6, Lvxa;

    iget-boolean v6, v6, Lvxa;->l:Z

    if-nez v6, :cond_6

    new-instance v6, Lxld;

    move-object v8, v0

    check-cast v8, Lvxa;

    const/4 v10, 0x1

    invoke-direct {v6, v8, v9, v4, v10}, Lxld;-><init>(Lvxa;ILabwk;I)V

    .line 33
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    check-cast v0, Lvxa;

    iput-boolean v10, v0, Lvxa;->l:Z

    .line 34
    :cond_6
    :goto_3
    invoke-interface {v3}, Lvwx;->f()[B

    move-result-object v0
    :try_end_6
    .catch Lvww; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto/16 :goto_4

    .line 36
    :cond_7
    :try_start_7
    new-instance v0, Lvww;

    .line 35
    invoke-direct {v0, v4}, Lvww;-><init>(Lvwx;)V

    throw v0
    :try_end_7
    .catch Ltbk; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lvww; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_2
    move-exception v0

    .line 19
    :try_start_8
    new-instance v3, Lvww;

    .line 36
    invoke-direct {v3, v0}, Lvww;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Lvww; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_3
    move-exception v0

    .line 52
    :try_start_9
    new-instance v3, Lany;

    .line 37
    invoke-direct {v3}, Lany;-><init>()V

    iget-object v4, v7, Lpj;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v4}, Lany;->b(Ljava/lang/String;)V

    iget-object v4, v7, Lpj;->a:Ljava/lang/Object;

    check-cast v4, [B

    iput-object v4, v3, Lany;->d:[B

    .line 39
    invoke-virtual {v3}, Lany;->a()Lanz;

    move-result-object v3

    new-instance v4, Laxl;

    const-wide/16 v5, 0x0

    .line 40
    invoke-direct {v4, v3, v5, v6, v0}, Laxl;-><init>(Lanz;JLjava/lang/Throwable;)V

    throw v4

    .line 28
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1
    :cond_9
    iget-object v0, v1, Lktl;->a:Lktn;

    iget-object v0, v0, Lktn;->g:Laxk;

    .line 41
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lpj;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    iget-object v5, v3, Lpj;->b:Ljava/lang/Object;

    iget-object v6, v3, Lpj;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 42
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v7, v0

    check-cast v7, Lvxa;

    iget-object v7, v7, Lvxa;->a:Lvwy;

    check-cast v0, Lvxa;

    iget-object v0, v0, Lvxa;->f:Ljava/lang/String;

    .line 43
    invoke-static {}, Lriy;->n()V

    .line 44
    invoke-static {v5}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    check-cast v6, [B

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    const-string v6, "signedRequest"

    .line 45
    invoke-virtual {v5, v6, v8}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v4, v0}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lvwy;->b:Lwns;

    .line 47
    invoke-virtual {v0, v5}, Lwns;->d(Lsbq;)V

    .line 48
    invoke-virtual {v5}, Lsbq;->a()Landroid/net/Uri;

    move-result-object v0

    .line 49
    invoke-static {}, Lwtw;->d()Lwtw;

    move-result-object v4

    iget-object v5, v7, Lvwy;->e:Lrpq;

    new-instance v6, Lvws;

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v4}, Lvws;-><init>(Ljava/lang/String;Lwtx;)V

    invoke-interface {v5, v6}, Lrpq;->a(Lrsf;)Lrsf;
    :try_end_a
    .catch Lvww; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 51
    :try_start_b
    invoke-virtual {v4}, Lackd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lvww; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_4

    :catch_4
    move-exception v0

    .line 53
    :try_start_c
    new-instance v4, Lvww;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lvww;-><init>(Ljava/lang/Throwable;Z)V

    throw v4

    :catch_5
    move-exception v0

    .line 57
    new-instance v4, Lvww;

    const/4 v5, 0x1

    .line 53
    invoke-direct {v4, v0, v5}, Lvww;-><init>(Ljava/lang/Throwable;Z)V

    throw v4
    :try_end_c
    .catch Lvww; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :catch_6
    move-exception v0

    .line 61
    :try_start_d
    new-instance v4, Lany;

    .line 54
    invoke-direct {v4}, Lany;-><init>()V

    iget-object v5, v3, Lpj;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v5}, Lany;->b(Ljava/lang/String;)V

    iget-object v3, v3, Lpj;->a:Ljava/lang/Object;

    check-cast v3, [B

    iput-object v3, v4, Lany;->d:[B

    .line 56
    invoke-virtual {v4}, Lany;->a()Lanz;

    move-result-object v3

    new-instance v4, Laxl;

    const-wide/16 v5, 0x0

    .line 57
    invoke-direct {v4, v3, v5, v6, v0}, Laxl;-><init>(Lanz;JLjava/lang/Throwable;)V

    throw v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v0

    .line 59
    iget v3, v2, Landroid/os/Message;->arg1:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    .line 60
    iget v3, v2, Landroid/os/Message;->arg2:I

    add-int/2addr v3, v4

    iget-object v5, v1, Lktl;->a:Lktn;

    iget v5, v5, Lktn;->m:I

    if-ltz v5, :cond_a

    .line 61
    iget v5, v2, Landroid/os/Message;->what:I

    if-ne v5, v4, :cond_a

    iget-object v4, v1, Lktl;->a:Lktn;

    iget v4, v4, Lktn;->m:I

    if-le v3, v4, :cond_a

    goto :goto_4

    .line 35
    :cond_a
    iget-object v4, v1, Lktl;->a:Lktn;

    iget v4, v4, Lktn;->e:I

    if-gt v3, v4, :cond_b

    .line 62
    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 63
    iput v3, v0, Landroid/os/Message;->arg2:I

    add-int/lit8 v3, v3, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v2, 0x1388

    .line 64
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    .line 65
    invoke-virtual {v1, v0, v2, v3}, Lktl;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 51
    :cond_b
    :goto_4
    iget-object v3, v1, Lktl;->a:Lktn;

    iget-object v3, v3, Lktn;->i:Lktm;

    .line 66
    iget v2, v2, Landroid/os/Message;->what:I

    invoke-virtual {v3, v2, v0}, Lktm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
