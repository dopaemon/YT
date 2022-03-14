.class public final Lusn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lusn;->b:Ljava/lang/Object;

    const-string v0, "233637DE"

    iput-object v0, p0, Lusn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labsl;Lanv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lusn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lusn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lusn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmvs;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lusn;->b:Ljava/lang/Object;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "livecreation"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lusn;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ljava/io/File;

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lurd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lusn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanu;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lusn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lusn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lusn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lusn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B[B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lusn;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lusn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lusn;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lusn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B[C)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lusn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lusn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[C)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lusn;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lusn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[S)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusn;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lusn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Ltai;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lusn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laplh;Lajlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lusn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lusn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lusm;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lusn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lusn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lllx;Lunz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lusn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lspi;Lodl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lusn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lspi;Lspd;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lagix;->d:Lahtn;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lahtn;->a:Lahtn;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lahtn;->a:Lahtn;

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lusn;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Laiaj;->a:Laiaj;

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, Laiaj;->a:Laiaj;

    .line 10
    :cond_3
    :goto_1
    iput-object p1, p0, Lusn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrw;Lujm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lusn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lusn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luim;Lamxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lusn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvbu;Luma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lusn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvrg;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lusn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwnw;Lmvs;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lusn;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lusn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lusn;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lusn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lusn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "RenderThread"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    .line 14
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lusn;->b:Ljava/lang/Object;

    new-instance p1, Lttr;

    .line 15
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lttr;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lusn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvsm;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvsm;-><init>([B)V

    iput-object p1, p0, Lusn;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/io/DataOutputStream;

    check-cast p1, Ljava/io/OutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lusn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Laift;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lusn;->b:Ljava/lang/Object;

    return-void
.end method

.method private static J(Ltmh;Lahts;Lahst;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p2, Lahst;->b:I

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Ltmh;->o(Lahts;I)V

    :cond_0
    return-void
.end method

.method private static K(Laezv;Ltmc;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ltmc;->h()Ltml;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ltml;->a(Laezv;)V

    :cond_0
    return-void
.end method

.method private static L(Laezv;Ltmc;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ltmc;->f()Ltmh;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p2}, Ltmh;->p(Laezv;Z)V

    .line 3
    invoke-interface {p1}, Ltmc;->k()Ltmr;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p2, Ltmr;->a:Landroid/os/Handler;

    new-instance v1, Lsnb;

    const/16 v2, 0x11

    invoke-direct {v1, p2, p0, v2}, Lsnb;-><init>(Ltmr;Laezv;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    invoke-interface {p1}, Ltmc;->e()Ltmg;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, p0}, Ltmg;->a(Laezv;)V

    .line 7
    :cond_1
    invoke-interface {p1}, Ltmc;->h()Ltml;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p1, p0}, Ltml;->a(Laezv;)V

    :cond_2
    return-void
.end method

.method private static M(Laezv;Ltmc;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ltmc;->e()Ltmg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ltmg;->a(Laezv;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static t(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lusn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lusn;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lttr;

    iget-boolean v2, v2, Lttr;->a:Z

    if-eqz v2, :cond_1

    check-cast v1, Lttr;

    .line 1
    invoke-virtual {v1}, Lttr;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lusn;->a:Ljava/lang/Object;

    check-cast v1, Lttr;

    .line 2
    invoke-virtual {v1}, Lttr;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lusn;->a:Ljava/lang/Object;

    check-cast v1, Lttr;

    iget-object v1, v1, Lttr;->g:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v1}, Lusn;->y(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final B(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lusn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lusn;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lttr;

    iput-object p1, v2, Lttr;->d:Ljava/lang/Runnable;

    check-cast v1, Lttr;

    .line 1
    iput-object p2, v1, Lttr;->c:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Lttv;)V
    .locals 7

    .line 1
    new-instance v2, Lsra;

    const/4 v0, 0x3

    invoke-direct {v2, p1, v0}, Lsra;-><init>(Lttv;I)V

    new-instance p1, Ltnd;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ltnd;-><init>(Lusn;Ljava/util/concurrent/Callable;I[B[B[B)V

    invoke-virtual {p0, p1}, Lusn;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lusn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lusn;->a:Ljava/lang/Object;

    check-cast v1, Lttr;

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, Lttr;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lusn;->A()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lusn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lusn;->a:Ljava/lang/Object;

    check-cast v1, Lttr;

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v1, Lttr;->a:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final F(Ltty;)V
    .locals 2

    iget-object v0, p0, Lusn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lusn;->a:Ljava/lang/Object;

    check-cast v1, Lttr;

    .line 1
    iput-object p1, v1, Lttr;->h:Ltty;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lusn;->b:Ljava/lang/Object;

    check-cast v0, Lahtn;

    iget-boolean v0, v0, Lahtn;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lusn;->a:Ljava/lang/Object;

    check-cast v0, Laiaj;

    iget-boolean v0, v0, Laiaj;->bE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H(Landroid/widget/TextView;)Ltmx;
    .locals 8

    .line 1
    new-instance v7, Ltmx;

    iget-object v0, p0, Lusn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ladqk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ltmx;-><init>(Ladqk;Landroid/widget/TextView;[B[B[B[B)V

    return-object v7
.end method

.method public final I(Ljava/util/List;Ltmc;Z)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_1

    .line 2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laezv;

    sget-object v8, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Ladpd;

    invoke-virtual {v7, v8}, Ladpa;->qr(Ladon;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v1, Lusn;->b:Ljava/lang/Object;

    .line 146
    invoke-interface {v2, v0, v4}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-interface/range {p2 .. p2}, Ltmc;->i()Ltmo;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v8, 0x0

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    .line 145
    :cond_3
    invoke-interface {v7}, Ltmo;->l()Z

    move-result v8

    if-nez v8, :cond_4

    .line 4
    invoke-interface {v7}, Ltmo;->j()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ltmo;->m()Z

    move-result v9

    if-nez v9, :cond_2

    .line 5
    invoke-interface {v7}, Ltmo;->k()Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    .line 3
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezv;

    .line 8
    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Ladpd;

    invoke-virtual {v0, v12}, Ladpa;->qr(Ladon;)Z

    move-result v12

    const/4 v13, 0x4

    if-eqz v12, :cond_d

    .line 9
    invoke-interface/range {p2 .. p2}, Ltmc;->f()Ltmh;

    move-result-object v12

    sget-object v14, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Ladpd;

    .line 10
    invoke-virtual {v0, v14}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;

    iget-object v14, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v14, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->d:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->c:Lahts;

    if-nez v15, :cond_6

    .line 12
    sget-object v15, Lahts;->a:Lahts;

    .line 13
    :cond_6
    invoke-static {v15}, Ltmh;->l(Lahts;)Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v12, v14, v15}, Ltmh;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->d:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->c:Lahts;

    if-nez v15, :cond_7

    sget-object v15, Lahts;->a:Lahts;

    .line 15
    :cond_7
    invoke-virtual {v12, v14, v15, v3}, Ltmh;->t(Ljava/lang/String;Lahts;Z)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_8
    iget-object v14, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->c:Lahts;

    if-nez v14, :cond_9

    .line 16
    sget-object v14, Lahts;->a:Lahts;

    .line 17
    :cond_9
    invoke-virtual {v12, v14, v3}, Ltmh;->m(Lahts;Z)V

    iget-object v14, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->c:Lahts;

    if-nez v14, :cond_a

    sget-object v14, Lahts;->a:Lahts;

    :cond_a
    iget v15, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->b:I

    and-int/2addr v13, v15

    if-eqz v13, :cond_b

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->e:Lahst;

    if-nez v0, :cond_c

    .line 18
    sget-object v0, Lahst;->a:Lahst;

    goto :goto_4

    :cond_b
    move-object v0, v4

    .line 19
    :cond_c
    :goto_4
    invoke-static {v12, v14, v0}, Lusn;->J(Ltmh;Lahts;Lahst;)V

    goto :goto_3

    .line 20
    :cond_d
    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->addLiveChatTextMessageFromTemplateAction:Ladpd;

    invoke-virtual {v0, v12}, Ladpa;->qr(Ladon;)Z

    move-result v12

    const/4 v4, 0x2

    if-eqz v12, :cond_15

    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->addLiveChatTextMessageFromTemplateAction:Ladpd;

    .line 21
    invoke-virtual {v0, v12}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;

    :try_start_0
    iget-object v12, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->c:Lahss;

    if-nez v12, :cond_e

    .line 22
    sget-object v12, Lahss;->a:Lahss;

    :cond_e
    iget v13, v12, Lahss;->b:I

    const v14, 0x6fddd38

    if-ne v13, v14, :cond_f

    iget-object v12, v12, Lahss;->c:Ljava/lang/Object;

    .line 23
    check-cast v12, Lahtz;

    goto :goto_5

    .line 24
    :cond_f
    sget-object v12, Lahtz;->a:Lahtz;

    .line 25
    :goto_5
    invoke-virtual {v12}, Ladni;->toByteArray()[B

    move-result-object v12

    .line 26
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v13

    sget-object v15, Lahtz;->a:Lahtz;

    .line 27
    invoke-static {v15, v12, v13}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v12

    check-cast v12, Lahtz;

    .line 28
    invoke-virtual {v12}, Ladpf;->toBuilder()Ladox;

    move-result-object v12
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_12

    const-string v13, "ClientMessageIdKey"

    .line 30
    invoke-interface {v2, v13}, Ltmc;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 31
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v15, v12, Ladox;->instance:Ladpf;

    .line 32
    check-cast v15, Lahtz;

    .line 33
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v15, Lahtz;->b:I

    or-int/2addr v14, v5

    iput v14, v15, Lahtz;->b:I

    iput-object v13, v15, Lahtz;->c:Ljava/lang/String;

    const-string v13, "MessageKey"

    .line 34
    invoke-interface {v2, v13}, Ltmc;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 35
    instance-of v14, v13, Lagca;

    if-eqz v14, :cond_10

    .line 36
    check-cast v13, Lagca;

    .line 37
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v14, v12, Ladox;->instance:Ladpf;

    .line 38
    check-cast v14, Lahtz;

    .line 39
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lahtz;->g:Lagca;

    iget v13, v14, Lahtz;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v14, Lahtz;->b:I

    goto :goto_6

    :cond_10
    if-eqz v13, :cond_11

    new-array v14, v5, [Ljava/lang/String;

    .line 40
    check-cast v13, Ljava/lang/String;

    aput-object v13, v14, v6

    .line 41
    invoke-static {v14}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v13

    .line 42
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v14, v12, Ladox;->instance:Ladpf;

    .line 43
    check-cast v14, Lahtz;

    .line 44
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lahtz;->g:Lagca;

    iget v13, v14, Lahtz;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v14, Lahtz;->b:I

    .line 45
    :cond_11
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 46
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v15, v12, Ladox;->instance:Ladpf;

    .line 47
    check-cast v15, Lahtz;

    iget v5, v15, Lahtz;->b:I

    or-int/2addr v5, v4

    iput v5, v15, Lahtz;->b:I

    const-wide/16 v16, 0x3e8

    mul-long v13, v13, v16

    iput-wide v13, v15, Lahtz;->d:J

    .line 48
    :cond_12
    sget-object v5, Lahts;->a:Lahts;

    .line 49
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v13, v5, Ladox;->instance:Ladpf;

    .line 51
    check-cast v13, Lahts;

    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v12

    check-cast v12, Lahtz;

    .line 52
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lahts;->c:Ljava/lang/Object;

    const v12, 0x6fddd38

    iput v12, v13, Lahts;->b:I

    .line 53
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lahts;

    .line 54
    invoke-interface/range {p2 .. p2}, Ltmc;->f()Ltmh;

    move-result-object v12

    .line 55
    invoke-virtual {v12, v5, v3}, Ltmh;->m(Lahts;Z)V

    iget v13, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->b:I

    and-int/2addr v4, v13

    if-eqz v4, :cond_13

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->d:Lahst;

    if-nez v0, :cond_14

    .line 56
    sget-object v0, Lahst;->a:Lahst;

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    .line 57
    :cond_14
    :goto_7
    invoke-static {v12, v5, v0}, Lusn;->J(Ltmh;Lahts;Lahst;)V

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v4, "Error parsing live chat template"

    .line 29
    invoke-static {v4, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 58
    :cond_15
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->removeChatItemAction:Ladpd;

    invoke-virtual {v0, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->removeChatItemAction:Ladpd;

    .line 59
    invoke-virtual {v0, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->b:Ljava/lang/String;

    .line 60
    invoke-interface/range {p2 .. p2}, Ltmc;->f()Ltmh;

    move-result-object v4

    .line 61
    invoke-virtual {v4, v0, v3}, Ltmh;->r(Ljava/lang/String;Z)V

    .line 62
    invoke-interface/range {p2 .. p2}, Ltmc;->k()Ltmr;

    move-result-object v4

    iget-object v5, v4, Ltmr;->c:Ljava/util/Map;

    .line 63
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmq;

    if-eqz v0, :cond_16

    iget-object v5, v4, Ltmr;->a:Landroid/os/Handler;

    .line 64
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v4, Ltmr;->a:Landroid/os/Handler;

    .line 65
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_8
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    .line 66
    :cond_17
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->addLiveChatTickerItemAction:Ladpd;

    invoke-virtual {v0, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 67
    invoke-interface/range {p2 .. p2}, Ltmc;->k()Ltmr;

    move-result-object v4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->addLiveChatTickerItemAction:Ladpd;

    .line 68
    invoke-virtual {v0, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->c:Lahvz;

    if-nez v5, :cond_18

    .line 69
    sget-object v5, Lahvz;->a:Lahvz;

    :cond_18
    move-object/from16 v20, v5

    iget-wide v12, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->d:J

    iget-object v0, v4, Ltmr;->a:Landroid/os/Handler;

    new-instance v5, Lgan;

    const-wide/16 v14, 0x3e8

    mul-long v21, v12, v14

    const/16 v23, 0xb

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v23}, Lgan;-><init>(Ltmr;Lahvz;JI)V

    const-wide/16 v12, 0x64

    .line 70
    invoke-virtual {v0, v5, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    .line 71
    :cond_19
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AddBannerToLiveChatCommandOuterClass;->addBannerToLiveChatCommand:Ladpd;

    invoke-virtual {v0, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 72
    invoke-static {v0, v2}, Lusn;->M(Laezv;Ltmc;)V

    goto :goto_8

    .line 73
    :cond_1a
    sget-object v5, Lcom/google/protos/youtube/api/innertube/RemoveBannerFromLiveChatCommandOuterClass;->removeBannerForLiveChatCommand:Ladpd;

    invoke-virtual {v0, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 74
    invoke-static {v0, v2}, Lusn;->M(Laezv;Ltmc;)V

    goto :goto_8

    .line 75
    :cond_1b
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Ladpd;

    invoke-virtual {v0, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 76
    invoke-static {v0, v2, v3}, Lusn;->L(Laezv;Ltmc;Z)V

    goto :goto_8

    .line 77
    :cond_1c
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Ladpd;

    invoke-virtual {v0, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 78
    invoke-static {v0, v2, v3}, Lusn;->L(Laezv;Ltmc;Z)V

    goto :goto_8

    .line 79
    :cond_1d
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;->replaceChatItemAction:Ladpd;

    invoke-virtual {v0, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 80
    invoke-interface/range {p2 .. p2}, Ltmc;->f()Ltmh;

    move-result-object v4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;->replaceChatItemAction:Ladpd;

    .line 81
    invoke-virtual {v0, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;->c:Lahts;

    if-nez v0, :cond_1e

    .line 83
    sget-object v0, Lahts;->a:Lahts;

    .line 84
    :cond_1e
    invoke-virtual {v4, v5, v0, v3}, Ltmh;->t(Ljava/lang/String;Lahts;Z)Z

    goto/16 :goto_8

    .line 85
    :cond_1f
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->showLiveChatActionPanelAction:Ladpd;

    invoke-virtual {v0, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 86
    invoke-static {v0, v2}, Lusn;->K(Laezv;Ltmc;)V

    goto/16 :goto_8

    .line 87
    :cond_20
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->closeLiveChatActionPanelAction:Ladpd;

    invoke-virtual {v0, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 88
    invoke-static {v0, v2}, Lusn;->K(Laezv;Ltmc;)V

    goto/16 :goto_8

    .line 89
    :cond_21
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->updateLiveChatPollAction:Ladpd;

    invoke-virtual {v0, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 90
    invoke-static {v0, v2}, Lusn;->K(Laezv;Ltmc;)V

    goto/16 :goto_8

    .line 91
    :cond_22
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->replaceLiveChatRendererAction:Ladpd;

    invoke-virtual {v0, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_30

    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->replaceLiveChatRendererAction:Ladpd;

    .line 92
    invoke-virtual {v0, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahsu;

    iget v12, v5, Lahsu;->c:I

    invoke-static {v12}, Labpc;->dF(I)I

    move-result v14

    if-nez v14, :cond_23

    goto :goto_9

    :cond_23
    if-ne v14, v4, :cond_2a

    .line 107
    invoke-interface/range {p2 .. p2}, Ltmc;->rg()Ltmd;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v12, v5, Lahsu;->b:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_29

    iget-object v4, v5, Lahsu;->d:Lajst;

    if-nez v4, :cond_24

    .line 108
    sget-object v4, Lajst;->a:Lajst;

    .line 109
    :cond_24
    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveChatRestrictedParticipationRendererOuterClass;->liveChatRestrictedParticipationRenderer:Ladpd;

    .line 110
    invoke-virtual {v4, v12}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 111
    sget-object v4, Lahvj;->a:Lahvj;

    .line 112
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v12, v5, Lahsu;->d:Lajst;

    if-nez v12, :cond_25

    sget-object v12, Lajst;->a:Lajst;

    :cond_25
    sget-object v13, Lcom/google/protos/youtube/api/innertube/LiveChatRestrictedParticipationRendererOuterClass;->liveChatRestrictedParticipationRenderer:Ladpd;

    .line 113
    invoke-virtual {v12, v13}, Ladpa;->qr(Ladon;)Z

    move-result v12

    if-eqz v12, :cond_27

    iget-object v5, v5, Lahsu;->d:Lajst;

    if-nez v5, :cond_26

    sget-object v5, Lajst;->a:Lajst;

    :cond_26
    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveChatRestrictedParticipationRendererOuterClass;->liveChatRestrictedParticipationRenderer:Ladpd;

    .line 114
    invoke-virtual {v5, v12}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahvr;

    .line 115
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v12, v4, Ladox;->instance:Ladpf;

    .line 116
    check-cast v12, Lahvj;

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v12, Lahvj;->c:Ljava/lang/Object;

    const v5, 0x7e5c4ee

    iput v5, v12, Lahvj;->b:I

    .line 118
    :cond_27
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lahvj;

    invoke-interface {v0, v4}, Ltmd;->a(Lahvj;)V

    goto/16 :goto_8

    :cond_28
    const-string v0, "Unable to replace LiveChatActionPanel. Unknown replacement renderer"

    .line 119
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 120
    :cond_29
    invoke-interface {v0}, Ltmd;->b()V

    goto/16 :goto_8

    .line 92
    :cond_2a
    :goto_9
    invoke-static {v12}, Labpc;->dF(I)I

    move-result v14

    if-nez v14, :cond_2b

    goto :goto_a

    :cond_2b
    const/4 v15, 0x3

    if-ne v14, v15, :cond_2f

    .line 94
    invoke-interface/range {p2 .. p2}, Ltmc;->g()Ltmj;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v12, v5, Lahsu;->b:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_16

    iget-object v4, v5, Lahsu;->d:Lajst;

    if-nez v4, :cond_2c

    .line 95
    sget-object v4, Lajst;->a:Lajst;

    .line 96
    :cond_2c
    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveChatHeaderRendererOuterClass;->liveChatHeaderRenderer:Ladpd;

    .line 97
    invoke-virtual {v4, v12}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v5, Lahsu;->d:Lajst;

    if-nez v4, :cond_2d

    sget-object v4, Lajst;->a:Lajst;

    :cond_2d
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatHeaderRendererOuterClass;->liveChatHeaderRenderer:Ladpd;

    .line 98
    invoke-virtual {v4, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahtl;

    .line 94
    check-cast v0, Ltnj;

    iget-object v5, v0, Ltnj;->h:Ltsc;

    if-eqz v5, :cond_16

    .line 99
    sget-object v5, Lahvk;->a:Lahvk;

    .line 100
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v12, v5, Ladox;->instance:Ladpf;

    .line 102
    check-cast v12, Lahvk;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v12, Lahvk;->c:Ljava/lang/Object;

    const v4, 0x7c01501

    iput v4, v12, Lahvk;->b:I

    .line 104
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lahvk;

    .line 94
    iget-object v0, v0, Ltnj;->h:Ltsc;

    .line 105
    invoke-interface {v0, v4}, Ltsc;->M(Lahvk;)V

    goto/16 :goto_8

    :cond_2e
    const-string v0, "Unable to replace LiveChatHeader. Unknown replacement renderer"

    .line 106
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 92
    :cond_2f
    :goto_a
    invoke-static {v12}, Labpc;->dF(I)I

    move-result v4

    if-eqz v4, :cond_16

    if-ne v4, v13, :cond_16

    .line 93
    invoke-static {v0, v2}, Lusn;->K(Laezv;Ltmc;)V

    goto/16 :goto_8

    .line 121
    :cond_30
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShowTooltipCommandOuterClass;->showTooltipCommand:Ladpd;

    invoke-virtual {v0, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_33

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShowTooltipCommandOuterClass;->showTooltipCommand:Ladpd;

    .line 122
    invoke-virtual {v0, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakcv;

    iget-object v5, v4, Lakcv;->c:Lajst;

    if-nez v5, :cond_31

    .line 123
    sget-object v5, Lajst;->a:Lajst;

    .line 124
    :cond_31
    sget-object v12, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Ladpd;

    .line 125
    invoke-virtual {v5, v12}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v4, v4, Lakcv;->c:Lajst;

    if-nez v4, :cond_32

    sget-object v4, Lajst;->a:Lajst;

    :cond_32
    sget-object v5, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Ladpd;

    .line 126
    invoke-virtual {v4, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakqp;

    iget-object v5, v1, Lusn;->a:Ljava/lang/Object;

    .line 127
    invoke-interface {v5}, Lujm;->oC()Lujn;

    move-result-object v5

    new-instance v12, Lujl;

    iget-object v4, v4, Lakqp;->n:Ladnz;

    .line 128
    invoke-direct {v12, v4}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v5, v12}, Lujn;->B(Lukk;)V

    iget-object v4, v1, Lusn;->b:Ljava/lang/Object;

    .line 129
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Lsrw;->e(Ljava/util/List;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 130
    :cond_33
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;->dimChatItemAction:Ladpd;

    invoke-virtual {v0, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_34

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;->dimChatItemAction:Ladpd;

    .line 131
    invoke-virtual {v0, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 132
    invoke-interface/range {p2 .. p2}, Ltmc;->f()Ltmh;

    move-result-object v4

    if-eqz v4, :cond_16

    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;->dimChatItemAction:Ladpd;

    .line 133
    invoke-virtual {v0, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {v4, v5, v0, v3}, Ltmh;->u(Ljava/lang/String;Laezv;Z)V

    goto/16 :goto_8

    .line 135
    :cond_34
    sget-object v4, Lafuu;->a:Ladpd;

    invoke-virtual {v0, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_35

    sget-object v4, Lafuu;->a:Ladpd;

    .line 136
    invoke-virtual {v0, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalxp;

    sget-object v5, Lamee;->b:Ladpd;

    .line 137
    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 143
    invoke-interface/range {p2 .. p2}, Ltmc;->l()Ltmv;

    move-result-object v4

    invoke-interface {v4, v0}, Ltmv;->a(Laezv;)V

    goto/16 :goto_8

    .line 138
    :cond_35
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->performCommentActionEndpoint:Ladpd;

    invoke-virtual {v0, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v1, Lusn;->b:Ljava/lang/Object;

    .line 139
    invoke-interface {v4, v0}, Lsrw;->a(Laezv;)V

    goto/16 :goto_8

    .line 140
    :cond_36
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 141
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lusn;->b:Ljava/lang/Object;

    .line 142
    invoke-interface {v0, v10, v2}, Lsrw;->e(Ljava/util/List;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_37
    if-eqz v8, :cond_38

    .line 144
    invoke-interface {v7}, Ltmo;->h()V

    :cond_38
    if-eqz v9, :cond_39

    .line 145
    invoke-interface {v7}, Ltmo;->i()V

    :cond_39
    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lusn;->b:Ljava/lang/Object;

    check-cast v0, Lusm;

    iget v0, v0, Lusm;->d:I

    return v0
.end method

.method public final b(Z)Lorg/chromium/net/CronetEngine;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lusn;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lusn;->b:Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    return-object p1
.end method

.method public final c()Lj$/util/Optional;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lusn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmil;

    iget-object v1, p0, Lusn;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmil;->m(Lwqt;)Landroid/accounts/Account;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lusj;->t:Lusj;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lllh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llli; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    :goto_0
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->g:Lwqe;

    const-string v3, "Get account failed"

    invoke-static {v1, v2, v3, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final e(Laigc;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lusn;->f(Laigc;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final f(Laigc;Ljava/lang/Integer;Z)V
    .locals 2

    .line 1
    invoke-static {}, Laifg;->a()Laiff;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Laiff;->instance:Ladpf;

    .line 2
    check-cast v1, Laifg;

    invoke-static {v1, p1}, Laifg;->c(Laifg;Laigc;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Laiff;->instance:Ladpf;

    .line 5
    check-cast p2, Laifg;

    invoke-static {p2, p1}, Laifg;->d(Laifg;I)V

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Laiff;->instance:Ladpf;

    .line 7
    check-cast p1, Laifg;

    invoke-static {p1, p3}, Laifg;->f(Laifg;Z)V

    :cond_0
    iget-object p1, p0, Lusn;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxw;

    invoke-interface {p1}, Luxw;->g()Luxp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Luxp;->ae()Z

    move-result p1

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Laiff;->instance:Ladpf;

    .line 11
    check-cast p2, Laifg;

    invoke-static {p2, p1}, Laifg;->e(Laifg;Z)V

    :cond_1
    iget-object p1, p0, Lusn;->b:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Lagth;->instance:Ladpf;

    .line 13
    check-cast p3, Lagtj;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laifg;

    invoke-static {p3, v0}, Lagtj;->m(Lagtj;Laifg;)V

    .line 12
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagtj;

    invoke-interface {p1, p2}, Luim;->c(Lagtj;)Z

    return-void
.end method

.method public final declared-synchronized g(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lusn;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lusn;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lusn;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v1, p0, Lusn;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lusn;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lusn;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lusn;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Lusn;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lusn;->b:Ljava/lang/Object;

    check-cast v0, Lvsm;

    .line 1
    invoke-virtual {v0}, Lvsm;->c()[B

    move-result-object v0

    iget-object v1, p0, Lusn;->b:Ljava/lang/Object;

    check-cast v1, Lvsm;

    invoke-virtual {v1}, Lvsm;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lusn;->b:Ljava/lang/Object;

    check-cast v0, Lvsm;

    .line 1
    invoke-virtual {v0}, Lvsm;->reset()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lusn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public final k(D)V
    .locals 2

    iget-object v0, p0, Lusn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lusn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lusn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lusn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lusn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lusn;->a:Ljava/lang/Object;

    const-string v1, "UTF-8"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lusn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lusn;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lusn;->a:Ljava/lang/Object;

    const-string v1, "UTF-8"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public final o(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lriy;->n()V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    invoke-virtual {p0, p1}, Lusn;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to load thumbnail."

    .line 3
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lusn;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".jpg"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lusn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Lzhe;Landroid/net/Uri;JLrjq;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lusn;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lusn;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v0, v1, p4

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lusn;->o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p6, p3, p1}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 6
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-interface {p6, p3, p1}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_1
    new-instance p4, Lgjz;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    invoke-direct/range {v0 .. v8}, Lgjz;-><init>(Lusn;Ljava/lang/String;Lrjq;I[B[B[B[B)V

    .line 3
    invoke-interface {p2, p3, p4}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    return-void
.end method

.method public final s(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Failed to close output stream."

    .line 1
    invoke-static {}, Lriy;->n()V

    .line 2
    invoke-static {p1}, Lusn;->t(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    invoke-virtual {p0, p2}, Lusn;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    array-length p2, p1

    invoke-virtual {v4, p1, v3, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 9
    :catch_0
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_3

    :catch_1
    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    :goto_0
    :try_start_3
    const-string p1, "Failed to save bitmap."

    .line 7
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 9
    :catch_3
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return v1

    .line 8
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 9
    :catch_4
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 10
    :goto_4
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final u()Lttg;
    .locals 1

    iget-object v0, p0, Lusn;->a:Ljava/lang/Object;

    check-cast v0, Lttr;

    iget-object v0, v0, Lttr;->b:Lttg;

    return-object v0
.end method

.method public final v(Lttt;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsra;

    const/4 v0, 0x2

    invoke-direct {v2, p1, v0}, Lsra;-><init>(Lttt;I)V

    new-instance p1, Ltnd;

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ltnd;-><init>(Lusn;Ljava/util/concurrent/Callable;I[B[B[B)V

    .line 2
    invoke-virtual {p0, p1}, Lusn;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Lttq;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lusn;->x(Lttq;Z)V

    return-void
.end method

.method public final x(Lttq;Z)V
    .locals 9

    .line 1
    new-instance v8, Lgsr;

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lgsr;-><init>(Lusn;ZLttq;I[B[B[B)V

    invoke-virtual {p0, v8}, Lusn;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lusn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lusn;->E()V

    new-instance v6, Ltrg;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltrg;-><init>(Lusn;I[B[B[B)V

    .line 2
    invoke-virtual {p0, v6}, Lusn;->y(Ljava/lang/Runnable;)V

    return-void
.end method
