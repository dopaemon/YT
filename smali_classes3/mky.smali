.class public final synthetic Lmky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labrk;I)V
    .locals 0

    iput p2, p0, Lmky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;I)V
    .locals 0

    iput p2, p0, Lmky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;I)V
    .locals 0

    iput p2, p0, Lmky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmla;I)V
    .locals 0

    iput p2, p0, Lmky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmsv;I)V
    .locals 0

    iput p2, p0, Lmky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmtp;I)V
    .locals 0

    iput p2, p0, Lmky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnvf;I)V
    .locals 0

    iput p2, p0, Lmky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnwd;I)V
    .locals 0

    iput p2, p0, Lmky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lykq;I[B[B[B)V
    .locals 0

    iput p2, p0, Lmky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lykq;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Lmky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmky;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    move-object/from16 v0, p0

    .line 99
    iget v1, v0, Lmky;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmky;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lnxk;

    iget-object v12, v2, Lnxk;->b:Lnvf;

    if-nez v12, :cond_e

    .line 100
    sget-object v1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_8

    .line 106
    :pswitch_0
    iget-object v1, v0, Lmky;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lnvf;

    if-eqz v2, :cond_1

    iget v2, v2, Lnvf;->q:I

    invoke-static {v2}, Lodo;->N(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v2, v3, :cond_1

    .line 2
    check-cast v1, Lykq;

    iget-object v1, v1, Lykq;->f:Ljava/lang/Object;

    check-cast v1, Labrk;

    .line 3
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labsl;

    .line 4
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaj;

    .line 5
    invoke-interface {v1}, Loaj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    return-object v1

    .line 5
    :pswitch_1
    iget-object v1, v0, Lmky;->a:Ljava/lang/Object;

    .line 6
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v3, v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lmky;->a:Ljava/lang/Object;

    .line 8
    move-object/from16 v3, p1

    check-cast v3, Lnvf;

    if-nez v3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    check-cast v1, Lnvf;

    .line 9
    invoke-static {v1, v3}, Lykq;->y(Lnvf;Lnvf;)Z

    move-result v2

    .line 10
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 9
    :pswitch_3
    iget-object v1, v0, Lmky;->a:Ljava/lang/Object;

    .line 11
    move-object/from16 v4, p1

    check-cast v4, Lnux;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "FileGroupManager"

    aput-object v6, v5, v2

    check-cast v1, Lnvf;

    iget-object v1, v1, Lnvf;->d:Ljava/lang/String;

    aput-object v1, v5, v3

    const-string v1, "%s: Unable to correct isolated structure, returning null instead of group %s"

    .line 12
    invoke-static {v4, v1, v5}, Lnzd;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    .line 97
    :pswitch_4
    iget-object v1, v0, Lmky;->a:Ljava/lang/Object;

    .line 14
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    check-cast v1, Ljava/lang/Throwable;

    .line 15
    throw v1

    .line 13
    :pswitch_5
    iget-object v1, v0, Lmky;->a:Ljava/lang/Object;

    .line 16
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    new-instance v6, Ljava/util/HashSet;

    .line 17
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 20
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lnvf;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    check-cast v1, Lykq;

    iget-object v2, v1, Lykq;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {v2}, Lnxl;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v12, Lkfb;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v12

    move-object v4, v1

    invoke-direct/range {v3 .. v11}, Lkfb;-><init>(Lykq;Ljava/util/List;Ljava/util/Set;I[B[B[B[B)V

    iget-object v1, v1, Lykq;->g:Ljava/lang/Object;

    .line 22
    invoke-static {v2, v12, v1}, Labpc;->m(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lmky;->a:Ljava/lang/Object;

    .line 23
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    check-cast v1, Lykq;

    iget-object v2, v1, Lykq;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v2}, Lnxl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v10, Lmky;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, Lmky;-><init>(Lykq;I[B[B[B[B)V

    iget-object v3, v1, Lykq;->g:Ljava/lang/Object;

    .line 25
    invoke-static {v2, v10, v3}, Labpc;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v10, Lmky;

    const/16 v5, 0xc

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lmky;-><init>(Lykq;I[B[B[B[B)V

    iget-object v1, v1, Lykq;->g:Ljava/lang/Object;

    .line 26
    invoke-static {v2, v10, v1}, Labpc;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lmky;->a:Ljava/lang/Object;

    .line 27
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    check-cast v1, Lykq;

    iget-object v2, v1, Lykq;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {v2}, Lnxl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v10, Lmky;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, Lmky;-><init>(Lykq;I[B[B[B[B)V

    iget-object v3, v1, Lykq;->g:Ljava/lang/Object;

    .line 29
    invoke-static {v2, v10, v3}, Labpc;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v10, Lmky;

    const/16 v5, 0xa

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lmky;-><init>(Lykq;I[B[B[B[B)V

    iget-object v1, v1, Lykq;->g:Ljava/lang/Object;

    .line 30
    invoke-static {v2, v10, v1}, Labpc;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lmky;->a:Ljava/lang/Object;

    .line 31
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    check-cast v1, Lykq;

    iget-object v1, v1, Lykq;->k:Ljava/lang/Object;

    const/16 v2, 0x40c

    .line 33
    invoke-interface {v1, v2}, Lnzb;->d(I)V

    const-string v1, "%s: Failed to write back stale groups!"

    const-string v2, "ExpirationHandler"

    .line 34
    invoke-static {v1, v2}, Lnzd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_5
    sget-object v1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lmky;->a:Ljava/lang/Object;

    .line 36
    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Set;

    check-cast v1, Lykq;

    iget-object v2, v1, Lykq;->e:Ljava/lang/Object;

    .line 37
    invoke-interface {v2}, Lnyg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v11, Lfxd;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Lfxd;-><init>(Lykq;Ljava/util/Set;I[B[B[B[B)V

    iget-object v1, v1, Lykq;->g:Ljava/lang/Object;

    .line 38
    invoke-static {v10, v11, v1}, Labpc;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lmky;->a:Ljava/lang/Object;

    .line 39
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvf;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v3, Lnvf;->c:Lnve;

    if-nez v6, :cond_7

    .line 42
    sget-object v6, Lnve;->a:Lnve;

    :cond_7
    iget-wide v6, v6, Lnve;->c:J

    .line 43
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 44
    invoke-static {v3}, Lodo;->ah(Lnvf;)J

    move-result-wide v8

    .line 45
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-object v4, v1

    check-cast v4, Lykq;

    iget-object v8, v4, Lykq;->j:Ljava/lang/Object;

    .line 46
    invoke-static {v6, v7, v8}, Lodo;->an(JLnwh;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v7, v4, Lykq;->k:Ljava/lang/Object;

    const/16 v8, 0x41c

    iget-object v9, v3, Lnvf;->d:Ljava/lang/String;

    iget v10, v3, Lnvf;->f:I

    iget-wide v11, v3, Lnvf;->r:J

    iget-object v13, v3, Lnvf;->s:Ljava/lang/String;

    .line 47
    invoke-interface/range {v7 .. v13}, Lnzb;->e(ILjava/lang/String;IJLjava/lang/String;)V

    .line 48
    invoke-static {v3}, Lodo;->ao(Lnvf;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v4, Lykq;->c:Ljava/lang/Object;

    iget-object v7, v4, Lykq;->f:Ljava/lang/Object;

    iget-object v4, v4, Lykq;->a:Ljava/lang/Object;

    check-cast v4, Lkvm;

    check-cast v7, Labrk;

    check-cast v6, Landroid/content/Context;

    .line 49
    invoke-static {v6, v7, v3, v4}, Lodo;->as(Landroid/content/Context;Labrk;Lnvf;Lkvm;)V

    goto :goto_4

    .line 50
    :cond_8
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    check-cast v1, Lykq;

    iget-object v2, v1, Lykq;->b:Ljava/lang/Object;

    .line 51
    invoke-interface {v2}, Lnxl;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v11, Lfxd;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, v1

    invoke-direct/range {v3 .. v10}, Lfxd;-><init>(Lykq;Ljava/util/List;I[B[B[B[B)V

    iget-object v1, v1, Lykq;->g:Ljava/lang/Object;

    .line 52
    invoke-static {v2, v11, v1}, Labpc;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lmky;->a:Ljava/lang/Object;

    .line 53
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 56
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lnvo;

    .line 57
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lnvf;

    .line 58
    invoke-static {v4}, Lodo;->ah(Lnvf;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v4, Lnvf;->d:Ljava/lang/String;

    .line 59
    sget v7, Lnzd;->a:I

    .line 60
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v8, v1

    check-cast v8, Lykq;

    iget-object v9, v8, Lykq;->j:Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lodo;->an(JLnwh;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v9, v8, Lykq;->k:Ljava/lang/Object;

    const/16 v10, 0x41b

    iget-object v11, v4, Lnvf;->d:Ljava/lang/String;

    iget v12, v4, Lnvf;->f:I

    iget-wide v13, v4, Lnvf;->r:J

    iget-object v15, v4, Lnvf;->s:Ljava/lang/String;

    .line 61
    invoke-interface/range {v9 .. v15}, Lnzb;->e(ILjava/lang/String;IJLjava/lang/String;)V

    iget-object v6, v4, Lnvf;->d:Ljava/lang/String;

    .line 62
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v4}, Lodo;->ao(Lnvf;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v8, Lykq;->c:Ljava/lang/Object;

    iget-object v6, v8, Lykq;->f:Ljava/lang/Object;

    iget-object v7, v8, Lykq;->a:Ljava/lang/Object;

    check-cast v7, Lkvm;

    check-cast v6, Labrk;

    check-cast v5, Landroid/content/Context;

    .line 64
    invoke-static {v5, v6, v4, v7}, Lodo;->as(Landroid/content/Context;Labrk;Lnvf;Lkvm;)V

    goto :goto_5

    :cond_b
    check-cast v1, Lykq;

    iget-object v2, v1, Lykq;->b:Ljava/lang/Object;

    .line 65
    invoke-interface {v2, v3}, Lnxl;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Litg;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    move-object v9, v1

    invoke-direct/range {v8 .. v14}, Litg;-><init>(Lykq;I[B[B[B[B)V

    iget-object v1, v1, Lykq;->g:Ljava/lang/Object;

    .line 66
    invoke-static {v2, v3, v1}, Labpc;->m(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lmky;->a:Ljava/lang/Object;

    .line 67
    move-object/from16 v2, p1

    check-cast v2, Lnuk;

    check-cast v1, Labrk;

    .line 68
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuq;

    invoke-interface {v1, v2}, Lnuq;->a(Lnuk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lmky;->a:Ljava/lang/Object;

    .line 69
    move-object/from16 v2, p1

    check-cast v2, Lnvf;

    const/4 v3, 0x0

    const/4 v4, 0x2

    check-cast v1, Lnwd;

    iget-object v5, v1, Lnwd;->d:Lnxu;

    iget-object v6, v1, Lnwd;->e:Ljava/util/concurrent/Executor;

    iget-object v7, v1, Lnwd;->h:Lkvm;

    .line 70
    invoke-static/range {v2 .. v7}, Lnwd;->j(Lnvf;Ljava/lang/String;ILnxu;Ljava/util/concurrent/Executor;Lkvm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lnrl;->g:Lnrl;

    iget-object v1, v1, Lnwd;->e:Ljava/util/concurrent/Executor;

    .line 71
    invoke-static {v2, v3, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lmky;->a:Ljava/lang/Object;

    .line 72
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    check-cast v1, Lnwd;

    invoke-virtual {v1}, Lnwd;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lmky;->a:Ljava/lang/Object;

    .line 73
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    check-cast v1, Lnwd;

    iget-object v2, v1, Lnwd;->d:Lnxu;

    iget-object v1, v1, Lnwd;->g:Lackq;

    .line 74
    sget v3, Lnzd;->a:I

    .line 75
    invoke-virtual {v2}, Lnxu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lnxm;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v1, v5}, Lnxm;-><init>(Lnxu;Lackq;I)V

    iget-object v1, v2, Lnxu;->h:Ljava/util/concurrent/Executor;

    .line 76
    invoke-static {v3, v4, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lmky;->a:Ljava/lang/Object;

    .line 77
    move-object/from16 v2, p1

    check-cast v2, Lmso;

    sget-object v4, Lmsv;->a:Lacby;

    check-cast v1, Lmtp;

    iget-object v1, v1, Lmtp;->a:Lmtt;

    iget-object v1, v1, Lmtt;->a:Lacws;

    new-instance v4, Lshz;

    invoke-direct {v4, v2, v1, v3}, Lshz;-><init>(Lmso;Lacws;I)V

    .line 78
    invoke-static {v4}, Lrh;->b(Lti;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lmky;->a:Ljava/lang/Object;

    .line 79
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    new-instance v2, Ljava/io/File;

    check-cast v1, Lmsv;

    iget-object v4, v1, Lmsv;->e:Landroid/content/Context;

    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "faceviewer"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 82
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, Lmsv;->e:Landroid/content/Context;

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 84
    invoke-static {v2}, Leb;->B(Landroid/content/res/Configuration;)Lyp;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lyp;->e()Ljava/util/Locale;

    move-result-object v10

    iget-object v7, v1, Lmsv;->k:Lmsk;

    .line 85
    sget-object v1, Lacvy;->a:Lacvy;

    .line 86
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 87
    sget-object v2, Lacvx;->a:Lacvx;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 88
    check-cast v4, Lacvy;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lacvy;->c:Ljava/lang/Object;

    iput v3, v4, Lacvy;->b:I

    .line 90
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lacvy;

    new-instance v1, Lmtx;

    const/4 v11, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lmtx;-><init>(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;Lacvy;Ljava/util/Locale;I)V

    .line 91
    invoke-static {v1}, Lrh;->b(Lti;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lmky;->a:Ljava/lang/Object;

    .line 92
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->b:Ladtv;

    .line 93
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;->ordinal()I

    move-result v3

    if-nez v3, :cond_d

    iget-object v2, v2, Ladtv;->b:Ladtw;

    if-eqz v2, :cond_c

    iget-boolean v2, v2, Ladtw;->b:Z

    if-eqz v2, :cond_c

    .line 96
    sget-object v1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_6

    .line 94
    :cond_c
    new-instance v2, Ljava/security/AccessControlException;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;->b:Ljava/lang/String;

    .line 95
    invoke-direct {v2, v1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {v2}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_6
    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Incorrect permission requested"

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 15
    :pswitch_13
    iget-object v1, v0, Lmky;->a:Ljava/lang/Object;

    .line 98
    move-object/from16 v2, p1

    check-cast v2, Laddv;

    invoke-interface {v1, v2}, Lmla;->a(Laddv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 100
    :cond_e
    iget-object v4, v12, Lnvf;->n:Ladpr;

    .line 101
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnvd;

    iget v5, v12, Lnvf;->i:I

    invoke-static {v5}, Lodo;->aL(I)I

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x1

    .line 102
    :cond_f
    invoke-static {v4, v5}, Lodo;->aA(Lnvd;I)Lnvr;

    move-result-object v5

    move-object v11, v1

    check-cast v11, Lykq;

    iget-object v6, v11, Lykq;->h:Ljava/lang/Object;

    check-cast v6, Lykq;

    .line 103
    invoke-virtual {v6, v5}, Lykq;->f(Lnvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-static {v7}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v7

    new-instance v8, Lnxi;

    const/16 v18, 0x9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v21}, Lnxi;-><init>(Lykq;Lnvr;Lnvd;I[B[B[B)V

    iget-object v4, v6, Lykq;->g:Ljava/lang/Object;

    .line 104
    invoke-static {v7, v8, v4}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    new-instance v15, Lhhp;

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v4, v15

    move-object v5, v11

    move-object v6, v12

    move-object v7, v2

    move-object v3, v11

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lhhp;-><init>(Lykq;Lnvf;Lnxk;I[B[B[B)V

    const-class v4, Lnyf;

    iget-object v3, v3, Lykq;->g:Ljava/lang/Object;

    .line 105
    invoke-static {v14, v4, v15, v3}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x1

    goto :goto_7

    .line 106
    :cond_10
    sget-object v1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_8
    return-object v1

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
