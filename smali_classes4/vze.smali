.class Lvze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latg;


# instance fields
.field private final b:Lvyq;

.field private c:Late;

.field private d:I

.field private e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Z

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Lvyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvze;->b:Lvyq;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lvze;->h:F

    sget-object p1, Late;->a:Late;

    iput-object p1, p0, Lvze;->c:Late;

    sget-object p1, Lvze;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lvze;->f:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lvze;->d:I

    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvze;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvze;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Late;)Late;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p1, Late;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 4
    iget v0, p1, Late;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/16 v3, 0x9

    if-eq v0, v3, :cond_2

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    .line 7
    :cond_0
    iput v2, p0, Lvze;->d:I

    goto :goto_0

    :cond_1
    new-instance v0, Latf;

    .line 8
    invoke-direct {v0, p1}, Latf;-><init>(Late;)V

    throw v0

    :cond_2
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lvze;->d:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lvze;->d:I

    goto :goto_0

    .line 8
    :cond_4
    iput v1, p0, Lvze;->d:I

    goto :goto_0

    .line 4
    :cond_5
    iput v2, p0, Lvze;->d:I

    :goto_0
    iget-object v0, p0, Lvze;->f:Ljava/nio/ByteBuffer;

    sget-object v2, Lvze;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v2, :cond_6

    const/16 v0, 0x1000

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lvze;->f:Ljava/nio/ByteBuffer;

    :cond_6
    iput-object p1, p0, Lvze;->c:Late;

    new-instance v0, Late;

    .line 7
    iget p1, p1, Late;->b:I

    invoke-direct {v0, p1, v1, v1}, Late;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_7
    :try_start_1
    invoke-direct {p0}, Lvze;->j()V

    new-instance v0, Latf;

    .line 3
    invoke-direct {v0, p1}, Latf;-><init>(Late;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lvze;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    if-nez v0, :cond_0

    sget-object v0, Lvze;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v1, p0, Lvze;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->getOutput(Ljava/nio/ByteBuffer;II)I

    move-result v0

    iget-object v1, p0, Lvze;->f:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lvze;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 9

    .line 1
    iget v0, p0, Lvze;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lvze;->j()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/vr/sdk/audio/GvrAudioSurround;

    iget v2, p0, Lvze;->d:I

    iget-object v3, p0, Lvze;->c:Late;

    iget v4, v3, Late;->b:I

    iget v3, v3, Late;->c:I

    const/16 v5, 0x400

    invoke-direct {v0, v2, v4, v3, v5}, Lcom/google/vr/sdk/audio/GvrAudioSurround;-><init>(IIII)V

    iput-object v0, p0, Lvze;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Lvze;->h:F

    iget v3, p0, Lvze;->i:F

    iget v4, p0, Lvze;->j:F

    iget v5, p0, Lvze;->k:F

    .line 8
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->updateNativeOrientation(FFFF)V

    iput v1, p0, Lvze;->d:I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 9
    iget-object v0, p0, Lvze;->b:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwcl;->I:Lvxu;

    .line 3
    sget-object v4, Lwht;->a:Lwht;

    new-instance v8, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.audiotrack"

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v1}, Lwhu;->t(Ljava/lang/String;)Z

    move-result v7

    const-string v5, "c.GvrAudio"

    .line 6
    invoke-static/range {v1 .. v8}, Lwbw;->r(Ljava/lang/String;JLwht;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/List;)Lwhu;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lvxu;->e(Lwhu;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lvze;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->flush()V

    .line 8
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lvze;->g:Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvze;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->triggerProcessing()Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvze;->g:Z

    return-void
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lvze;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 2
    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lvze;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->addInput(Ljava/nio/ByteBuffer;II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lvze;->j()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1, v1}, Lvze;->i(FFFF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvze;->g:Z

    .line 3
    sget-object v1, Late;->a:Late;

    iput-object v1, p0, Lvze;->c:Late;

    sget-object v1, Lvze;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lvze;->f:Ljava/nio/ByteBuffer;

    iput v0, p0, Lvze;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lvze;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lvze;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvze;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvze;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->getAvailableOutputSize()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final declared-synchronized i(FFFF)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lvze;->h:F

    iput p2, p0, Lvze;->i:F

    iput p3, p0, Lvze;->j:F

    iput p4, p0, Lvze;->k:F

    iget-object v0, p0, Lvze;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->updateNativeOrientation(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
