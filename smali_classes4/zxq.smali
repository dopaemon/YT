.class public final Lzxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzxq;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxq;->c:Ljava/lang/Object;

    new-instance p1, Lvsi;

    invoke-direct {p1}, Lvsi;-><init>()V

    iput-object p1, p0, Lzxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmvs;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzxq;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lzxq;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzxq;->a:J

    return-void
.end method

.method public constructor <init>(Lvxu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzxq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lzxq;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x3e8

    iput-wide v0, p0, Lzxq;->a:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzxq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lzxq;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzxq;->a:J

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lzxq;->c:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    iget-wide v2, p0, Lzxq;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lzxq;->b:Ljava/lang/Object;

    const-string v3, "lcdi"

    .line 2
    invoke-interface {v2, v3, p2}, Lvxu;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lzxq;->c:Ljava/lang/Object;

    iput-wide v0, p0, Lzxq;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
