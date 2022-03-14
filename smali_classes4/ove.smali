.class public final Love;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Labal;JLjava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p6, p0, Love;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Love;->c:Ljava/lang/Object;

    iput-wide p2, p0, Love;->a:J

    iput-object p4, p0, Love;->b:Ljava/lang/Object;

    iput-object p5, p0, Love;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labal;Ljava/util/List;Ljava/util/List;JI)V
    .locals 0

    iput p6, p0, Love;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Love;->c:Ljava/lang/Object;

    iput-object p2, p0, Love;->b:Ljava/lang/Object;

    iput-object p3, p0, Love;->d:Ljava/lang/Object;

    iput-wide p4, p0, Love;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;Lode;Lobr;JI)V
    .locals 0

    iput p6, p0, Love;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Love;->c:Ljava/lang/Object;

    iput-object p2, p0, Love;->d:Ljava/lang/Object;

    iput-object p3, p0, Love;->b:Ljava/lang/Object;

    iput-wide p4, p0, Love;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lacmh;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p6, p0, Love;->e:I

    iput-object p1, p0, Love;->b:Ljava/lang/Object;

    iput-object p2, p0, Love;->c:Ljava/lang/Object;

    iput-wide p3, p0, Love;->a:J

    iput-object p5, p0, Love;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lspg;[Lzar;Lzas;JI[B[B[B[B[B)V
    .locals 0

    iput p6, p0, Love;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Love;->c:Ljava/lang/Object;

    iput-object p2, p0, Love;->d:Ljava/lang/Object;

    iput-object p3, p0, Love;->b:Ljava/lang/Object;

    iput-wide p4, p0, Love;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    .line 18
    iget v1, v0, Love;->e:I

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    iget-object v1, v0, Love;->c:Ljava/lang/Object;

    iget-wide v8, v0, Love;->a:J

    iget-object v6, v0, Love;->b:Ljava/lang/Object;

    iget-object v7, v0, Love;->d:Ljava/lang/Object;

    const-wide/16 v4, 0x3

    div-long v4, v8, v4

    const-wide/16 v10, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    add-long/2addr v10, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 19
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 20
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v20, v1

    check-cast v20, Labal;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v12, v20

    .line 21
    invoke-virtual/range {v12 .. v19}, Labal;->e(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    sget-wide v12, Labal;->a:J

    .line 22
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V

    .line 21
    invoke-virtual/range {v20 .. v20}, Labal;->c()Labab;

    move-result-object v12

    iget v12, v12, Labab;->b:I

    const/16 v13, 0x9

    if-eq v12, v13, :cond_1

    const/4 v13, 0x7

    if-eq v12, v13, :cond_1

    const/4 v13, 0x6

    if-ne v12, v13, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v5, v1

    check-cast v5, Labal;

    iget-object v1, v5, Labal;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Love;

    const/4 v10, 0x3

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Love;-><init>(Labal;Ljava/util/List;Ljava/util/List;JI)V

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v1, v0, Love;->c:Ljava/lang/Object;

    iget-object v2, v0, Love;->b:Ljava/lang/Object;

    iget-object v3, v0, Love;->d:Ljava/lang/Object;

    iget-wide v4, v0, Love;->a:J

    move-object v6, v1

    check-cast v6, Labal;

    iget-object v1, v6, Labal;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v7, 0x6

    const/4 v8, -0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 2
    invoke-virtual/range {v6 .. v13}, Labal;->e(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v1, v6, Labal;->d:Laazk;

    .line 3
    invoke-interface {v1}, Laazk;->a()Laazl;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v6, Labal;->d:Laazk;

    .line 4
    invoke-interface {v1}, Laazk;->a()Laazl;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Laazl;->a()V

    return-void

    :cond_5
    iget-object v1, v6, Labal;->e:Ljava/util/Set;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, Labal;->f:Ljava/util/Set;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v10

    .line 2
    invoke-virtual/range {v6 .. v13}, Labal;->e(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_6
    iget-object v1, v0, Love;->c:Ljava/lang/Object;

    iget-object v3, v0, Love;->d:Ljava/lang/Object;

    iget-object v4, v0, Love;->b:Ljava/lang/Object;

    iget-wide v8, v0, Love;->a:J

    move-object v11, v3

    check-cast v11, [Lzar;

    .line 9
    array-length v3, v11

    :goto_2
    if-ge v2, v3, :cond_7

    aget-object v5, v11, v2

    iget-object v5, v5, Lzar;->e:Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Lzas;

    .line 10
    invoke-virtual {v6, v5}, Lzas;->e(Ljava/lang/String;)Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    check-cast v4, Lzas;

    const/4 v10, 0x0

    move-object v5, v4

    move-wide v6, v8

    .line 11
    invoke-virtual/range {v5 .. v11}, Lzas;->D(JJLjava/lang/String;[Lzar;)V

    check-cast v1, Lspg;

    iget-object v1, v1, Lspg;->b:Ljava/lang/Object;

    new-instance v2, Lpti;

    const/16 v3, 0xd

    invoke-direct {v2, v4, v3}, Lpti;-><init>(Lzas;I)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object v1, v0, Love;->c:Ljava/lang/Object;

    iget-object v4, v0, Love;->d:Ljava/lang/Object;

    iget-object v5, v0, Love;->b:Ljava/lang/Object;

    iget-wide v6, v0, Love;->a:J

    .line 13
    sget v8, Lodd;->b:I

    new-array v3, v3, [Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 14
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v2

    const-string v2, "ChimeBroadcastReceiver"

    const-string v8, "Executing action in BroadcastReceiver [%s]."

    invoke-static {v2, v8, v3}, Lodo;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v5, Lobr;

    .line 15
    invoke-static {v4, v1, v5, v6, v7}, Lodd;->b(Lode;Landroid/content/Intent;Lobr;J)V

    return-void

    :cond_9
    iget-object v1, v0, Love;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, v0, Love;->c:Ljava/lang/Object;

    iget-wide v2, v0, Love;->a:J

    iget-object v4, v0, Love;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {v1, v0, v2, v3, v4}, Lacmh;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object v1

    invoke-static {v1}, Lorw;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
