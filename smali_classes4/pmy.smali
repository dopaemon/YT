.class public final Lpmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lato;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Laks;

.field private d:J

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpmq;I)V
    .locals 0

    iput p2, p0, Lpmy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvay;I[B[B[B)V
    .locals 0

    iput p2, p0, Lpmy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmy;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laks;)I
    .locals 4

    .line 2
    iget v0, p0, Lpmy;->e:I

    const/4 v1, 0x0

    const-string v2, "audio/raw"

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Laks;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Laks;->C:I

    if-ne p1, v3, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    iget-object v0, p1, Laks;->n:Ljava/lang/String;

    .line 1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Laks;->C:I

    if-ne p1, v3, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final b(Z)J
    .locals 2

    iget p1, p0, Lpmy;->e:I

    iget-wide v0, p0, Lpmy;->d:J

    return-wide v0
.end method

.method public final c()Lalm;
    .locals 1

    .line 2
    iget v0, p0, Lpmy;->e:I

    if-eqz v0, :cond_0

    sget-object v0, Lalm;->a:Lalm;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lalm;->a:Lalm;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    .line 2
    iget v0, p0, Lpmy;->e:I

    if-eqz v0, :cond_0

    const-string v0, "DecoderAudioSink: Discontinuity encountered during audio transcode. Ignoring."

    invoke-static {v0}, Lplu;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "AudioMixerAudioSink: Discontinuity encountered during audio transcode. Ignoring."

    .line 1
    invoke-static {v0}, Lplu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lpmy;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpmy;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpmy;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lpmy;->b:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lpmy;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lpmy;->a:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lpmy;->b:Z

    iget-object v0, p0, Lpmy;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lpmq;->a()V

    const-string v0, "AudioMixerAudioSink: End of stream"

    .line 2
    invoke-static {v0}, Lplu;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Lakf;)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 0

    return-void
.end method

.method public final m(Lakg;)V
    .locals 0

    return-void
.end method

.method public final n(Latl;)V
    .locals 0

    return-void
.end method

.method public final o(Lalm;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Latb;)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method

.method public final r(F)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;JI)Z
    .locals 11

    .line 7
    iget p4, p0, Lpmy;->e:I

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    if-eqz p4, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 8
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 11
    :goto_0
    invoke-virtual {v3, p4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    iget-object v4, p0, Lpmy;->c:Laks;

    iget v5, v4, Laks;->A:I

    iget v4, v4, Laks;->B:I

    add-int/2addr v5, v5

    .line 15
    div-int/2addr p4, v5

    int-to-long v5, p4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    mul-long v5, v5, v0

    int-to-long v0, v4

    div-long/2addr v5, v0

    iget-object p4, p0, Lpmy;->f:Ljava/lang/Object;

    check-cast p4, Lvay;

    iget-object p4, p4, Lvay;->a:Ljava/lang/Object;

    check-cast p4, Lplo;

    iget-object v0, p4, Lplo;->e:Lpla;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Audio sent to unstarted Encoder"

    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lplo;->c(Ljava/lang/Exception;)V

    goto :goto_3

    .line 18
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_6

    invoke-virtual {v0}, Lpla;->g()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-boolean p4, v0, Lpla;->d:Z

    if-eqz p4, :cond_3

    iget-wide v7, v0, Lpla;->g:J

    .line 21
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    int-to-long v9, p4

    add-long/2addr v7, v9

    iput-wide v7, v0, Lpla;->g:J

    iget-object p4, v0, Lpla;->i:Lvpe;

    if-eqz p4, :cond_2

    iget-object v1, p4, Lvpe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget p4, p4, Lvpe;->a:I

    if-le v1, p4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    .line 23
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AudioBufferManager: Invalid incrementBuffersInUse beyond max of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lplu;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p4, v0, Lpla;->a:Landroid/os/Handler;

    new-instance v1, Lpcu;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v3, v4}, Lpcu;-><init>(Lpla;Ljava/nio/ByteBuffer;I)V

    .line 24
    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lpla;->g()Z

    move-result p4

    if-eq v2, p4, :cond_4

    const-string p4, "AudioEncoder not prepared."

    goto :goto_1

    :cond_4
    const-string p4, "AudioEncoder not accepting input."

    :goto_1
    const-string v0, "AudioEncoder: Dropping audio: "

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 20
    :cond_5
    new-instance p4, Ljava/lang/String;

    .line 19
    invoke-direct {p4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_2
    invoke-static {p4}, Lplu;->a(Ljava/lang/String;)V

    :cond_6
    :goto_3
    add-long/2addr p2, v5

    .line 17
    iput-wide p2, p0, Lpmy;->d:J

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v2

    .line 1
    :cond_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    iget-object v3, p0, Lpmy;->c:Laks;

    iget v4, v3, Laks;->A:I

    iget v3, v3, Laks;->B:I

    add-int/2addr v4, v4

    .line 2
    div-int/2addr p4, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    int-to-long v4, p4

    mul-long v4, v4, v0

    int-to-long v0, v3

    div-long/2addr v4, v0

    iget-object p4, p0, Lpmy;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v1, p0, Lpmy;->c:Laks;

    iget v3, v1, Laks;->B:I

    iget v1, v1, Laks;->A:I

    .line 5
    invoke-interface {p4, v0, v3, v1}, Lpmq;->b(Ljava/nio/ShortBuffer;II)V

    add-long/2addr p2, v4

    iput-wide p2, p0, Lpmy;->d:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v2
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lpmy;->e:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpmy;->b:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lpmy;->b:Z

    return v0
.end method

.method public final v(Laks;)Z
    .locals 5

    .line 2
    iget v0, p0, Lpmy;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "audio/raw"

    if-eqz v0, :cond_1

    iget-object v0, p1, Laks;->n:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Laks;->C:I

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    return v3

    .line 1
    :cond_1
    iget-object v0, p1, Laks;->n:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Laks;->C:I

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public final w(Laks;[I)V
    .locals 5

    iget p2, p0, Lpmy;->e:I

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lpmy;->f:Ljava/lang/Object;

    check-cast p2, Lvay;

    .line 2
    iget-object p2, p2, Lvay;->a:Ljava/lang/Object;

    new-instance v1, Lpld;

    iget v2, p1, Laks;->A:I

    iget v3, p1, Laks;->B:I

    invoke-direct {v1, v2, v3}, Lpld;-><init>(II)V

    :try_start_0
    move-object v2, p2

    check-cast v2, Lplo;

    iget-object v2, v2, Lplo;->e:Lpla;

    if-eqz v2, :cond_0

    move-object v3, p2

    check-cast v3, Lplo;

    iget-object v3, v3, Lplo;->a:Lpln;

    iget-object v3, v3, Lpln;->j:Lpma;

    move-object v4, p2

    check-cast v4, Lplo;

    iget-object v4, v4, Lplo;->c:Lplk;

    .line 3
    invoke-virtual {v2, v1, v3, v4}, Lpla;->c(Lpld;Lpma;Lplg;)V

    goto :goto_1

    .line 1
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Configured audio with unstarted encoder"

    .line 4
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Latf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    check-cast p2, Lplo;

    .line 5
    invoke-virtual {p2, v1}, Lplo;->c(Ljava/lang/Exception;)V

    .line 3
    :goto_1
    iput-object p1, p0, Lpmy;->c:Laks;

    iput-boolean v0, p0, Lpmy;->a:Z

    return-void

    .line 1
    :cond_1
    iget p2, p1, Laks;->B:I

    iget v1, p1, Laks;->A:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x45

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AudioMixerAudioSink: inputSampleRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " channels="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lplu;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lpmy;->c:Laks;

    iput-boolean v0, p0, Lpmy;->a:Z

    return-void
.end method
