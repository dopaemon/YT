.class public final Lonr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lacby;

.field private static final d:Lonr;

.field private static volatile e:Z

.field private static volatile f:Lonr;


# instance fields
.field public final a:Lons;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/performance/primes/Primes"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lonr;->c:Lacby;

    new-instance v0, Lonr;

    new-instance v1, Lonq;

    invoke-direct {v1}, Lonq;-><init>()V

    invoke-direct {v0, v1}, Lonr;-><init>(Lons;)V

    sput-object v0, Lonr;->d:Lonr;

    const/4 v1, 0x1

    sput-boolean v1, Lonr;->e:Z

    sput-object v0, Lonr;->f:Lonr;

    return-void
.end method

.method public constructor <init>(Lons;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonr;->a:Lons;

    return-void
.end method

.method public static a()Lonr;
    .locals 5

    .line 1
    sget-object v0, Lonr;->f:Lonr;

    sget-object v1, Lonr;->d:Lonr;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lonr;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lonr;->e:Z

    sget-object v0, Lonr;->c:Lacby;

    invoke-virtual {v0}, Lacbu;->e()Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const/16 v1, 0x86

    const-string v2, "com/google/android/libraries/performance/primes/Primes"

    const-string v3, "get"

    const-string v4, "Primes.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API."

    invoke-interface {v0, v1}, Lacbw;->q(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lonr;->f:Lonr;

    return-object v0
.end method

.method public static declared-synchronized b(Lvay;)V
    .locals 6

    const-class v0, Lonr;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lonr;->f:Lonr;

    sget-object v2, Lonr;->d:Lonr;

    if-eq v1, v2, :cond_0

    sget-object p0, Lonr;->c:Lacby;

    invoke-virtual {p0}, Lacbu;->c()Laccn;

    move-result-object p0

    check-cast p0, Lacbw;

    const-string v1, "com/google/android/libraries/performance/primes/Primes"

    const-string v2, "initialize"

    const/16 v3, 0x70

    const-string v4, "Primes.java"

    invoke-interface {p0, v1, v2, v3, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p0

    check-cast p0, Lacbw;

    const-string v1, "Primes.initialize() is called more than once. This call will be ignored."

    invoke-interface {p0, v1}, Lacbw;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Loqt;->q()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lonr;->c:Lacby;

    invoke-virtual {v1}, Lacbu;->g()Laccn;

    move-result-object v1

    .line 2
    check-cast v1, Lacbw;

    const-string v2, "com/google/android/libraries/performance/primes/Primes"

    const-string v3, "initialize"

    const/16 v4, 0x74

    const-string v5, "Primes.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacbw;

    const-string v2, "Primes.initialize() should only be called from the main thread."

    invoke-interface {v1, v2}, Lacbw;->q(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lvay;->a:Ljava/lang/Object;

    check-cast p0, Lonr;

    sput-object p0, Lonr;->f:Lonr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
