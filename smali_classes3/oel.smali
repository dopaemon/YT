.class public final Loel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loek;


# instance fields
.field public final a:Lpfg;

.field private final b:Lodu;

.field private final c:Loem;

.field private final d:Lpfg;


# direct methods
.method public constructor <init>(Lodu;Lpfg;Loem;Lpfg;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loel;->b:Lodu;

    iput-object p2, p0, Loel;->a:Lpfg;

    iput-object p3, p0, Loel;->c:Loem;

    iput-object p4, p0, Loel;->d:Lpfg;

    return-void
.end method


# virtual methods
.method public final a(Locd;Ljava/util/List;Lobr;Loea;Z)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const-string v10, "Retrying in scheduled notification receiver, caused by:"

    const-string v11, "OnNotificationReceivedHandler"

    const-string v12, "ChimeReceiver"

    .line 1
    invoke-virtual/range {p3 .. p3}, Lobr;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v9, Loel;->a:Lpfg;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lpfg;->d(Locd;Ljava/util/List;Lobr;Loea;Z)V

    return-void

    :cond_0
    iget-object v8, v9, Loel;->c:Loem;

    .line 2
    invoke-virtual/range {p3 .. p3}, Lobr;->a()J

    move-result-wide v1

    if-eqz p2, :cond_1

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Labpc;->x(Z)V

    if-eqz v0, :cond_2

    iget-object v3, v0, Locd;->b:Ljava/lang/String;

    move-object v6, v3

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    .line 4
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v3, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 5
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p4

    iget-object v3, v7, Loea;->a:Ljava/lang/Long;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v15, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    invoke-virtual {v5, v15, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    move/from16 v15, p5

    .line 7
    invoke-virtual {v5, v3, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/4 v13, 0x5

    if-eqz v16, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ladmd;

    iget-object v14, v8, Loem;->a:Locj;

    move-object/from16 v17, v3

    .line 10
    invoke-virtual/range {v16 .. v16}, Ladni;->toByteArray()[B

    move-result-object v3

    .line 11
    invoke-interface {v14, v6, v13, v3}, Locj;->a(Ljava/lang/String;I[B)Loci;

    move-result-object v3

    .line 12
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v3, v8, Loem;->b:Lohu;
    :try_end_0
    .catch Lohs; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x5

    const-wide/16 v17, 0x1770

    add-long v17, v1, v17

    move-object v1, v3

    move-object/from16 v2, p1

    move v3, v14

    move-object v14, v4

    move-object v4, v8

    move-object v13, v6

    move-wide/from16 v6, v17

    .line 13
    :try_start_1
    invoke-interface/range {v1 .. v7}, Lohu;->b(Locd;ILoht;Landroid/os/Bundle;J)V
    :try_end_1
    .catch Lohs; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-object v14, v4

    move-object v13, v6

    :catch_1
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "Unable to schedule task for notification received event."

    .line 14
    invoke-static {v11, v1, v2}, Lodo;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Loem;->a:Locj;

    .line 15
    invoke-interface {v1, v13, v14}, Locj;->d(Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v4

    .line 13
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lobr;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    invoke-virtual/range {p3 .. p3}, Lobr;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    goto :goto_4

    :cond_4
    return-void

    :cond_5
    :goto_4
    iget-object v13, v9, Loel;->b:Lodu;

    new-instance v8, Lhbx;

    const/16 v17, 0x2

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v15, v8

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lhbx;-><init>(Loel;Locd;Ljava/util/List;Lobr;Loea;ZI)V

    .line 18
    invoke-interface {v13, v15}, Lodu;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :try_start_2
    const-string v2, "Blocking until operation is finished."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {v12, v2, v4}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    .line 20
    invoke-virtual/range {p3 .. p3}, Lobr;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, " - Maximum blocked time: %d ms."

    invoke-static {v12, v2, v4}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual/range {p3 .. p3}, Lobr;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, " - Total available time: %d ms."

    invoke-static {v12, v2, v3}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual/range {p3 .. p3}, Lobr;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v9, Loel;->c:Loem;

    .line 24
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_7

    iget-object v15, v0, Locd;->b:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    iget-object v2, v1, Loem;->a:Locj;

    .line 25
    invoke-interface {v2, v15, v14}, Locj;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v1, Loem;->a:Locj;

    const/4 v3, 0x5

    .line 26
    invoke-interface {v2, v15, v3}, Locj;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v2, :cond_8

    :try_start_3
    iget-object v1, v1, Loem;->b:Lohu;

    .line 28
    invoke-interface {v1, v0}, Lohu;->c(Locd;)V
    :try_end_3
    .catch Lohs; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_2
    move-exception v0

    const/4 v1, 0x1

    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Unable to cancel tasks with jobId: [%d]"

    .line 30
    invoke-static {v11, v0, v2, v1}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_8
    :goto_6
    return-void

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    :goto_7
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {v12, v0, v10, v1}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    invoke-static {v12, v0, v10, v1}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final b(Lodr;)V
    .locals 11

    .line 1
    iget-object v0, p0, Loel;->d:Lpfg;

    invoke-virtual {p1}, Lodr;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lodr;->d()Lods;

    move-result-object v1

    .line 2
    sget-object v2, Lods;->a:Lods;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lpfg;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lodr;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lpfg;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lodr;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofx;

    invoke-interface {v1, p1}, Lofx;->a(Lodr;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lodr;->a()I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "SystemTrayUserEventHelper"

    const-string v4, "No handler installed for system tray events of type %s"

    invoke-static {v2, v4, v1}, Lodo;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_2
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lodr;->j()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {p1}, Lodr;->j()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    invoke-virtual {p1}, Lodr;->j()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lock;

    iget-object v1, v1, Lock;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lpfg;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lodr;->c()Locd;

    move-result-object v6

    invoke-virtual {p1}, Lodr;->h()Ladms;

    move-result-object v8

    invoke-virtual {p1}, Lodr;->d()Lods;

    move-result-object v9

    invoke-virtual {p1}, Lodr;->f()Ladjm;

    move-result-object v10

    .line 9
    invoke-interface/range {v5 .. v10}, Loeh;->b(Locd;Ljava/util/List;Ladms;Lods;Ladjm;)V

    invoke-virtual {p1}, Lodr;->d()Lods;

    move-result-object v1

    sget-object v2, Lods;->d:Lods;

    if-eq v1, v2, :cond_6

    .line 10
    sget-object v1, Ladms;->a:Ladms;

    invoke-virtual {p1}, Lodr;->h()Ladms;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lodr;->c()Locd;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lpfg;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lodr;->c()Locd;

    move-result-object v2

    invoke-virtual {p1}, Lodr;->h()Ladms;

    move-result-object v3

    invoke-virtual {p1}, Lodr;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lodr;->d()Lods;

    move-result-object v5

    invoke-virtual {p1}, Lodr;->j()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lock;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    check-cast v0, Lnyo;

    iget-object v1, v0, Lnyo;->a:Ljava/lang/Object;

    .line 12
    invoke-interface/range {v1 .. v6}, Lofd;->b(Locd;Ladms;Ljava/lang/String;Lods;Ljava/util/List;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lodr;->j()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lock;

    iget-object v3, v2, Lock;->i:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lpfg;->d:Ljava/lang/Object;

    iget-object v2, v2, Lock;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lodr;->h()Ladms;

    move-result-object v4

    .line 15
    invoke-interface {v3, v2, v4}, Loev;->i(Ljava/lang/String;Ladms;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method
