.class public final Lpla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field b:Landroid/os/HandlerThread;

.field public c:Lplh;

.field public d:Z

.field public e:Laui;

.field public f:Lpok;

.field public g:J

.field public h:J

.field public final i:Lvpe;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;FLvpe;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->a()I

    move-result p4

    iput p4, p0, Lpla;->j:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->c()Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->c()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput p4, p0, Lpla;->k:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->b()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    iput v0, p0, Lpla;->l:I

    iput p2, p0, Lpla;->m:F

    iput-object p3, p0, Lpla;->i:Lvpe;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "encodeAudio"

    .line 6
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpla;->b:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lpla;->b:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lpla;->a:Landroid/os/Handler;

    return-void
.end method

.method private final j()I
    .locals 1

    iget v0, p0, Lpla;->l:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lpla;->o:I

    return v0
.end method

.method private final k()I
    .locals 1

    iget v0, p0, Lpla;->k:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lpla;->n:I

    return v0
.end method

.method private static final l(JII)J
    .locals 2

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p2

    int-to-long v0, p2

    .line 1
    div-long/2addr p0, v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    long-to-double p0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    int-to-double p0, p3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lpla;->g:J

    iget v2, p0, Lpla;->o:I

    iget v3, p0, Lpla;->n:I

    invoke-static {v0, v1, v2, v3}, Lpla;->l(JII)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lpla;->h:J

    invoke-direct {p0}, Lpla;->j()I

    move-result v2

    invoke-direct {p0}, Lpla;->k()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lpla;->l(JII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized c(Lpld;Lpma;Lplg;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p1, Lpld;->a:I

    iput v0, p0, Lpla;->o:I

    iget p1, p1, Lpld;->b:I

    iput p1, p0, Lpla;->n:I

    invoke-direct {p0}, Lpla;->k()I

    move-result p1

    invoke-direct {p0}, Lpla;->j()I

    move-result v0

    const-string v1, "audio/mp4a-latm"

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lpma;->a(Ljava/lang/String;Z)Lpmd;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v1, "audio/mp4a-latm"

    .line 3
    invoke-static {v1, p1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "bitrate"

    iget v1, p0, Lpla;->j:I

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "max-input-size"

    const/16 v1, 0x4e20

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v0, Lplh;

    .line 6
    invoke-direct {v0, p2, p1}, Lplh;-><init>(Lpmd;Landroid/media/MediaFormat;)V

    iput-object v0, p0, Lpla;->c:Lplh;

    iput-object p3, v0, Lplh;->a:Lplg;

    .line 7
    invoke-virtual {v0}, Lplh;->g()V

    iget-object p1, p0, Lpla;->i:Lvpe;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lpla;->c:Lplh;

    iget-object p2, p2, Lplh;->b:[Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    array-length p2, p2

    iput p2, p1, Lvpe;->a:I

    :cond_0
    iget p1, p0, Lpla;->o:I

    const/4 p2, 0x2

    if-lez p1, :cond_1

    invoke-direct {p0}, Lpla;->j()I

    move-result p3

    if-eq p1, p3, :cond_1

    iget p1, p0, Lpla;->n:I

    invoke-direct {p0}, Lpla;->j()I

    move-result p3

    .line 10
    new-instance v0, Lpok;

    invoke-direct {v0}, Lpok;-><init>()V

    iput-object v0, p0, Lpla;->f:Lpok;

    iput p3, v0, Lpok;->e:I

    iget v0, p0, Lpla;->o:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioEncoder: configureChannels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ch @"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ch"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lplu;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p3, p0, Lpla;->f:Lpok;

    .line 12
    new-instance v0, Late;

    iget v1, p0, Lpla;->o:I

    invoke-direct {v0, p1, v1, p2}, Late;-><init>(III)V

    invoke-virtual {p3, v0}, Lats;->a(Late;)Late;
    :try_end_1
    .catch Latf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lpla;->f:Lpok;

    .line 15
    invoke-virtual {p1}, Lats;->c()V

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ChannelConvertingAudioProcessor UnhandledAudioFormatException: The input audio format has to be mono or stereo C.ENCODING_PCM_16BIT."

    .line 13
    invoke-static {p2}, Lplu;->b(Ljava/lang/String;)V

    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    iget p1, p0, Lpla;->m:F

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p1, p3

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p3, 0x3c23d70a    # 0.01f

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    iget p1, p0, Lpla;->n:I

    invoke-direct {p0}, Lpla;->k()I

    move-result p3

    if-lez p1, :cond_5

    if-eq p1, p3, :cond_5

    .line 16
    :goto_1
    invoke-direct {p0}, Lpla;->k()I

    move-result p1

    invoke-direct {p0}, Lpla;->j()I

    move-result p3

    .line 17
    new-instance v0, Laui;

    invoke-direct {v0}, Laui;-><init>()V

    iput-object v0, p0, Lpla;->e:Laui;

    iget v1, p0, Lpla;->m:F

    .line 18
    invoke-virtual {v0, v1}, Laui;->i(F)V

    iget v0, p0, Lpla;->n:I

    if-gtz v0, :cond_3

    move v0, p1

    :cond_3
    if-eq v0, p1, :cond_4

    iget-object v1, p0, Lpla;->e:Laui;

    iput p1, v1, Laui;->b:I

    :cond_4
    iget v1, p0, Lpla;->m:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x69

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AudioEncoder: configureSonic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ch @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ch @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lplu;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lpla;->e:Laui;

    .line 20
    new-instance v1, Late;

    invoke-direct {v1, v0, p3, p2}, Late;-><init>(III)V

    invoke-virtual {p1, v1}, Laui;->a(Late;)Late;
    :try_end_3
    .catch Latf; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lpla;->e:Laui;

    .line 23
    invoke-virtual {p1}, Laui;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_5
    const-string p2, "SonicAudioProcessor UnhandledAudioFormatException: The input audio format has to be C.ENCODING_PCM_16BIT."

    .line 21
    invoke-static {p2}, Lplu;->b(Ljava/lang/String;)V

    .line 22
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :cond_5
    monitor-exit p0

    return-void

    .line 1
    :cond_6
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to create audio encoder."

    .line 2
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpla;->f()V

    iget-object v0, p0, Lpla;->c:Lplh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lplh;->h()V

    .line 3
    invoke-virtual {v0}, Lplh;->e()V

    iput-object v1, p0, Lpla;->c:Lplh;

    :cond_0
    iget-object v0, p0, Lpla;->a:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lpla;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lpla;->b:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lpla;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lpla;->d:Z
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
    .locals 2

    iget-object v0, p0, Lpla;->c:Lplh;

    if-eqz v0, :cond_0

    iget v0, v0, Lplh;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpla;->e:Laui;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laui;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpla;->c:Lplh;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2710

    .line 2
    invoke-virtual {v0, v1, v2}, Lplh;->b(J)V

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted to drain a null encoder"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
