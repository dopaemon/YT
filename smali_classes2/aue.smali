.class public Laue;
.super Layc;
.source "PG"

# interfaces
.implements Larg;


# instance fields
.field public d:Z

.field public final e:Lpj;

.field public f:Lubm;

.field private final q:Landroid/content/Context;

.field private final r:Lato;

.field private s:I

.field private t:Z

.field private u:Laks;

.field private v:J

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxw;Laye;Landroid/os/Handler;Lati;Lato;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    .line 1
    invoke-direct {p0, v0, p2, p3, v1}, Layc;-><init>(ILaxw;Laye;F)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laue;->q:Landroid/content/Context;

    iput-object p6, p0, Laue;->r:Lato;

    new-instance p1, Lpj;

    .line 3
    invoke-direct {p1, p4, p5}, Lpj;-><init>(Landroid/os/Handler;Lati;)V

    iput-object p1, p0, Laue;->e:Lpj;

    new-instance p1, Laud;

    invoke-direct {p1, p0}, Laud;-><init>(Laue;)V

    .line 4
    invoke-interface {p6, p1}, Lato;->n(Latl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laye;Landroid/os/Handler;Lati;Lato;)V
    .locals 7

    .line 5
    sget-object v2, Laxw;->c:Laxw;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laue;-><init>(Landroid/content/Context;Laxw;Laye;Landroid/os/Handler;Lati;Lato;)V

    return-void
.end method

.method private final at(Laxz;Laks;)I
    .locals 1

    .line 1
    iget-object p1, p1, Laxz;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lang;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    sget p1, Lang;->a:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laue;->q:Landroid/content/Context;

    invoke-static {p1}, Lang;->ad(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Laks;->o:I

    return p1
.end method

.method private static au(Laye;Laks;ZLato;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p1, Laks;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p3, p1}, Lato;->v(Laks;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    invoke-static {}, Layn;->b()Laxz;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p3}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 5
    invoke-interface {p0, v0, p2, p3}, Laye;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {p1}, Layn;->c(Laks;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 7
    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-interface {p0, p1, p2, p3}, Laye;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Labwf;->j(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {p1, p0}, Labwf;->j(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {p1}, Labwf;->g()Labwk;

    move-result-object p0

    return-object p0
.end method

.method private final av()V
    .locals 5

    .line 1
    iget-object v0, p0, Laue;->r:Lato;

    invoke-virtual {p0}, Layc;->S()Z

    move-result v1

    invoke-interface {v0, v1}, Lato;->b(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Laue;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Laue;->v:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1
    :goto_0
    iput-wide v0, p0, Laue;->v:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Laue;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected A(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Layc;->A(JZ)V

    iget-object p3, p0, Laue;->r:Lato;

    .line 2
    invoke-interface {p3}, Lato;->e()V

    iput-wide p1, p0, Laue;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Laue;->w:Z

    iput-boolean p1, p0, Laue;->d:Z

    return-void
.end method

.method protected final B()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Layc;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Laue;->x:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Laue;->x:Z

    iget-object v0, p0, Laue;->r:Lato;

    .line 2
    invoke-interface {v0}, Lato;->j()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Laue;->x:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Laue;->x:Z

    iget-object v0, p0, Laue;->r:Lato;

    .line 2
    invoke-interface {v0}, Lato;->j()V

    .line 3
    :goto_0
    throw v1
.end method

.method protected C()V
    .locals 1

    .line 1
    iget-object v0, p0, Laue;->r:Lato;

    invoke-interface {v0}, Lato;->h()V

    return-void
.end method

.method protected final D()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laue;->av()V

    iget-object v0, p0, Laue;->r:Lato;

    .line 2
    invoke-interface {v0}, Lato;->g()V

    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Layc;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laue;->r:Lato;

    invoke-interface {v0}, Lato;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laue;->r:Lato;

    invoke-interface {v0}, Lato;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Layc;->T()Z

    move-result v0

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

.method protected final U(Laxz;Laks;Laks;)Laqi;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Laxz;->b(Laks;Laks;)Laqi;

    move-result-object v0

    iget v1, v0, Laqi;->e:I

    .line 2
    invoke-direct {p0, p1, p3}, Laue;->at(Laxz;Laks;)I

    move-result v2

    iget v3, p0, Laue;->s:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    new-instance v8, Laqi;

    .line 3
    iget-object v3, p1, Laxz;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget v0, v0, Laqi;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Laqi;-><init>(Ljava/lang/String;Laks;Laks;II)V

    return-object v8
.end method

.method protected final V(Lare;)Laqi;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Layc;->V(Lare;)Laqi;

    move-result-object v0

    iget-object v1, p0, Laue;->e:Lpj;

    iget-object p1, p1, Lare;->b:Laks;

    .line 2
    invoke-virtual {v1, p1, v0}, Lpj;->O(Laks;Laqi;)V

    return-object v0
.end method

.method protected final W(Laxz;Laks;Landroid/media/MediaCrypto;F)Laxv;
    .locals 11

    .line 1
    invoke-virtual {p0}, Laqg;->P()[Laks;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, Laue;->at(Laxz;Laks;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 3
    aget-object v6, v0, v5

    .line 4
    invoke-virtual {p1, p2, v6}, Laxz;->b(Laks;Laks;)Laqi;

    move-result-object v7

    iget v7, v7, Laqi;->d:I

    if-eqz v7, :cond_1

    .line 5
    invoke-direct {p0, p1, v6}, Laue;->at(Laxz;Laks;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    iput v1, p0, Laue;->s:I

    .line 6
    iget-object v0, p1, Laxz;->a:Ljava/lang/String;

    .line 7
    sget v1, Lang;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    const-string v1, "OMX.SEC.aac.dec"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lang;->c:Ljava/lang/String;

    const-string v1, "samsung"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lang;->b:Ljava/lang/String;

    const-string v1, "zeroflte"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lang;->b:Ljava/lang/String;

    const-string v1, "herolte"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lang;->b:Ljava/lang/String;

    const-string v1, "heroqlte"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Laue;->t:Z

    .line 13
    iget-object v0, p1, Laxz;->c:Ljava/lang/String;

    iget v1, p0, Laue;->s:I

    .line 14
    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    .line 15
    invoke-virtual {v7, v5, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v0, p2, Laks;->A:I

    const-string v5, "channel-count"

    invoke-virtual {v7, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    iget v0, p2, Laks;->B:I

    const-string v5, "sample-rate"

    invoke-virtual {v7, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    iget-object v0, p2, Laks;->p:Ljava/util/List;

    invoke-static {v7, v0}, Lamm;->c(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v0, "max-input-size"

    .line 19
    invoke-static {v7, v0, v1}, Lamm;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "priority"

    .line 20
    invoke-virtual {v7, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_6

    sget v0, Lang;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_5

    sget-object v0, Lang;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lang;->d:Ljava/lang/String;

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "operating-rate"

    .line 22
    invoke-virtual {v7, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    sget p4, Lang;->a:I

    const/16 v0, 0x1c

    if-gt p4, v0, :cond_7

    .line 23
    iget-object p4, p2, Laks;->n:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "ac4-is-sync"

    .line 24
    invoke-virtual {v7, p4, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    sget p4, Lang;->a:I

    if-lt p4, v2, :cond_8

    iget-object p4, p0, Laue;->r:Lato;

    .line 25
    iget v0, p2, Laks;->A:I

    iget v1, p2, Laks;->B:I

    const/4 v2, 0x4

    .line 26
    invoke-static {v2, v0, v1}, Lang;->E(III)Laks;

    move-result-object v0

    .line 27
    invoke-interface {p4, v0}, Lato;->a(Laks;)I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_8

    const-string p4, "pcm-encoding"

    .line 28
    invoke-virtual {v7, p4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    sget p4, Lang;->a:I

    const/16 v0, 0x20

    if-lt p4, v0, :cond_9

    const/16 p4, 0x63

    const-string v0, "max-output-channel-count"

    .line 29
    invoke-virtual {v7, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    :cond_9
    iget-object p4, p1, Laxz;->b:Ljava/lang/String;

    const-string v0, "audio/raw"

    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_a

    iget-object p4, p2, Laks;->n:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    move-object v1, p2

    :cond_a
    iput-object v1, p0, Laue;->u:Laks;

    new-instance p4, Laxv;

    const/4 v9, 0x0

    move-object v5, p4

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Laxv;-><init>(Laxz;Landroid/media/MediaFormat;Laks;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object p4
.end method

.method protected final X(Laye;Laks;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laue;->r:Lato;

    invoke-static {p1, p2, p3, v0}, Laue;->au(Laye;Laks;ZLato;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Layn;->e(Ljava/util/List;Laks;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final Y(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Laue;->e:Lpj;

    .line 2
    invoke-virtual {v0, p1}, Lpj;->I(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final Z(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Laue;->e:Lpj;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lpj;->K(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final aa(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laue;->e:Lpj;

    invoke-virtual {v0, p1}, Lpj;->L(Ljava/lang/String;)V

    return-void
.end method

.method protected final ab(Laks;Landroid/media/MediaFormat;)V
    .locals 4

    .line 16
    iget-object v0, p0, Laue;->u:Laks;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Layc;->h:Laxx;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 1
    :cond_1
    iget-object v0, p1, Laks;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Laks;->C:I

    goto :goto_0

    .line 3
    :cond_2
    sget v0, Lang;->a:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lang;->i(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 2
    :goto_0
    new-instance v3, Lakr;

    invoke-direct {v3}, Lakr;-><init>()V

    iput-object v2, v3, Lakr;->k:Ljava/lang/String;

    iput v0, v3, Lakr;->z:I

    .line 7
    iget v0, p1, Laks;->D:I

    iput v0, v3, Lakr;->A:I

    .line 8
    iget v0, p1, Laks;->E:I

    iput v0, v3, Lakr;->B:I

    const-string v0, "channel-count"

    .line 9
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lakr;->x:I

    const-string v0, "sample-rate"

    .line 10
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v3, Lakr;->y:I

    .line 11
    invoke-virtual {v3}, Lakr;->a()Laks;

    move-result-object p2

    iget-boolean v0, p0, Laue;->t:Z

    if-eqz v0, :cond_5

    iget v0, p2, Laks;->A:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    .line 12
    iget v0, p1, Laks;->A:I

    if-ge v0, v2, :cond_5

    .line 13
    new-array v1, v0, [I

    const/4 v0, 0x0

    .line 14
    :goto_1
    iget v2, p1, Laks;->A:I

    if-ge v0, v2, :cond_5

    .line 15
    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    .line 16
    :goto_2
    :try_start_0
    iget-object p2, p0, Laue;->r:Lato;

    invoke-interface {p2, p1, v1}, Lato;->w(Laks;[I)V
    :try_end_0
    .catch Latj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p1, Latj;->a:Laks;

    const/16 v0, 0x1389

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Laqg;->m(Ljava/lang/Throwable;Laks;I)Laqo;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected final ac()V
    .locals 1

    .line 1
    iget-object v0, p0, Laue;->r:Lato;

    invoke-interface {v0}, Lato;->f()V

    return-void
.end method

.method protected ad(Lapn;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laue;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laph;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lapn;->e:J

    iget-wide v2, p0, Laue;->v:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lapn;->e:J

    iput-wide v0, p0, Laue;->v:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Laue;->w:Z

    :cond_1
    return-void
.end method

.method protected final ae()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Laue;->r:Lato;

    .line 1
    invoke-interface {v0}, Lato;->i()V
    :try_end_0
    .catch Latn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, Latn;->c:Laks;

    iget-boolean v2, v0, Latn;->b:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Laqg;->n(Ljava/lang/Throwable;Laks;ZI)Laqo;

    move-result-object v0

    throw v0
.end method

.method protected af(JJLaxx;Ljava/nio/ByteBuffer;IIIJZZLaks;)Z
    .locals 0

    .line 1
    invoke-static {p6}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laue;->u:Laks;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p5}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, p7}, Laxx;->p(I)V

    return p2

    :cond_1
    :goto_0
    if-eqz p12, :cond_3

    if-eqz p5, :cond_2

    .line 2
    invoke-interface {p5, p7}, Laxx;->p(I)V

    :cond_2
    iget-object p1, p0, Laue;->o:Laqh;

    .line 3
    iget p3, p1, Laqh;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Laqh;->f:I

    iget-object p1, p0, Laue;->r:Lato;

    .line 4
    invoke-interface {p1}, Lato;->f()V

    return p2

    :cond_3
    :try_start_0
    iget-object p1, p0, Laue;->r:Lato;

    .line 5
    invoke-interface {p1, p6, p10, p11, p9}, Lato;->s(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Latk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Latn; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    if-eqz p5, :cond_4

    .line 8
    invoke-interface {p5, p7}, Laxx;->p(I)V

    :cond_4
    iget-object p1, p0, Laue;->o:Laqh;

    .line 9
    iget p3, p1, Laqh;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Laqh;->e:I

    return p2

    :cond_5
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Latn;->b:Z

    const/16 p3, 0x138a

    .line 6
    invoke-virtual {p0, p1, p14, p2, p3}, Laqg;->n(Ljava/lang/Throwable;Laks;ZI)Laqo;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p1, Latk;->c:Laks;

    iget-boolean p3, p1, Latk;->b:Z

    const/16 p4, 0x1389

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Laqg;->n(Ljava/lang/Throwable;Laks;ZI)Laqo;

    move-result-object p1

    throw p1
.end method

.method protected final ag(Laks;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laue;->r:Lato;

    invoke-interface {v0, p1}, Lato;->v(Laks;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method protected e(FLaks;[Laks;)F
    .locals 4

    .line 1
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Laks;->B:I

    if-eq v3, v0, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float p2, p2, p1

    return p2
.end method

.method protected final f(Laye;Laks;)I
    .locals 10

    .line 1
    iget-object v0, p2, Laks;->n:Ljava/lang/String;

    invoke-static {v0}, Lalj;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Laqx;->b(I)I

    move-result p1

    return p1

    .line 2
    :cond_0
    sget v0, Lang;->a:I

    .line 3
    iget v0, p2, Laks;->G:I

    .line 4
    invoke-static {p2}, Laue;->aq(Laks;)Z

    move-result v2

    const/16 v3, 0x20

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-eqz v2, :cond_2

    iget-object v6, p0, Laue;->r:Lato;

    .line 5
    invoke-interface {v6, p2}, Lato;->v(Laks;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Layn;->b()Laxz;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v4, v5, v3}, Laqx;->c(III)I

    move-result p1

    return p1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p2, Laks;->n:Ljava/lang/String;

    const-string v6, "audio/raw"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Laue;->r:Lato;

    invoke-interface {v0, p2}, Lato;->v(Laks;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v6}, Laqx;->b(I)I

    move-result p1

    return p1

    .line 7
    :cond_4
    :goto_1
    iget-object v0, p0, Laue;->r:Lato;

    .line 8
    iget v7, p2, Laks;->A:I

    iget v8, p2, Laks;->B:I

    const/4 v9, 0x2

    .line 9
    invoke-static {v9, v7, v8}, Lang;->E(III)Laks;

    move-result-object v7

    .line 8
    invoke-interface {v0, v7}, Lato;->v(Laks;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Laqx;->b(I)I

    move-result p1

    return p1

    :cond_5
    iget-object v0, p0, Laue;->r:Lato;

    .line 10
    invoke-static {p1, p2, v1, v0}, Laue;->au(Laye;Laks;ZLato;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, Laqx;->b(I)I

    move-result p1

    return p1

    :cond_6
    if-nez v2, :cond_7

    invoke-static {v9}, Laqx;->b(I)I

    move-result p1

    return p1

    .line 12
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxz;

    .line 13
    invoke-virtual {v0, p2}, Laxz;->c(Laks;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v7, 0x1

    .line 14
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 15
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxz;

    .line 16
    invoke-virtual {v8, p2}, Laxz;->c(Laks;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v0, v8

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x1

    :goto_3
    if-eq v6, v2, :cond_a

    const/4 v4, 0x3

    :cond_a
    if-eqz v2, :cond_b

    .line 17
    invoke-virtual {v0, p2}, Laxz;->d(Laks;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/16 v5, 0x10

    .line 18
    :cond_b
    iget-boolean p2, v0, Laxz;->g:Z

    if-eq v6, p2, :cond_c

    const/4 p2, 0x0

    goto :goto_4

    :cond_c
    const/16 p2, 0x40

    :goto_4
    if-eq v6, p1, :cond_d

    goto :goto_5

    :cond_d
    const/16 v1, 0x80

    :goto_5
    invoke-static {v4, v5, v3, p2, v1}, Laqx;->d(IIIII)I

    move-result p1

    return p1
.end method

.method public jr()J
    .locals 2

    .line 1
    iget v0, p0, Laqg;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Laue;->av()V

    :cond_0
    iget-wide v0, p0, Laue;->v:J

    return-wide v0
.end method

.method public final js()Lalm;
    .locals 1

    .line 1
    iget-object v0, p0, Laue;->r:Lato;

    invoke-interface {v0}, Lato;->c()Lalm;

    move-result-object v0

    return-object v0
.end method

.method public final jt(Lalm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laue;->r:Lato;

    invoke-interface {v0, p1}, Lato;->o(Lalm;)V

    return-void
.end method

.method public p()Larg;
    .locals 0

    return-object p0
.end method

.method public v(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    check-cast p2, Lubm;

    iput-object p2, p0, Laue;->f:Lubm;

    return-void

    :pswitch_1
    iget-object p1, p0, Laue;->r:Lato;

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lato;->l(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Laue;->r:Lato;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lato;->q(Z)V

    return-void

    .line 4
    :cond_0
    check-cast p2, Lakg;

    iget-object p1, p0, Laue;->r:Lato;

    .line 5
    invoke-interface {p1, p2}, Lato;->m(Lakg;)V

    return-void

    .line 6
    :cond_1
    check-cast p2, Lakf;

    iget-object p1, p0, Laue;->r:Lato;

    .line 7
    invoke-interface {p1, p2}, Lato;->k(Lakf;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Laue;->r:Lato;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lato;->r(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final y()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laue;->x:Z

    :try_start_0
    iget-object v0, p0, Laue;->r:Lato;

    invoke-interface {v0}, Lato;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Layc;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Laue;->e:Lpj;

    iget-object v1, p0, Laue;->o:Laqh;

    .line 3
    invoke-virtual {v0, v1}, Lpj;->M(Laqh;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Laue;->e:Lpj;

    iget-object v2, p0, Laue;->o:Laqh;

    .line 3
    invoke-virtual {v1, v2}, Lpj;->M(Laqh;)V

    .line 4
    throw v0

    :catchall_1
    move-exception v0

    .line 2
    :try_start_2
    invoke-super {p0}, Layc;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    iget-object v1, p0, Laue;->e:Lpj;

    iget-object v2, p0, Laue;->o:Laqh;

    .line 3
    invoke-virtual {v1, v2}, Lpj;->M(Laqh;)V

    .line 5
    throw v0

    :catchall_2
    move-exception v0

    .line 3
    iget-object v1, p0, Laue;->e:Lpj;

    iget-object v2, p0, Laue;->o:Laqh;

    invoke-virtual {v1, v2}, Lpj;->M(Laqh;)V

    .line 4
    throw v0
.end method

.method protected z(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Layc;->z(ZZ)V

    iget-object p1, p0, Laue;->e:Lpj;

    iget-object p2, p0, Laue;->o:Laqh;

    .line 2
    invoke-virtual {p1, p2}, Lpj;->N(Laqh;)V

    .line 3
    invoke-virtual {p0}, Laqg;->Q()V

    iget-object p1, p0, Laue;->r:Lato;

    .line 4
    invoke-interface {p1}, Lato;->d()V

    iget-object p1, p0, Laue;->r:Lato;

    .line 5
    invoke-virtual {p0}, Laqg;->r()Latb;

    move-result-object p2

    invoke-interface {p1, p2}, Lato;->p(Latb;)V

    return-void
.end method
