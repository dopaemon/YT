.class public final Laomx;
.super Laotb;
.source "PG"

# interfaces
.implements Lanwf;


# static fields
.field static final a:Laomo;


# instance fields
.field final b:Lanuf;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Laomo;

.field final e:Lanuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laomv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laomv;-><init>(I)V

    sput-object v0, Laomx;->a:Laomo;

    return-void
.end method

.method private constructor <init>(Lanuf;Lanuf;Ljava/util/concurrent/atomic/AtomicReference;Laomo;)V
    .locals 0

    invoke-direct {p0}, Laotb;-><init>()V

    iput-object p1, p0, Laomx;->e:Lanuf;

    iput-object p2, p0, Laomx;->b:Lanuf;

    iput-object p3, p0, Laomx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Laomx;->d:Laomo;

    return-void
.end method

.method public static b(Lanuf;Laomo;)Laotb;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Laomt;

    .line 2
    invoke-direct {v1, v0, p1}, Laomt;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Laomo;)V

    new-instance v2, Laomx;

    invoke-direct {v2, v1, p0, v0, p1}, Laomx;-><init>(Lanuf;Lanuf;Ljava/util/concurrent/atomic/AtomicReference;Laomo;)V

    sget-object p0, Lansc;->m:Lanvy;

    return-object v2
.end method

.method public static c(Lanuf;)Laotb;
    .locals 1

    .line 1
    sget-object v0, Laomx;->a:Laomo;

    invoke-static {p0, v0}, Laomx;->b(Lanuf;Laomo;)Laotb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lanvv;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Laomx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoms;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Laoms;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Laomx;->d:Laomo;

    .line 3
    invoke-interface {v1}, Laomo;->a()Laomr;

    move-result-object v1

    new-instance v2, Laoms;

    .line 4
    invoke-direct {v2, v1}, Laoms;-><init>(Laomr;)V

    iget-object v1, p0, Laomx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    :cond_2
    iget-object v1, v0, Laoms;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Laoms;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lanvv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Laomx;->b:Lanuf;

    .line 11
    invoke-interface {p1, v0}, Lanuf;->aG(Lanuh;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-nez v1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iget-object v0, v0, Laoms;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    :goto_1
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Laosv;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final f(Lanuh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laomx;->e:Lanuf;

    invoke-interface {v0, p1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method

.method public final sk(Lanva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laomx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Laoms;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
