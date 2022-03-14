.class public final Lamkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamlf;


# static fields
.field public static final a:[C


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lamkt;

.field public final e:Ljava/lang/String;

.field public final f:Lamkq;

.field public final g:Lamks;

.field public final h:Ljava/security/MessageDigest;

.field public i:Lamlf;

.field public j:I

.field public k:I

.field public l:Lamig;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lamkz;->a:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lamkt;Lamkq;Ljava/lang/String;Lamks;Lamli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamkz;->b:Ljava/lang/String;

    const-string p1, "POST"

    iput-object p1, p0, Lamkz;->c:Ljava/lang/String;

    iput-object p2, p0, Lamkz;->d:Lamkt;

    .line 4
    invoke-static {p4}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lamkz;->e:Ljava/lang/String;

    iput-object p5, p0, Lamkz;->g:Lamks;

    iput-object p3, p0, Lamkz;->f:Lamkq;

    const/4 p1, 0x1

    iput p1, p0, Lamkz;->m:I

    iget-object p1, p6, Lamli;->b:Ljava/security/MessageDigest;

    iput-object p1, p0, Lamkz;->h:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lzzm;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lzzm;-><init>(Lamkz;I)V

    new-instance v1, Lacxc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lacxc;-><init>([B)V

    const-string v2, "Scotty-Uploader-MultipartTransfer-%d"

    invoke-virtual {v1, v2}, Lacxc;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lacxc;->g(Lacxc;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lacer;->B(Ljava/util/concurrent/ExecutorService;)Lacmg;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    invoke-interface {v1}, Lacmg;->shutdown()V

    return-object v0
.end method

.method public final synthetic b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, Lamig;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lamkq;
    .locals 1

    iget-object v0, p0, Lamkz;->f:Lamkq;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamkz;->i:Lamlf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lamlf;->e()V

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lamkz;->m:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lamkz;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    :try_start_2
    invoke-static {v1}, Labpc;->bJ(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :try_start_3
    new-instance v0, Lamlh;

    .line 2
    sget-object v1, Lamlg;->b:Lamlg;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lamlh;-><init>(Lamlg;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized i(Lamig;II)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    const-string v2, "Progress threshold (bytes) must be greater than 0"

    .line 1
    invoke-static {v1, v2}, Labpc;->y(ZLjava/lang/Object;)V

    const-string v1, "Progress threshold (millis) must be greater or equal to 0"

    .line 2
    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    iput-object p1, p0, Lamkz;->l:Lamig;

    iput p2, p0, Lamkz;->j:I

    iput p3, p0, Lamkz;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
