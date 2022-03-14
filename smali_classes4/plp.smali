.class public final Lplp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Landroid/media/MediaFormat;

.field public g:Landroid/media/MediaFormat;

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Lmil;


# direct methods
.method public constructor <init>(Lpns;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lplp;->a:Ljava/lang/Object;

    check-cast p1, Lpll;

    .line 1
    iget-object p1, p1, Lpll;->a:Lplm;

    new-instance v0, Lmil;

    iget-object p1, p1, Lplm;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {v0, p1}, Lmil;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lplp;->k:Lmil;

    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-virtual {v0, p2}, Lmil;->s(I)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"outputPath\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lplp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lplp;->f:Landroid/media/MediaFormat;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lplp;->c:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lplp;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lplp;->g:Landroid/media/MediaFormat;

    if-eqz v1, :cond_6

    :cond_0
    const-string v1, "with video "

    iget-object v2, p0, Lplp;->g:Landroid/media/MediaFormat;

    const-string v3, "and audio"

    const-string v4, "only"

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 1
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    const-string v2, "Mp4Muxer.startMuxer "

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 10
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 2
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lplu;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lplp;->f:Landroid/media/MediaFormat;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lplp;->k:Lmil;

    .line 4
    invoke-virtual {v3, v2}, Lmil;->q(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, p0, Lplp;->d:I

    iget-object v2, p0, Lplp;->g:Landroid/media/MediaFormat;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lplp;->k:Lmil;

    .line 5
    invoke-virtual {v3, v2}, Lmil;->q(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, p0, Lplp;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    iget-object v2, p0, Lplp;->k:Lmil;

    .line 6
    invoke-virtual {v2}, Lmil;->t()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lplp;->b:Z

    iget-object v1, p0, Lplp;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_4

    :catch_0
    move-exception v2

    const-string v3, "Mp4Muxer: Failed to start media muxer"

    .line 7
    invoke-static {v3, v2}, Lplu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to start media muxer "

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v3, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 10
    :cond_6
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lplp;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lplp;->c:Z

    iget-object v1, p0, Lplp;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lplp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lplp;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
