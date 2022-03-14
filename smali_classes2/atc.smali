.class public final Latc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()[I
    .locals 8

    .line 1
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    .line 2
    sget-object v1, Latd;->b:[I

    array-length v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_1

    aget v4, v1, v3

    .line 3
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v6, 0xc

    .line 4
    invoke-virtual {v5, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    const v6, 0xbb80

    .line 6
    invoke-virtual {v5, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v5

    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    .line 3
    invoke-static {v5, v6}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Labwf;->h(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Labwf;->h(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    invoke-static {v0}, Lacer;->ag(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public static b(Lavp;Ljava/lang/String;Lavm;I)Lanz;
    .locals 3

    .line 1
    new-instance v0, Lany;

    invoke-direct {v0}, Lany;-><init>()V

    .line 2
    invoke-virtual {p2, p1}, Lavm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lany;->a:Landroid/net/Uri;

    iget-wide v1, p2, Lavm;->a:J

    iput-wide v1, v0, Lany;->f:J

    .line 3
    iget-wide v1, p2, Lavm;->b:J

    iput-wide v1, v0, Lany;->g:J

    .line 4
    invoke-virtual {p0}, Lavp;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lavp;->e:Labwk;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavf;

    iget-object p0, p0, Lavf;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lavm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, v0, Lany;->h:Ljava/lang/String;

    iput p3, v0, Lany;->i:I

    .line 6
    invoke-virtual {v0}, Lany;->a()Lanz;

    move-result-object p0

    return-object p0
.end method
