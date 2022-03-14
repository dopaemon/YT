.class public final Laapn;
.super Lamkw;
.source "PG"


# instance fields
.field private final a:Laamn;


# direct methods
.method public constructor <init>(Laamn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamkw;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Laapn;->a:Laamn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laapn;->a:Laamn;

    invoke-virtual {v0}, Laamn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laapn;->a:Laamn;

    .line 2
    invoke-virtual {v0}, Laamn;->a()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Lamkw;->a()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
