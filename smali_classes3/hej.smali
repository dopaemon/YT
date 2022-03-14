.class public final Lhej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Lakpa;

.field public final f:Lakpa;

.field public final g:Lagca;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lakpa;Lakpa;Lagca;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhej;->a:Ljava/lang/String;

    iput-object p2, p0, Lhej;->b:Ljava/lang/String;

    iput-object p3, p0, Lhej;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lhej;->d:Ljava/lang/String;

    iput-object p5, p0, Lhej;->e:Lakpa;

    iput-object p6, p0, Lhej;->f:Lakpa;

    iput-object p7, p0, Lhej;->g:Lagca;

    iput-object p8, p0, Lhej;->h:Ljava/lang/Long;

    iput-object p9, p0, Lhej;->i:Ljava/lang/Long;

    iput-object p10, p0, Lhej;->j:Ljava/lang/String;

    iput-object p11, p0, Lhej;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Lsui;)Lj$/util/Optional;
    .locals 3

    .line 1
    instance-of v0, p0, Lalru;

    if-eqz v0, :cond_3

    .line 2
    check-cast p0, Lalru;

    .line 3
    invoke-virtual {p0}, Lalru;->g()Lalsy;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 4
    invoke-static {}, Lhej;->b()Lhei;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lalsy;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhei;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lalsy;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhei;->k(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lalsy;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lhei;->g(I)V

    .line 8
    invoke-virtual {p0}, Lalsy;->getThumbnail()Lakpa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhei;->j(Lakpa;)V

    .line 9
    invoke-virtual {p0}, Lalsy;->getViewCount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhei;->l(J)V

    .line 10
    invoke-virtual {p0}, Lalsy;->getPublishedTimestampMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhei;->i(J)V

    .line 11
    invoke-virtual {p0}, Lalsy;->getFormattedDescription()Lagca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhei;->d(Lagca;)V

    .line 12
    invoke-virtual {p0}, Lalsy;->getLocalizedStrings()Lalsv;

    move-result-object v1

    iget v2, v1, Lalsv;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lalsv;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Lhei;->h(Ljava/lang/String;)V

    :cond_0
    iget v2, v1, Lalsv;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object v1, v1, Lalsv;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lhei;->e(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lalsy;->f()Lalrl;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {p0}, Lalrl;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhei;->c(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lalrl;->getAvatar()Lakpa;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhei;->b(Lakpa;)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lhei;->a()Lhej;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 20
    :cond_3
    instance-of v0, p0, Laich;

    if-eqz v0, :cond_7

    .line 22
    check-cast p0, Laich;

    .line 23
    invoke-static {}, Lhej;->b()Lhei;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Laich;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhei;->f(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Laich;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhei;->k(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Laich;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lhei;->g(I)V

    .line 27
    invoke-virtual {p0}, Laich;->getThumbnail()Lakpa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhei;->j(Lakpa;)V

    .line 28
    invoke-virtual {p0}, Laich;->getViewCount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhei;->l(J)V

    .line 29
    invoke-virtual {p0}, Laich;->getPublishedTimestampMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhei;->i(J)V

    .line 30
    invoke-virtual {p0}, Laich;->getFormattedDescription()Lagca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhei;->d(Lagca;)V

    .line 31
    invoke-virtual {p0}, Laich;->getLocalizedStrings()Lalsv;

    move-result-object v1

    iget v2, v1, Lalsv;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lalsv;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, Lhei;->h(Ljava/lang/String;)V

    :cond_4
    iget v2, v1, Lalsv;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-object v1, v1, Lalsv;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lhei;->e(Ljava/lang/String;)V

    .line 34
    :cond_5
    invoke-virtual {p0}, Laich;->f()Lalrl;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 35
    invoke-virtual {p0}, Lalrl;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhei;->c(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lalrl;->getAvatar()Lakpa;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhei;->b(Lakpa;)V

    .line 37
    :cond_6
    invoke-virtual {v0}, Lhei;->a()Lhej;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 21
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static b()Lhei;
    .locals 2

    .line 1
    new-instance v0, Lhei;

    invoke-direct {v0}, Lhei;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lhei;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lhei;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lhei;->c(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lakpa;->a:Lakpa;

    invoke-virtual {v0, v1}, Lhei;->b(Lakpa;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhej;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lhej;

    iget-object v1, p0, Lhej;->a:Ljava/lang/String;

    iget-object v3, p1, Lhej;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhej;->b:Ljava/lang/String;

    iget-object v3, p1, Lhej;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhej;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lhej;->c:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhej;->d:Ljava/lang/String;

    iget-object v3, p1, Lhej;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhej;->e:Lakpa;

    iget-object v3, p1, Lhej;->e:Lakpa;

    .line 7
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhej;->f:Lakpa;

    iget-object v3, p1, Lhej;->f:Lakpa;

    .line 8
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhej;->g:Lagca;

    iget-object v3, p1, Lhej;->g:Lagca;

    .line 9
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhej;->h:Ljava/lang/Long;

    iget-object v3, p1, Lhej;->h:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhej;->i:Ljava/lang/Long;

    iget-object v3, p1, Lhej;->i:Ljava/lang/Long;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhej;->j:Ljava/lang/String;

    iget-object v3, p1, Lhej;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhej;->k:Ljava/lang/String;

    iget-object p1, p1, Lhej;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhej;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lhej;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhej;->c:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhej;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhej;->e:Lakpa;

    .line 5
    invoke-virtual {v2}, Ladpf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhej;->f:Lakpa;

    .line 6
    invoke-virtual {v2}, Ladpf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhej;->g:Lagca;

    .line 7
    invoke-virtual {v2}, Ladpf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhej;->h:Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhej;->i:Ljava/lang/Long;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhej;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lhej;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhej;->a:Ljava/lang/String;

    iget-object v2, v0, Lhej;->b:Ljava/lang/String;

    iget-object v3, v0, Lhej;->c:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lhej;->d:Ljava/lang/String;

    iget-object v5, v0, Lhej;->e:Lakpa;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lhej;->f:Lakpa;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lhej;->g:Lagca;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lhej;->h:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lhej;->i:Ljava/lang/Long;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lhej;->j:Ljava/lang/String;

    iget-object v11, v0, Lhej;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0xc0

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int v12, v12, v16

    add-int v12, v12, v17

    add-int v12, v12, v18

    add-int v12, v12, v19

    add-int v12, v12, v20

    add-int v12, v12, v21

    add-int v12, v12, v22

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "MainDownloadedVideo{id="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lengthSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelThumbnailDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publishedTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", likeCountText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dislikeCountText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
