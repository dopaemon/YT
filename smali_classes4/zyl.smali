.class public final synthetic Lzyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laaak;I)V
    .locals 0

    iput p2, p0, Lzyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laabs;I)V
    .locals 0

    iput p2, p0, Lzyl;->b:I

    iput-object p1, p0, Lzyl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laabt;I)V
    .locals 0

    iput p2, p0, Lzyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laafv;I)V
    .locals 0

    iput p2, p0, Lzyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laagm;I)V
    .locals 0

    iput p2, p0, Lzyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laagp;I)V
    .locals 0

    iput p2, p0, Lzyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laags;I)V
    .locals 0

    iput p2, p0, Lzyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laahj;I)V
    .locals 0

    iput p2, p0, Lzyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laahn;I)V
    .locals 0

    iput p2, p0, Lzyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laahp;I)V
    .locals 0

    iput p2, p0, Lzyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laahr;I)V
    .locals 0

    iput p2, p0, Lzyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laajx;I)V
    .locals 0

    iput p2, p0, Lzyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laakq;I)V
    .locals 0

    iput p2, p0, Lzyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laczv;I[B[B)V
    .locals 0

    iput p2, p0, Lzyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;I)V
    .locals 0

    iput p2, p0, Lzyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzfx;I[B)V
    .locals 0

    iput p2, p0, Lzyl;->b:I

    iput-object p1, p0, Lzyl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzyn;I)V
    .locals 0

    iput p2, p0, Lzyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lzyl;->b:I

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 61
    iget-object v0, p0, Lzyl;->a:Ljava/lang/Object;

    check-cast v0, Laakq;

    iget-object v1, v0, Laakq;->e:Ljava/util/PriorityQueue;

    .line 65
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    iget-object v1, v0, Laakq;->g:Ljava/util/Map;

    .line 66
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 67
    invoke-virtual {v0}, Laakq;->h()V

    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lzyl;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Laajx;

    .line 1
    invoke-virtual {v0}, Laajx;->e()V
    :try_end_0
    .catch Laajy; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Laajy;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobStorageException on closing db for idleness: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_1
    iget-object v0, p0, Lzyl;->a:Ljava/lang/Object;

    check-cast v0, Laczv;

    iget-object v1, v0, Laczv;->b:Ljava/lang/Object;

    check-cast v1, Laaow;

    const-string v2, "yt_upload_wifi_req"

    .line 3
    invoke-virtual {v1, v2}, Laaow;->i(Ljava/lang/String;)V

    iget-object v1, v0, Laczv;->b:Ljava/lang/Object;

    check-cast v1, Laaow;

    const-string v2, "yt_upload_network_req"

    .line 4
    invoke-virtual {v1, v2}, Laaow;->i(Ljava/lang/String;)V

    iget-object v0, v0, Laczv;->b:Ljava/lang/Object;

    check-cast v0, Laaow;

    const-string v1, "yt_upload_long_retry"

    .line 5
    invoke-virtual {v0, v1}, Laaow;->h(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzyl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laahr;

    iget-object v5, v1, Laahr;->h:Laahw;

    iget-object v5, v5, Laahw;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v5}, Lmvs;->g()J

    move-result-wide v5

    iget-object v7, v1, Laahr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Laahm;

    iget-object v9, v1, Laahr;->h:Laahw;

    iget-object v9, v9, Laahw;->f:Ljava/lang/Object;

    sget v10, Lruf;->b:I

    check-cast v9, Lruf;

    .line 7
    invoke-virtual {v9, v10}, Lruf;->a(I)I

    move-result v9

    if-ne v9, v2, :cond_1

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    if-ne v9, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-direct {v8, v5, v6, v3}, Laahm;-><init>(JZ)V

    .line 8
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v1, Laahr;->e:Laahh;

    iget-object v2, v2, Laahh;->d:Ladox;

    if-eqz v2, :cond_3

    iget-object v2, v1, Laahr;->i:Ljava/lang/Thread;

    .line 9
    monitor-enter v2

    :try_start_1
    check-cast v0, Laahr;

    iget-object v0, v0, Laahr;->i:Ljava/lang/Thread;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v0, v1, Laahr;->f:Landroid/os/Handler;

    new-instance v2, Lzyl;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lzyl;-><init>(Laahr;I)V

    iget-wide v3, v1, Laahr;->c:J

    .line 12
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lzyl;->a:Ljava/lang/Object;

    check-cast v0, Laahp;

    iget-object v2, v0, Laahp;->h:Laahw;

    iget-object v2, v2, Laahw;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Lmvs;->g()J

    move-result-wide v2

    iget-object v5, v0, Laahp;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Laahm;

    iget-object v7, v0, Laahp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laaho;

    if-eqz v7, :cond_5

    iget-object v7, v7, Laaho;->a:Ljava/lang/Boolean;

    if-nez v7, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 14
    :cond_5
    :goto_4
    invoke-direct {v6, v2, v3, v4}, Laahm;-><init>(JZ)V

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v0, Laahp;->e:Landroid/os/Handler;

    new-instance v3, Lzyl;

    invoke-direct {v3, v0, v1}, Lzyl;-><init>(Laahp;I)V

    iget-wide v0, v0, Laahp;->b:J

    .line 17
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 0
    :pswitch_4
    iget-object v0, p0, Lzyl;->a:Ljava/lang/Object;

    check-cast v0, Laahp;

    .line 18
    iget-object v5, v0, Laahp;->h:Laahw;

    iget-object v5, v5, Laahw;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lmvs;->g()J

    move-result-wide v5

    iget-object v7, v0, Laahp;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laahm;

    iget-boolean v8, v7, Laahm;->a:Z

    iget-wide v9, v7, Laahm;->b:J

    sub-long/2addr v5, v9

    iget-wide v9, v0, Laahp;->a:J

    cmp-long v7, v5, v9

    if-lez v7, :cond_b

    .line 20
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v1, v0, Laahp;->d:Laahg;

    .line 21
    invoke-virtual {v1}, Laahg;->a()V

    goto/16 :goto_6

    .line 46
    :cond_6
    iget-object v7, v0, Laahp;->e:Landroid/os/Handler;

    .line 22
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    iget-object v9, v0, Laahp;->d:Laahg;

    iget-object v10, v9, Laahg;->b:Ladox;

    if-nez v10, :cond_7

    .line 23
    sget-object v3, Laegx;->a:Laegx;

    .line 24
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v10, v9, Laahg;->a:Laahw;

    iget-object v10, v10, Laahw;->d:Ljava/lang/Object;

    .line 25
    invoke-interface {v10}, Lmvs;->c()J

    move-result-wide v10

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v12, v3, Ladox;->instance:Ladpf;

    .line 26
    check-cast v12, Laegx;

    iget v13, v12, Laegx;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Laegx;->b:I

    sub-long/2addr v10, v5

    iput-wide v10, v12, Laegx;->f:J

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v11, v3, Ladox;->instance:Ladpf;

    .line 28
    check-cast v11, Laegx;

    iget v12, v11, Laegx;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Laegx;->b:I

    iput v10, v11, Laegx;->i:I

    iget-object v10, v9, Laahg;->a:Laahw;

    iget-object v10, v10, Laahw;->c:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    .line 29
    invoke-static {v10}, Lsas;->a(Landroid/content/Context;)I

    move-result v10

    .line 30
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v11, v3, Ladox;->instance:Ladpf;

    .line 31
    check-cast v11, Laegx;

    iget v12, v11, Laegx;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Laegx;->b:I

    iput v10, v11, Laegx;->j:I

    .line 32
    invoke-static {v7}, Laahg;->c(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v10, v3, Ladox;->instance:Ladpf;

    .line 34
    check-cast v10, Laegx;

    iget v11, v10, Laegx;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Laegx;->b:I

    iput-object v7, v10, Laegx;->e:Ljava/lang/String;

    iput-object v3, v9, Laahg;->b:Ladox;

    const/4 v3, 0x1

    :cond_7
    iget-object v7, v9, Laahg;->b:Ladox;

    const-wide/32 v9, 0x7fffffff

    .line 35
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v13, v7, Ladox;->instance:Ladpf;

    .line 36
    check-cast v13, Laegx;

    sget-object v14, Laegx;->a:Laegx;

    iget v14, v13, Laegx;->b:I

    or-int/2addr v2, v14

    iput v2, v13, Laegx;->b:I

    long-to-int v2, v11

    iput v2, v13, Laegx;->d:I

    if-eqz v8, :cond_8

    .line 37
    sget v2, Laahd;->a:I

    .line 38
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v2, v7, Ladox;->instance:Ladpf;

    .line 39
    check-cast v2, Laegx;

    iget v7, v2, Laegx;->b:I

    or-int/2addr v1, v7

    iput v1, v2, Laegx;->b:I

    long-to-int v1, v5

    iput v1, v2, Laegx;->g:I

    :cond_8
    if-eqz v3, :cond_9

    iget-object v1, v0, Laahp;->h:Laahw;

    iget-object v1, v1, Laahw;->f:Ljava/lang/Object;

    sget v2, Lruf;->a:I

    check-cast v1, Lruf;

    .line 40
    invoke-virtual {v1, v2, v4}, Lruf;->d(II)V

    :cond_9
    iget-object v1, v0, Laahp;->d:Laahg;

    iget-object v2, v1, Laahg;->b:Ladox;

    if-eqz v2, :cond_a

    .line 41
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    sget v2, Laahd;->a:I

    iget-object v2, v1, Laahg;->a:Laahw;

    iget-object v1, v1, Laahg;->b:Ladox;

    .line 42
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laegx;

    invoke-static {v2, v1}, Laajs;->C(Laahw;Laegx;)V

    goto :goto_5

    .line 43
    :cond_a
    sget v1, Laahd;->a:I

    .line 42
    :goto_5
    iget-wide v9, v0, Laahp;->c:J

    goto :goto_6

    .line 43
    :cond_b
    iget-object v1, v0, Laahp;->d:Laahg;

    iget-object v2, v1, Laahg;->b:Ladox;

    if-eqz v2, :cond_c

    .line 44
    invoke-virtual {v1}, Laahg;->a()V

    iget-object v1, v0, Laahp;->h:Laahw;

    iget-object v1, v1, Laahw;->f:Ljava/lang/Object;

    sget v2, Lruf;->a:I

    check-cast v1, Lruf;

    .line 45
    invoke-virtual {v1, v2, v3}, Lruf;->d(II)V

    :cond_c
    iget-wide v1, v0, Laahp;->a:J

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x32

    add-long v9, v1, v3

    .line 21
    :goto_6
    iget-object v1, v0, Laahp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lzyl;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lzyl;-><init>(Laahp;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-interface {v1, v2, v9, v10, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 49
    :pswitch_5
    iget-object v0, p0, Lzyl;->a:Ljava/lang/Object;

    check-cast v0, Laahn;

    iput-boolean v3, v0, Laahn;->a:Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lzyl;->a:Ljava/lang/Object;

    check-cast v0, Laahj;

    iput-boolean v3, v0, Laahj;->a:Z

    return-void

    .line 15
    :pswitch_7
    iget-object v0, p0, Lzyl;->a:Ljava/lang/Object;

    check-cast v0, Laags;

    .line 47
    invoke-virtual {v0, v4}, Laags;->b(Z)Z

    move-result v1

    if-nez v1, :cond_d

    .line 48
    invoke-virtual {v0}, Laags;->e()V

    return-void

    :cond_d
    iget-object v0, v0, Laags;->a:Ljava/lang/Runnable;

    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 56
    :pswitch_8
    iget-object v0, p0, Lzyl;->a:Ljava/lang/Object;

    check-cast v0, Laagp;

    iget-object v1, v0, Laagp;->h:Ljava/util/List;

    iget-object v0, v0, Laagp;->g:Laagw;

    .line 50
    invoke-virtual {v0}, Laagw;->a()Laffk;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lzyl;->a:Ljava/lang/Object;

    check-cast v0, Laagm;

    .line 51
    invoke-virtual {v0}, Laagm;->e()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lzyl;->a:Ljava/lang/Object;

    check-cast v0, Laagm;

    .line 52
    invoke-virtual {v0}, Laagm;->f()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lzyl;->a:Ljava/lang/Object;

    check-cast v0, Laafv;

    iget-object v1, v0, Laafv;->b:Labvb;

    .line 53
    invoke-virtual {v1}, Labvg;->clear()V

    .line 54
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    iput-object v1, v0, Laafv;->c:Labwk;

    return-void

    .line 49
    :pswitch_c
    iget-object v0, p0, Lzyl;->a:Ljava/lang/Object;

    check-cast v0, Laafv;

    iget-object v1, v0, Laafv;->b:Labvb;

    iget-object v2, v0, Laafv;->a:Laagw;

    .line 55
    invoke-virtual {v2}, Laagw;->a()Laffk;

    move-result-object v2

    invoke-virtual {v1, v2}, Labvg;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Laafv;->b:Labvb;

    .line 56
    invoke-static {v1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v1

    iput-object v1, v0, Laafv;->c:Labwk;

    return-void

    .line 59
    :pswitch_d
    iget-object v0, p0, Lzyl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lzyl;->a:Ljava/lang/Object;

    check-cast v0, Laabs;

    iget-object v0, v0, Laabs;->a:Laaal;

    iput-boolean v4, v0, Laaal;->p:Z

    .line 58
    invoke-virtual {v0}, Laaal;->b()V

    return-void

    .line 54
    :pswitch_f
    iget-object v0, p0, Lzyl;->a:Ljava/lang/Object;

    check-cast v0, Laabt;

    iget-object v1, v0, Laabt;->al:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lml;

    new-instance v2, Laprc;

    invoke-direct {v2, v0}, Laprc;-><init>(Laabt;)V

    .line 59
    invoke-virtual {v1, v2}, Lml;->w(Laprc;)Z

    return-void

    .line 58
    :pswitch_10
    iget-object v0, p0, Lzyl;->a:Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast v0, Lzfx;

    .line 60
    invoke-virtual {v0}, Lzfx;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 61
    invoke-virtual {v0}, Lzfx;->d()V

    :cond_e
    return-void

    .line 67
    :pswitch_11
    iget-object v0, p0, Lzyl;->a:Ljava/lang/Object;

    .line 62
    invoke-interface {v0}, Laaak;->h()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lzyl;->a:Ljava/lang/Object;

    check-cast v0, Lzyn;

    iget-object v0, v0, Lzyn;->a:Ljava/lang/Object;

    check-cast v0, Lzyq;

    iget-object v0, v0, Lzyq;->e:Lzyo;

    .line 63
    invoke-interface {v0}, Lzyo;->b()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lzyl;->a:Ljava/lang/Object;

    check-cast v0, Lzyn;

    iget-object v0, v0, Lzyn;->a:Ljava/lang/Object;

    check-cast v0, Lzyq;

    iget-object v0, v0, Lzyq;->d:Lzyp;

    .line 64
    invoke-interface {v0}, Lzyp;->b()V

    return-void

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
