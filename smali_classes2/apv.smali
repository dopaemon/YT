.class public Lapv;
.super Latv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Latg;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Latv;-><init>(Landroid/os/Handler;Lati;[Latg;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lati;Lato;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Latv;-><init>(Landroid/os/Handler;Lati;Lato;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lati;[Latg;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Latv;-><init>(Landroid/os/Handler;Lati;[Latg;)V

    return-void
.end method


# virtual methods
.method protected final b(Laks;)I
    .locals 3

    .line 1
    iget v0, p1, Laks;->G:I

    invoke-static {v0}, Landroidx/media3/decoder/opus/OpusLibrary;->b(I)Z

    move-result v0

    .line 2
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Laks;->n:Ljava/lang/String;

    const-string v2, "audio/opus"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p1, Laks;->A:I

    iget p1, p1, Laks;->B:I

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1, p1}, Lang;->E(III)Laks;

    move-result-object p1

    iget-object v1, p0, Latv;->d:Lato;

    .line 6
    invoke-interface {v1, p1}, Lato;->v(Laks;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final bridge synthetic c(Lapk;)Laks;
    .locals 2

    check-cast p1, Landroidx/media3/decoder/opus/OpusDecoder;

    .line 1
    iget-boolean v0, p1, Landroidx/media3/decoder/opus/OpusDecoder;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    :goto_0
    iget p1, p1, Landroidx/media3/decoder/opus/OpusDecoder;->b:I

    const v1, 0xbb80

    invoke-static {v0, p1, v1}, Lang;->E(III)Laks;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "LibopusAudioRenderer"

    return-object v0
.end method

.method protected final bridge synthetic e(Laks;Landroidx/media3/decoder/CryptoConfig;)Lapk;
    .locals 3

    .line 1
    sget v0, Lang;->a:I

    .line 2
    iget v0, p1, Laks;->A:I

    iget v1, p1, Laks;->B:I

    const/4 v2, 0x4

    .line 3
    invoke-static {v2, v0, v1}, Lang;->E(III)Laks;

    move-result-object v0

    iget-object v1, p0, Latv;->d:Lato;

    .line 4
    invoke-interface {v1, v0}, Lato;->a(Laks;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p1, Laks;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x1680

    :cond_1
    new-instance v2, Landroidx/media3/decoder/opus/OpusDecoder;

    .line 6
    iget-object p1, p1, Laks;->p:Ljava/util/List;

    invoke-direct {v2, v1, p1, p2, v0}, Landroidx/media3/decoder/opus/OpusDecoder;-><init>(ILjava/util/List;Landroidx/media3/decoder/CryptoConfig;Z)V

    return-object v2
.end method
