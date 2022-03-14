.class public final Lzek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Lzey;

.field private final c:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzek;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lzek;->b:Lzey;

    iput-object p1, p0, Lzek;->c:Laouj;

    return-void
.end method


# virtual methods
.method public final a()Lzey;
    .locals 2

    iget-object v0, p0, Lzek;->b:Lzey;

    if-nez v0, :cond_0

    iget-object v1, p0, Lzek;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lzek;->c:Laouj;

    check-cast v0, Lzej;

    .line 1
    invoke-virtual {v0}, Lzej;->a()Lzey;

    move-result-object v0

    iput-object v0, p0, Lzek;->b:Lzey;

    .line 2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method
