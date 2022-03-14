.class public final Lapgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapgi;

.field public static b:Lapgh;

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapgi;

    invoke-direct {v0}, Lapgi;-><init>()V

    sput-object v0, Lapgi;->a:Lapgi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lapgh;
    .locals 6

    .line 1
    sget-object v0, Lapgi;->a:Lapgi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapgi;->b:Lapgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    new-instance v0, Lapgh;

    invoke-direct {v0}, Lapgh;-><init>()V

    return-object v0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lapgh;->f:Lapgh;

    sput-object v2, Lapgi;->b:Lapgh;

    const/4 v2, 0x0

    iput-object v2, v1, Lapgh;->f:Lapgh;

    sget-wide v2, Lapgi;->c:J

    const-wide/16 v4, -0x2000

    add-long/2addr v2, v4

    sput-wide v2, Lapgi;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1
    monitor-exit v0

    throw v1
.end method

.method public static final b(Lapgh;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lapgh;->f:Lapgh;

    if-nez v0, :cond_2

    iget-object v0, p0, Lapgh;->g:Lapgh;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lapgh;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lapgi;->a:Lapgi;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lapgi;->c:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v3, 0x10000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    sput-wide v1, Lapgi;->c:J

    sget-object v1, Lapgi;->b:Lapgh;

    iput-object v1, p0, Lapgh;->f:Lapgh;

    const/4 v1, 0x0

    iput v1, p0, Lapgh;->c:I

    iput v1, p0, Lapgh;->b:I

    sput-object p0, Lapgi;->b:Lapgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 3
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
