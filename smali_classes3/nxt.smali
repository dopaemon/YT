.class public final synthetic Lnxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnux;I)V
    .locals 0

    iput p2, p0, Lnxt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnvr;I)V
    .locals 0

    iput p2, p0, Lnxt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxu;I)V
    .locals 0

    iput p2, p0, Lnxt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxw;I)V
    .locals 0

    iput p2, p0, Lnxt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnyh;I)V
    .locals 0

    iput p2, p0, Lnxt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loap;I)V
    .locals 0

    iput p2, p0, Lnxt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lova;I)V
    .locals 0

    iput p2, p0, Lnxt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpbr;I)V
    .locals 0

    iput p2, p0, Lnxt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpce;I)V
    .locals 0

    iput p2, p0, Lnxt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpch;I)V
    .locals 0

    iput p2, p0, Lnxt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lykq;I[B[B[B)V
    .locals 0

    iput p2, p0, Lnxt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 147
    iget v2, v1, Lnxt;->b:I

    const/4 v3, 0x1

    .line 141
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    packed-switch v2, :pswitch_data_0

    .line 147
    iget-object v2, v1, Lnxt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    const-string v3, ".bak"

    .line 148
    invoke-static {v0, v3}, Loqi;->k(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_d

    .line 152
    :pswitch_0
    iget-object v2, v1, Lnxt;->a:Ljava/lang/Object;

    check-cast v2, Lpch;

    iget-object v3, v2, Lpch;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    invoke-static {v3}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 2
    invoke-virtual {v2, v3, v0}, Lpch;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lnxt;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpch;

    iget-object v2, v2, Lpch;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4
    :pswitch_2
    iget-object v2, v1, Lnxt;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lpce;

    iget-object v5, v4, Lpce;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-static {v5}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string v7, ".tmp"

    .line 7
    invoke-static {v5, v7}, Loqi;->k(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :try_start_1
    move-object v8, v2

    check-cast v8, Lpce;

    iget-object v8, v8, Lpce;->g:Labmk;

    const-string v9, "Write "

    move-object v10, v2

    check-cast v10, Lpce;

    iget-object v10, v10, Lpce;->a:Ljava/lang/String;

    .line 8
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 24
    :cond_0
    new-instance v10, Ljava/lang/String;

    .line 8
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    .line 9
    :goto_0
    invoke-virtual {v8, v9}, Labmk;->b(Ljava/lang/String;)Labmw;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v9, Lpei;

    invoke-direct {v9}, Lpei;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    move-object v10, v2

    check-cast v10, Lpce;

    iget-object v10, v10, Lpce;->q:Lkvm;

    invoke-static {}, Lpbc;->b()Lpbc;

    move-result-object v11

    new-array v3, v3, [Lpei;

    aput-object v9, v3, v6

    iput-object v3, v11, Lpbc;->a:[Lpei;

    .line 10
    invoke-virtual {v10, v7, v11}, Lkvm;->n(Landroid/net/Uri;Lozx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 11
    :try_start_4
    invoke-static {v0, v3}, Lpcs;->c(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 12
    invoke-virtual {v9}, Lpei;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_1

    .line 14
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 16
    :cond_1
    :try_start_6
    invoke-virtual {v8}, Labmw;->close()V

    move-object v3, v2

    check-cast v3, Lpce;

    iget-object v3, v3, Lpce;->q:Lkvm;

    .line 17
    invoke-virtual {v3, v7, v5}, Lkvm;->r(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    iget-object v3, v4, Lpce;->h:Ljava/lang/Object;

    .line 21
    monitor-enter v3

    :try_start_7
    check-cast v2, Lpce;

    .line 22
    invoke-virtual {v2, v0}, Lpce;->h(Ljava/lang/Object;)V

    .line 23
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 24
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catchall_1
    move-exception v0

    .line 23
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_2

    .line 13
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_2
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    move-exception v0

    .line 8
    :try_start_b
    move-object v3, v2

    check-cast v3, Lpce;

    iget-object v3, v3, Lpce;->q:Lkvm;

    .line 15
    invoke-static {v3, v5, v0}, Lowb;->j(Lkvm;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 8
    :try_start_c
    invoke-virtual {v8}, Labmw;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    .line 5
    iget-object v3, v4, Lpce;->q:Lkvm;

    .line 18
    invoke-virtual {v3, v7}, Lkvm;->s(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_e
    check-cast v2, Lpce;

    iget-object v2, v2, Lpce;->q:Lkvm;

    .line 19
    invoke-virtual {v2, v7}, Lkvm;->q(Landroid/net/Uri;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 20
    :catch_2
    :cond_3
    throw v0

    .line 8
    :pswitch_3
    iget-object v2, v1, Lnxt;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Ladqq;

    .line 26
    invoke-interface {v2, v0}, Lpbr;->b(Ladqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, v1, Lnxt;->a:Ljava/lang/Object;

    .line 27
    check-cast v0, Lovq;

    check-cast v2, Lova;

    iget-object v3, v2, Lova;->a:Loub;

    iget-object v4, v2, Lova;->b:Ljava/lang/String;

    iget-object v5, v2, Lova;->c:Ljava/lang/String;

    iget-boolean v2, v2, Lova;->f:Z

    .line 28
    invoke-static {v3, v4, v5, v0, v2}, Lovp;->e(Loub;Ljava/lang/String;Ljava/lang/String;Lovq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, v1, Lnxt;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, Louq;

    iget v3, v0, Louq;->a:I

    const/16 v4, 0x733d

    if-ne v3, v4, :cond_4

    check-cast v2, Lova;

    iget-object v3, v2, Lova;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x44

    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to commit due to stale snapshot for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", triggering flag update."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ProtoDataStoreFlagStore"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    invoke-virtual {v2}, Lova;->d()V

    .line 31
    :cond_4
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, v1, Lnxt;->a:Ljava/lang/Object;

    .line 32
    check-cast v0, Ladgc;

    check-cast v2, Loap;

    iget-object v0, v2, Loap;->b:Lnyo;

    .line 33
    invoke-virtual {v0}, Lnyo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, v1, Lnxt;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Loav;

    .line 35
    invoke-static {v0}, Loap;->l(Loav;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 36
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_5
    check-cast v2, Loap;

    .line 37
    invoke-virtual {v2}, Loap;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    return-object v0

    .line 145
    :pswitch_8
    iget-object v2, v1, Lnxt;->a:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Void;

    check-cast v2, Ljava/lang/Throwable;

    .line 39
    throw v2

    .line 37
    :pswitch_9
    iget-object v2, v1, Lnxt;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "%s: Unable to write back download info for file entry with %s"

    const-string v3, "DownloaderCallbackImpl"

    .line 42
    invoke-static {v0, v3, v2}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lnux;->a()Lannt;

    move-result-object v0

    .line 43
    sget-object v2, Lnuw;->H:Lnuw;

    iput-object v2, v0, Lannt;->a:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0}, Lannt;->q()Lnux;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 46
    :cond_6
    invoke-static {v5}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_a
    iget-object v2, v1, Lnxt;->a:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnvo;

    move-object v6, v2

    check-cast v6, Lnyh;

    .line 47
    invoke-virtual {v6, v5}, Lnyh;->g(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 50
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 51
    :cond_7
    invoke-static {v3}, Lacer;->av(Ljava/lang/Iterable;)Leyx;

    move-result-object v4

    new-instance v5, Lehg;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v3, v6}, Lehg;-><init>(Ljava/util/List;Ljava/util/List;I)V

    check-cast v2, Lnyh;

    iget-object v0, v2, Lnyh;->a:Ljava/util/concurrent/Executor;

    .line 52
    invoke-virtual {v4, v5, v0}, Leyx;->c(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, v1, Lnxt;->a:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :try_start_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lnvr;

    move-object v4, v2

    check-cast v4, Lykq;

    iget-object v4, v4, Lykq;->j:Ljava/lang/Object;

    .line 56
    invoke-interface {v4, v9}, Lnyg;->e(Lnvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lnxm;

    move-object v8, v2

    check-cast v8, Lykq;

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lnxm;-><init>(Lykq;Lnvr;I[B[B[B)V

    move-object v7, v2

    check-cast v7, Lykq;

    iget-object v7, v7, Lykq;->g:Ljava/lang/Object;

    .line 57
    invoke-static {v4, v5, v7}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 23
    move-object v4, v2

    check-cast v4, Lykq;

    iget-object v4, v4, Lykq;->i:Ljava/lang/Object;

    const-string v5, "Failed to cancel all downloads during clear"

    new-array v6, v6, [Ljava/lang/Object;

    .line 59
    invoke-interface {v4, v0, v5, v6}, Lnwe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_8
    invoke-static {v3}, Lacer;->av(Ljava/lang/Iterable;)Leyx;

    move-result-object v0

    new-instance v9, Lguo;

    check-cast v2, Lykq;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lguo;-><init>(Lykq;I[B[B[B)V

    iget-object v2, v2, Lykq;->g:Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, v9, v2}, Leyx;->c(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, v1, Lnxt;->a:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "%s: Unable to write back subscription for file entry with %s"

    const-string v3, "SharedFileManager"

    .line 64
    invoke-static {v0, v3, v2}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-static {v7}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_5

    .line 66
    :cond_9
    invoke-static {v4}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_d
    iget-object v2, v1, Lnxt;->a:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "%s: Unable to modify file subscription for key %s"

    const-string v3, "SharedFileManager"

    .line 69
    invoke-static {v0, v3, v2}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-static {v7}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_6

    .line 71
    :cond_a
    invoke-static {v4}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_e
    iget-object v2, v1, Lnxt;->a:Ljava/lang/Object;

    .line 72
    check-cast v0, Lnvs;

    if-nez v0, :cond_b

    const-string v0, "%s: getSharedFile called on file that doesn\'t exists! Key = %s"

    const-string v3, "SharedFileManager"

    .line 73
    invoke-static {v0, v3, v2}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lnyf;

    .line 74
    invoke-direct {v0}, Lnyf;-><init>()V

    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_7

    .line 75
    :cond_b
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_f
    iget-object v2, v1, Lnxt;->a:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/lang/Void;

    check-cast v2, Lnxw;

    iget-object v0, v2, Lnxw;->c:Lxlq;

    sget-object v3, Lnrl;->q:Lnrl;

    iget-object v2, v2, Lnxw;->b:Ljava/util/concurrent/Executor;

    .line 77
    invoke-virtual {v0, v3, v2}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, v1, Lnxt;->a:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/lang/Integer;

    new-instance v3, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    sget v4, Lnzd;->a:I

    check-cast v2, Lnxu;

    .line 78
    invoke-virtual {v2}, Lnxu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v7, Lnwz;

    const/16 v8, 0xa

    invoke-direct {v7, v2, v8}, Lnwz;-><init>(Lnxu;I)V

    iget-object v8, v2, Lnxu;->h:Ljava/util/concurrent/Executor;

    .line 81
    invoke-static {v4, v7, v8}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lnxu;->j:Lnuz;

    .line 83
    invoke-interface {v4}, Lnuz;->s()V

    iget-object v4, v2, Lnxu;->o:Lykq;

    new-instance v13, Lmky;

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v13

    move-object v8, v4

    invoke-direct/range {v7 .. v12}, Lmky;-><init>(Lykq;I[B[B[B)V

    .line 84
    invoke-virtual {v4, v13}, Lykq;->r(Lackq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lnxu;->j:Lnuz;

    .line 86
    invoke-interface {v4}, Lnuz;->v()V

    iget-object v4, v2, Lnxu;->o:Lykq;

    iget-object v7, v4, Lykq;->b:Ljava/lang/Object;

    .line 87
    invoke-interface {v7}, Lnxl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    new-instance v14, Lnwz;

    const/4 v9, 0x3

    move-object v7, v14

    move-object v8, v4

    invoke-direct/range {v7 .. v12}, Lnwz;-><init>(Lykq;I[B[B[B)V

    iget-object v4, v4, Lykq;->g:Ljava/lang/Object;

    .line 88
    invoke-static {v13, v14, v4}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 89
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lnxu;->j:Lnuz;

    .line 90
    invoke-interface {v4}, Lnuz;->u()V

    iget-object v4, v2, Lnxu;->j:Lnuz;

    .line 91
    invoke-interface {v4}, Lnuz;->k()V

    iget-object v4, v2, Lnxu;->o:Lykq;

    new-instance v13, Lnwz;

    const/4 v9, 0x1

    move-object v7, v13

    move-object v8, v4

    invoke-direct/range {v7 .. v12}, Lnwz;-><init>(Lykq;I[B[B[B)V

    .line 92
    invoke-virtual {v4, v13}, Lykq;->r(Lackq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lnxu;->j:Lnuz;

    .line 94
    invoke-interface {v4}, Lnuz;->x()V

    iget-object v4, v2, Lnxu;->p:Lykq;

    iget-object v7, v4, Lykq;->b:Ljava/lang/Object;

    .line 95
    invoke-interface {v7}, Lnxl;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    new-instance v15, Lmky;

    const/16 v9, 0x9

    const/4 v13, 0x0

    move-object v7, v15

    move-object v8, v4

    invoke-direct/range {v7 .. v13}, Lmky;-><init>(Lykq;I[B[B[B[B)V

    iget-object v7, v4, Lykq;->g:Ljava/lang/Object;

    .line 96
    invoke-static {v14, v15, v7}, Labpc;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    new-instance v15, Lmky;

    const/16 v9, 0xd

    move-object v7, v15

    invoke-direct/range {v7 .. v13}, Lmky;-><init>(Lykq;I[B[B[B[B)V

    iget-object v4, v4, Lykq;->g:Ljava/lang/Object;

    .line 97
    invoke-static {v14, v15, v4}, Labpc;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lnxu;->c:Lnzb;

    const/16 v7, 0x41d

    .line 99
    invoke-interface {v4, v7}, Lnzb;->d(I)V

    iget-object v4, v2, Lnxu;->q:Laxv;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v4, Laxv;->d:Ljava/lang/Object;

    .line 101
    invoke-interface {v7}, Lnuz;->r()V

    const-wide/16 v15, 0x64

    .line 102
    invoke-static/range {v15 .. v16}, Lnzd;->a(J)Z

    move-result v7

    if-nez v7, :cond_c

    .line 103
    invoke-static {v5}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_8

    .line 111
    :cond_c
    iget-object v7, v4, Laxv;->a:Ljava/lang/Object;

    .line 104
    invoke-interface {v7}, Lnxl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v14, Lnzl;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v8, v14

    move-object v9, v4

    move-object v6, v14

    move-object/from16 v14, v17

    invoke-direct/range {v8 .. v14}, Lnzl;-><init>(Laxv;II[B[B[B)V

    iget-object v4, v4, Laxv;->c:Ljava/lang/Object;

    .line 105
    invoke-static {v7, v6, v4}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 100
    :goto_8
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lnxu;->l:Lnyq;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v4, Lnyq;->g:Ljava/lang/Object;

    .line 107
    invoke-interface {v0}, Lnuz;->D()V

    .line 108
    invoke-static/range {v15 .. v16}, Lnzd;->a(J)Z

    move-result v0

    if-nez v0, :cond_d

    .line 109
    invoke-static {v5}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_9

    .line 122
    :cond_d
    iget-object v0, v4, Lnyq;->e:Ljava/lang/Object;

    .line 110
    invoke-interface {v0}, Lnxl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v12, Lnzl;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, Lnzl;-><init>(Lnyq;II[B[B)V

    iget-object v4, v4, Lnyq;->a:Ljava/lang/Object;

    .line 111
    invoke-static {v0, v12, v4}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 106
    :goto_9
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lnxu;->m:Lkvm;

    iget-object v4, v0, Lkvm;->b:Ljava/lang/Object;

    .line 112
    invoke-interface {v4}, Lnuz;->t()V

    iget-object v4, v0, Lkvm;->b:Ljava/lang/Object;

    .line 113
    invoke-interface {v4}, Lnuz;->A()V

    .line 114
    invoke-static/range {v15 .. v16}, Lnzd;->a(J)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v0, v0, Lkvm;->a:Ljava/lang/Object;

    .line 115
    invoke-interface {v0}, Lnze;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v4, Lnxv;->m:Lnxv;

    .line 116
    invoke-static {v4}, Labnx;->a(Labra;)Labra;

    move-result-object v4

    .line 117
    sget-object v5, Laclc;->a:Laclc;

    .line 118
    invoke-static {v0, v4, v5}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_a

    .line 131
    :cond_e
    iget-object v4, v0, Lkvm;->a:Ljava/lang/Object;

    .line 119
    invoke-interface {v4}, Lnze;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Lnzg;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v5, v5}, Lnzg;-><init>(Lkvm;I[B[B)V

    .line 120
    invoke-static {v6}, Labnx;->a(Labra;)Labra;

    move-result-object v0

    .line 121
    sget-object v5, Laclc;->a:Laclc;

    .line 122
    invoke-static {v4, v0, v5}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 123
    :goto_a
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lnxu;->i:Labrk;

    .line 124
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, Lnxu;->o:Lykq;

    iget-object v4, v0, Lykq;->b:Ljava/lang/Object;

    .line 125
    invoke-interface {v4}, Lnxl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v11, Lnwz;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v11

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lnwz;-><init>(Lykq;I[B[B[B)V

    iget-object v0, v0, Lykq;->g:Ljava/lang/Object;

    .line 126
    invoke-static {v10, v11, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 127
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v2, Lnxu;->b:Landroid/content/Context;

    const-string v4, "gms_icing_mdd_manager_metadata"

    iget-object v5, v2, Lnxu;->g:Labrk;

    .line 128
    invoke-static {v0, v4, v5}, Lodo;->O(Landroid/content/Context;Ljava/lang/String;Labrk;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "gms_icing_mdd_manager_ph_config_version"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "gms_icing_mdd_manager_ph_config_version_timestamp"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130
    invoke-static {v3}, Lacer;->av(Ljava/lang/Iterable;)Leyx;

    move-result-object v0

    sget-object v3, Lfhn;->m:Lfhn;

    iget-object v2, v2, Lnxu;->h:Ljava/util/concurrent/Executor;

    .line 131
    invoke-virtual {v0, v3, v2}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 105
    :pswitch_11
    iget-object v2, v1, Lnxt;->a:Ljava/lang/Object;

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "%s Failed to init shared file metadata."

    const-string v3, "MDDManager"

    .line 135
    invoke-static {v0, v3}, Lnzd;->g(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lnxu;

    .line 132
    invoke-virtual {v2}, Lnxu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_b

    .line 134
    :cond_10
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_b
    return-object v0

    :pswitch_12
    iget-object v0, v1, Lnxt;->a:Ljava/lang/Object;

    check-cast v0, Lnxu;

    iget-object v2, v0, Lnxu;->n:Lykq;

    iget-object v3, v2, Lykq;->c:Ljava/lang/Object;

    iget-object v5, v2, Lykq;->a:Ljava/lang/Object;

    check-cast v5, Labrk;

    check-cast v3, Landroid/content/Context;

    const-string v6, "gms_icing_mdd_shared_file_manager_metadata"

    .line 136
    invoke-static {v3, v6, v5}, Lodo;->O(Landroid/content/Context;Ljava/lang/String;Labrk;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "migrated_to_new_file_key"

    .line 137
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "migrated_to_new_file_key"

    const/4 v6, 0x0

    .line 138
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v2, v2, Lykq;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 139
    invoke-static {v2}, Lodo;->aF(Landroid/content/Context;)V

    .line 140
    :cond_11
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "migrated_to_new_file_key"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 141
    :cond_12
    invoke-static {v4}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lnxt;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lnxt;-><init>(Lnxu;I)V

    iget-object v0, v0, Lnxu;->h:Ljava/util/concurrent/Executor;

    .line 142
    invoke-static {v2, v3, v0}, Labpc;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, v1, Lnxt;->a:Ljava/lang/Object;

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "%s Failed to init shared file manager."

    const-string v3, "MDDManager"

    .line 146
    invoke-static {v0, v3}, Lnzd;->g(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lnxu;

    .line 143
    invoke-virtual {v2}, Lnxu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_c

    .line 145
    :cond_13
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_c
    return-object v0

    .line 148
    :goto_d
    :try_start_10
    move-object v4, v2

    check-cast v4, Lpch;

    iget-object v4, v4, Lpch;->f:Lkvm;

    .line 149
    invoke-virtual {v4, v3}, Lkvm;->s(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_14

    check-cast v2, Lpch;

    iget-object v2, v2, Lpch;->f:Lkvm;

    .line 150
    invoke-virtual {v2, v3, v0}, Lkvm;->r(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    .line 152
    :cond_14
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_e

    :catch_4
    move-exception v0

    .line 151
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
