.class final Laty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laks;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Latg;


# direct methods
.method public constructor <init>(Laks;IIIIII[Latg;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laty;->a:Laks;

    iput p2, p0, Laty;->b:I

    iput p3, p0, Laty;->c:I

    iput p4, p0, Laty;->d:I

    iput p5, p0, Laty;->e:I

    iput p6, p0, Laty;->f:I

    iput p7, p0, Laty;->g:I

    iput-object p8, p0, Laty;->i:[Latg;

    const-wide/32 p1, 0x3d090

    const/4 p8, 0x1

    if-eqz p3, :cond_1

    if-eq p3, p8, :cond_0

    invoke-direct {p0, p1, p2}, Laty;->e(J)I

    move-result p1

    goto :goto_1

    :cond_0
    const-wide/32 p1, 0x2faf080

    .line 6
    invoke-direct {p0, p1, p2}, Laty;->e(J)I

    move-result p1

    goto :goto_1

    .line 1
    :cond_1
    invoke-static {p5, p6, p7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p3

    const/4 p5, -0x2

    if-eq p3, p5, :cond_2

    goto :goto_0

    :cond_2
    const/4 p8, 0x0

    .line 2
    :goto_0
    invoke-static {p8}, Lakd;->f(Z)V

    invoke-virtual {p0, p1, p2}, Laty;->a(J)J

    move-result-wide p1

    mul-int/lit8 p5, p3, 0x4

    long-to-int p2, p1

    mul-int p2, p2, p4

    const-wide/32 p6, 0xb71b0

    invoke-virtual {p0, p6, p7}, Laty;->a(J)J

    move-result-wide p6

    long-to-int p1, p6

    mul-int p1, p1, p4

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    invoke-static {p5, p2, p1}, Lang;->c(III)I

    move-result p1

    .line 5
    :goto_1
    iput p1, p0, Laty;->h:I

    return-void
.end method

.method private final e(J)I
    .locals 3

    .line 1
    iget v0, p0, Laty;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    const v1, 0x52080

    goto :goto_0

    :pswitch_2
    const v1, 0x3e800

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x1f40

    goto :goto_0

    :pswitch_4
    const v1, 0x2ebae4

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x1b58

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x3e80

    goto :goto_0

    :pswitch_7
    const v1, 0x186a0

    goto :goto_0

    :pswitch_8
    const v1, 0x9c40

    goto :goto_0

    :pswitch_9
    const v1, 0x225510

    goto :goto_0

    :pswitch_a
    const v1, 0x2ee00

    goto :goto_0

    :pswitch_b
    const v1, 0xbb800

    goto :goto_0

    :pswitch_c
    const v1, 0x13880

    :goto_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    add-int/2addr v1, v1

    :cond_0
    int-to-long v0, v1

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method private static f(Lakf;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakf;->a()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget v0, p0, Laty;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Laty;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(ZLakf;I)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    :try_start_0
    sget p1, Lang;->a:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_1

    iget p1, p0, Laty;->e:I

    iget v0, p0, Laty;->f:I

    iget v3, p0, Laty;->g:I

    .line 5
    invoke-static {p1, v0, v3}, Laub;->z(III)Landroid/media/AudioFormat;

    move-result-object p1

    .line 6
    invoke-static {p2, v1}, Laty;->f(Lakf;Z)Landroid/media/AudioAttributes;

    move-result-object p2

    .line 7
    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 8
    invoke-virtual {v0, p2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Laty;->h:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Laty;->c:I

    if-ne p2, v2, :cond_0

    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Landroid/media/AudioTrack;

    .line 2
    invoke-static {p2, v1}, Laty;->f(Lakf;Z)Landroid/media/AudioAttributes;

    move-result-object v4

    iget p2, p0, Laty;->e:I

    iget v0, p0, Laty;->f:I

    iget v1, p0, Laty;->g:I

    .line 3
    invoke-static {p2, v0, v1}, Laub;->z(III)Landroid/media/AudioFormat;

    move-result-object v5

    iget v6, p0, Laty;->h:I

    const/4 v7, 0x1

    move-object v3, p1

    move v8, p3

    .line 4
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_2

    return-object p1

    .line 17
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Latk;

    iget v5, p0, Laty;->e:I

    iget v6, p0, Laty;->f:I

    iget v7, p0, Laty;->h:I

    iget-object v8, p0, Laty;->a:Laks;

    invoke-virtual {p0}, Laty;->d()Z

    move-result v9

    const/4 v10, 0x0

    move-object v3, p1

    .line 18
    invoke-direct/range {v3 .. v10}, Latk;-><init>(IIIILaks;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    move-object v7, p1

    .line 4
    new-instance p1, Latk;

    const/4 v1, 0x0

    iget v2, p0, Laty;->e:I

    iget v3, p0, Laty;->f:I

    iget v4, p0, Laty;->h:I

    iget-object v5, p0, Laty;->a:Laks;

    invoke-virtual {p0}, Laty;->d()Z

    move-result v6

    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Latk;-><init>(IIIILaks;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Laty;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
