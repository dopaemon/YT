.class public Lddh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field private final c:Lzm;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lddh;->b:I

    iput p1, p0, Lddh;->a:I

    new-instance v0, Lzo;

    invoke-direct {v0, p1}, Lzo;-><init>(I)V

    iput-object v0, p0, Lddh;->c:Lzm;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lddh;->c:Lzm;

    invoke-interface {v0, p1}, Lzm;->b(Ljava/lang/Object;)Z

    iget p1, p0, Lddh;->a:I

    iget v0, p0, Lddh;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lddh;->b:I

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lddh;->c:Lzm;

    invoke-interface {v0}, Lzm;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lddh;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lddh;->b:I

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
