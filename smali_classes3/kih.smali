.class public final Lkih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Lkih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;I)V
    .locals 0

    iput p2, p0, Lkih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;I)V
    .locals 0

    iput p2, p0, Lkih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnyn;I)V
    .locals 0

    iput p2, p0, Lkih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnyo;I)V
    .locals 0

    iput p2, p0, Lkih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnyq;I)V
    .locals 0

    iput p2, p0, Lkih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkih;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Laouj;)Lkih;
    .locals 2

    new-instance v0, Lkih;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkih;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static b(ILabrk;)Landroid/os/Looper;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 2
    invoke-static {}, Lmio;->r()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    sget-object v2, Lmvv;->a:Lmvv;

    .line 3
    invoke-static {p0, v2}, Lmwf;->a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-virtual {p1, p0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    const-string p1, "Lite"

    invoke-static {p1, p0}, Lmio;->y(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {v1, p0}, Lmio;->z(Landroid/os/StrictMode$ThreadPolicy;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    new-instance p1, Lmvx;

    invoke-direct {p1, v0}, Lmvx;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 4
    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 6
    :try_start_0
    invoke-static {v0}, Lacer;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Looper;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Laouj;)Lkih;
    .locals 2

    new-instance v0, Lkih;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkih;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static d(Laouj;)Lkih;
    .locals 2

    new-instance v0, Lkih;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkih;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static e(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;)Lkih;
    .locals 2

    new-instance v0, Lkih;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkih;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;I)V

    return-object v0
.end method

.method public static f(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;)Lkih;
    .locals 2

    new-instance v0, Lkih;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkih;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;I)V

    return-object v0
.end method

.method public static g(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lkih;
    .locals 2

    new-instance v0, Lkih;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkih;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;I)V

    return-object v0
.end method

.method public static h(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lkih;
    .locals 2

    new-instance v0, Lkih;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lkih;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;I)V

    return-object v0
.end method

.method public static i(Laouj;)Lkih;
    .locals 2

    new-instance v0, Lkih;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lkih;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static j(Laouj;)Lkih;
    .locals 2

    new-instance v0, Lkih;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lkih;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static k(Laouj;)Lkih;
    .locals 2

    new-instance v0, Lkih;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lkih;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static l(Laouj;)Lkih;
    .locals 2

    new-instance v0, Lkih;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lkih;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static m(Laouj;)Lkih;
    .locals 2

    new-instance v0, Lkih;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lkih;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static n(Laouj;)Lkih;
    .locals 2

    new-instance v0, Lkih;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lkih;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static o(Laouj;)Lkih;
    .locals 2

    new-instance v0, Lkih;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lkih;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static p(Laouj;)Lkih;
    .locals 2

    new-instance v0, Lkih;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lkih;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static q(Laouj;)Lkih;
    .locals 2

    new-instance v0, Lkih;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lkih;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static r()Llnr;
    .locals 2

    .line 1
    new-instance v0, Llnr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llnr;-><init>([B)V

    return-object v0
.end method

.method public static s(Llnr;)Lacmh;
    .locals 3

    .line 1
    new-instance v0, Lmwa;

    sget-object v1, Lmvv;->a:Lmvv;

    const-string v2, "Scheduler"

    .line 2
    invoke-static {v2, v1}, Lmio;->y(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lmwa;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 4
    invoke-static {v0}, Lacer;->D(Ljava/util/concurrent/ScheduledExecutorService;)Lacmh;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Llnr;->e(Lacmh;)Lacmh;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static t(Landroid/app/Application;)Lnyn;
    .locals 1

    .line 1
    new-instance v0, Lnyn;

    invoke-direct {v0, p0}, Lnyn;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkih;->a:I

    const-string v1, "embeddedplayer_%s_%s"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkih;->b:Ljava/lang/Object;

    check-cast v0, Lnyq;

    .line 29
    iget-object v0, v0, Lnyq;->c:Ljava/lang/Object;

    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkih;->b:Ljava/lang/Object;

    check-cast v0, Lnyq;

    iget-object v0, v0, Lnyq;->i:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkih;->b:Ljava/lang/Object;

    check-cast v0, Lnyo;

    iget-object v0, v0, Lnyo;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkih;->b:Ljava/lang/Object;

    check-cast v0, Lnyn;

    iget-object v0, v0, Lnyn;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkih;->b:Ljava/lang/Object;

    check-cast v0, Lnyn;

    iget-object v0, v0, Lnyn;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkih;->b:Ljava/lang/Object;

    check-cast v0, Lrjj;

    .line 4
    invoke-virtual {v0}, Lrjj;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkih;->t(Landroid/app/Application;)Lnyn;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkih;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {}, Lkih;->r()Llnr;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkih;->b:Ljava/lang/Object;

    check-cast v0, Lmws;

    .line 6
    invoke-virtual {v0}, Lmws;->b()Llnr;

    move-result-object v0

    invoke-static {v0}, Lkih;->s(Llnr;)Lacmh;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_7
    invoke-static {}, Lkis;->g()Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lkih;->b:Ljava/lang/Object;

    check-cast v1, Lamzj;

    iget-object v1, v1, Lamzj;->a:Ljava/lang/Object;

    check-cast v1, Labrk;

    invoke-static {v0, v1}, Lkih;->b(ILabrk;)Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkih;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lkih;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspi;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;-><init>(Lspi;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lkih;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspi;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;-><init>(Lspi;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lkih;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/f;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/f;->b()Ltbe;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Ltbe;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lkih;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luky;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;-><init>(Luky;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lkih;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;->a()Lagrc;

    move-result-object v0

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lrlx;->ai([B)[B

    move-result-object v0

    const/16 v1, 0xb

    .line 18
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkih;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkih;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkih;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkih;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaow;

    .line 22
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkih;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    aput-object v0, v4, v3

    const-string v0, "com.google.android.libraries.youtube.net.delayedevents.DelayedEventStore"

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkih;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    aput-object v0, v4, v3

    const-string v0, "keyValueByteStores"

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    nop

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
