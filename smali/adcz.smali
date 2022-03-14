.class public final Ladcz;
.super Lania;
.source "PG"


# static fields
.field public static final a:Lacby;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lanpy;

.field public d:Lanks;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lankp;

.field public final g:Lapii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/frameworks/client/data/android/binder/OnDeviceChannelBuilder"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Ladcz;->a:Lacby;

    return-void
.end method

.method private constructor <init>(Lanko;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lania;-><init>()V

    sget-object v0, Lanom;->m:Lansd;

    invoke-static {v0}, Lapii;->y(Lansd;)Lapii;

    move-result-object v0

    iput-object v0, p0, Ladcz;->g:Lapii;

    sget-object v0, Lankp;->a:Lankp;

    iput-object v0, p0, Ladcz;->f:Lankp;

    iput-object p2, p0, Ladcz;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Lankr;->a()Lanks;

    move-result-object v0

    iput-object v0, p0, Ladcz;->d:Lanks;

    .line 3
    new-instance v0, Lanpy;

    .line 4
    invoke-virtual {p1}, Lanko;->a()Landroid/content/ComponentName;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lanlo;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v2, p0, v3}, Lanlo;-><init>(Ladcz;I)V

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lanpy;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lanpv;)V

    iput-object v0, p0, Ladcz;->c:Lanpy;

    .line 7
    invoke-static {}, Lanhy;->a()Lanhy;

    move-result-object p1

    iput-object p1, v0, Lanpy;->h:Lanhy;

    .line 8
    new-instance p1, Lanhq;

    const/4 v1, 0x0

    new-array v2, v1, [Lanhp;

    .line 9
    invoke-direct {p1, v2}, Lanhq;-><init>([Lanhp;)V

    iput-object p1, v0, Lanpy;->i:Lanhq;

    iput-boolean v1, v0, Lanpy;->m:Z

    iput-boolean v1, v0, Lanpy;->l:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "idle timeout is %s, but must be positive"

    const-wide/16 v4, 0x1

    .line 10
    invoke-static {v3, v1, v4, v5}, Labpc;->B(ZLjava/lang/String;J)V

    .line 11
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    const-wide/16 v6, 0x1e

    cmp-long v3, v1, v6

    if-ltz v3, :cond_0

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lanpy;->j:J

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-wide v3, Lanpy;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lanpy;->j:J

    .line 13
    :goto_0
    invoke-static {p2}, Lwk;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladcz;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Application;Lanko;)Ladcz;
    .locals 2

    const-class v0, Ladcz;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ladcz;

    invoke-direct {v1, p1, p0}, Ladcz;-><init>(Lanko;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()Lanje;
    .locals 1

    iget-object v0, p0, Ladcz;->c:Lanpy;

    return-object v0
.end method
