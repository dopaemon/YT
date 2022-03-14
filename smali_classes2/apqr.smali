.class public Lapqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/ArrayList;

.field public volatile e:Lapqo;

.field public final f:Ljava/lang/Object;

.field public g:Lapqm;

.field public final h:Laprz;

.field public i:Laprk;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Ljava/lang/Object;

.field public l:Lorg/webrtc/VideoFrame;

.field public final m:Ljava/lang/Object;

.field public n:F

.field public final o:Ljava/lang/Object;

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public final v:Lapqx;

.field public final w:Ljava/lang/Runnable;

.field public final x:Lapqn;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Laprz;

    invoke-direct {v0}, Laprz;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lapqr;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lapqr;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lapqr;->f:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lapqr;->j:Landroid/graphics/Matrix;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lapqr;->k:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lapqr;->m:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lapqr;->o:Ljava/lang/Object;

    new-instance v1, Lapqx;

    const/16 v2, 0x1908

    invoke-direct {v1, v2}, Lapqx;-><init>(I)V

    iput-object v1, p0, Lapqr;->v:Lapqx;

    new-instance v1, Lapjk;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lapjk;-><init>(Lapqr;I[B)V

    iput-object v1, p0, Lapqr;->w:Ljava/lang/Runnable;

    new-instance v1, Lapqn;

    invoke-direct {v1, p0}, Lapqn;-><init>(Lapqr;)V

    iput-object v1, p0, Lapqr;->x:Lapqn;

    iput-object p1, p0, Lapqr;->a:Ljava/lang/String;

    iput-object v0, p0, Lapqr;->h:Laprz;

    return-void
.end method

.method public static final c(JI)Ljava/lang/String;
    .locals 2

    if-gtz p2, :cond_0

    const-string p0, "NA"

    goto :goto_0

    :cond_0
    int-to-long v0, p2

    div-long/2addr p0, v0

    .line 1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " us"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapqr;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lapqr;->s:J

    const/4 p1, 0x0

    iput p1, p0, Lapqr;->p:I

    iput p1, p0, Lapqr;->q:I

    iput p1, p0, Lapqr;->r:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lapqr;->t:J

    iput-wide p1, p0, Lapqr;->u:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapqr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "EglRenderer"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapqr;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lapqr;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lapqr;->p:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, p0, Lapqr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lapqr;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "Dropping frame - Not initialized or already released."

    .line 2
    invoke-virtual {p0, p1}, Lapqr;->b(Ljava/lang/String;)V

    .line 3
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lapqr;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lapqr;->l:Lorg/webrtc/VideoFrame;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    :cond_1
    iput-object p1, p0, Lapqr;->l:Lorg/webrtc/VideoFrame;

    .line 5
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    iget-object p1, p0, Lapqr;->c:Landroid/os/Handler;

    new-instance v3, Lapjk;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lapjk;-><init>(Lapqr;I)V

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lapqr;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget v0, p0, Lapqr;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapqr;->q:I

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    .line 8
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method
