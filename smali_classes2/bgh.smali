.class public final Lbgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfa;


# instance fields
.field private final a:Lanb;

.field private b:Lbfd;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field private h:Lbfb;

.field private i:Lbgi;

.field private j:Lbhu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lanb;-><init>(I)V

    iput-object v0, p0, Lbgh;->a:Lanb;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbgh;->f:J

    return-void
.end method

.method private final a(Lbfb;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbgh;->a:Lanb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lanb;->D(I)V

    iget-object v0, p0, Lbgh;->a:Lanb;

    iget-object v0, v0, Lanb;->a:[B

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v0, v2, v1}, Lbfb;->j([BII)V

    iget-object p1, p0, Lbgh;->a:Lanb;

    .line 3
    invoke-virtual {p1}, Lanb;->m()I

    move-result p1

    return p1
.end method

.method private final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 1
    invoke-direct {p0, v0}, Lbgh;->c([Landroidx/media3/common/Metadata$Entry;)V

    iget-object v0, p0, Lbgh;->b:Lbfd;

    .line 2
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lbfd;->r()V

    iget-object v0, p0, Lbgh;->b:Lbfd;

    new-instance v1, Lbfq;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lbfq;-><init>(J)V

    .line 3
    invoke-interface {v0, v1}, Lbfd;->x(Lbfr;)V

    const/4 v0, 0x6

    iput v0, p0, Lbgh;->c:I

    return-void
.end method

.method private final varargs c([Landroidx/media3/common/Metadata$Entry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgh;->b:Lbfd;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lbfd;->q(II)Lbfu;

    move-result-object v0

    new-instance v1, Lakr;

    invoke-direct {v1}, Lakr;-><init>()V

    const-string v2, "image/jpeg"

    iput-object v2, v1, Lakr;->j:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/Metadata;

    invoke-direct {v2, p1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    iput-object v2, v1, Lakr;->i:Landroidx/media3/common/Metadata;

    .line 2
    invoke-virtual {v1}, Lakr;->a()Laks;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lbfu;->b(Laks;)V

    return-void
.end method


# virtual methods
.method public final d(Lbfd;)V
    .locals 0

    iput-object p1, p0, Lbgh;->b:Lbfd;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lbgh;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbgh;->j:Lbhu;

    return-void

    :cond_0
    iget v0, p0, Lbgh;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbgh;->j:Lbhu;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbhu;->f(JJ)V

    :cond_1
    return-void
.end method

.method public final g(Lbfb;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lbgh;->a(Lbfb;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lbgh;->a(Lbfb;)I

    move-result v0

    iput v0, p0, Lbgh;->d:I

    const v2, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbgh;->a:Lanb;

    .line 3
    invoke-virtual {v0, v3}, Lanb;->D(I)V

    iget-object v0, p0, Lbgh;->a:Lanb;

    iget-object v0, v0, Lanb;->a:[B

    .line 4
    invoke-interface {p1, v0, v1, v3}, Lbfb;->j([BII)V

    iget-object v0, p0, Lbgh;->a:Lanb;

    .line 5
    invoke-virtual {v0}, Lanb;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 6
    invoke-interface {p1, v0}, Lbfb;->g(I)V

    .line 7
    invoke-direct {p0, p1}, Lbgh;->a(Lbfb;)I

    move-result v0

    iput v0, p0, Lbgh;->d:I

    :cond_1
    const v2, 0xffe1

    if-eq v0, v2, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-interface {p1, v3}, Lbfb;->g(I)V

    iget-object v0, p0, Lbgh;->a:Lanb;

    const/4 v2, 0x6

    .line 9
    invoke-virtual {v0, v2}, Lanb;->D(I)V

    iget-object v0, p0, Lbgh;->a:Lanb;

    iget-object v0, v0, Lanb;->a:[B

    .line 10
    invoke-interface {p1, v0, v1, v2}, Lbfb;->j([BII)V

    iget-object p1, p0, Lbgh;->a:Lanb;

    .line 11
    invoke-virtual {p1}, Lanb;->q()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lbgh;->a:Lanb;

    invoke-virtual {p1}, Lanb;->m()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final h(Lbfb;Lnqx;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 10
    iget v3, v0, Lbgh;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_18

    if-eq v3, v6, :cond_17

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eq v3, v5, :cond_a

    const/4 v5, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 26
    :cond_1
    iget-object v3, v0, Lbgh;->i:Lbgi;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lbgh;->h:Lbfb;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lbgh;->h:Lbfb;

    new-instance v3, Lbgi;

    iget-wide v4, v0, Lbgh;->f:J

    .line 27
    invoke-direct {v3, v1, v4, v5}, Lbgi;-><init>(Lbfb;J)V

    iput-object v3, v0, Lbgh;->i:Lbgi;

    :cond_3
    iget-object v1, v0, Lbgh;->j:Lbhu;

    .line 28
    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lbgh;->i:Lbgi;

    invoke-virtual {v1, v3, v2}, Lbhu;->h(Lbfb;Lnqx;)I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-wide v3, v2, Lnqx;->a:J

    iget-wide v5, v0, Lbgh;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lnqx;->a:J

    :cond_4
    return v1

    .line 13
    :cond_5
    move-object v3, v1

    check-cast v3, Lbev;

    iget-wide v3, v3, Lbev;->c:J

    iget-wide v7, v0, Lbgh;->f:J

    cmp-long v10, v3, v7

    if-nez v10, :cond_9

    iget-object v2, v0, Lbgh;->a:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    .line 1
    invoke-interface {v1, v2, v9, v6, v6}, Lbfb;->o([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2
    invoke-direct/range {p0 .. p0}, Lbgh;->b()V

    goto :goto_0

    .line 3
    :cond_6
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    iget-object v2, v0, Lbgh;->j:Lbhu;

    if-nez v2, :cond_7

    new-instance v2, Lbhu;

    .line 4
    invoke-direct {v2, v11}, Lbhu;-><init>([B)V

    iput-object v2, v0, Lbgh;->j:Lbhu;

    :cond_7
    new-instance v2, Lbgi;

    iget-wide v3, v0, Lbgh;->f:J

    .line 5
    invoke-direct {v2, v1, v3, v4}, Lbgi;-><init>(Lbfb;J)V

    iput-object v2, v0, Lbgh;->i:Lbgi;

    iget-object v1, v0, Lbgh;->j:Lbhu;

    .line 6
    invoke-virtual {v1, v2}, Lbhu;->g(Lbfb;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lbgh;->j:Lbhu;

    new-instance v2, Lbgk;

    iget-wide v3, v0, Lbgh;->f:J

    iget-object v7, v0, Lbgh;->b:Lbfd;

    .line 7
    invoke-static {v7}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v7}, Lbgk;-><init>(JLbfd;)V

    iput-object v2, v1, Lbhu;->a:Lbfd;

    new-array v1, v6, [Landroidx/media3/common/Metadata$Entry;

    iget-object v2, v0, Lbgh;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 8
    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lbgh;->c([Landroidx/media3/common/Metadata$Entry;)V

    iput v5, v0, Lbgh;->c:I

    goto :goto_0

    .line 9
    :cond_8
    invoke-direct/range {p0 .. p0}, Lbgh;->b()V

    :goto_0
    return v9

    :cond_9
    iput-wide v7, v2, Lnqx;->a:J

    return v6

    .line 16
    :cond_a
    iget v2, v0, Lbgh;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_15

    new-instance v2, Lanb;

    iget v3, v0, Lbgh;->e:I

    .line 17
    invoke-direct {v2, v3}, Lanb;-><init>(I)V

    iget-object v3, v2, Lanb;->a:[B

    iget v4, v0, Lbgh;->e:I

    .line 18
    invoke-interface {v1, v3, v9, v4}, Lbfb;->k([BII)V

    iget-object v3, v0, Lbgh;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-nez v3, :cond_16

    .line 19
    invoke-virtual {v2}, Lanb;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 20
    invoke-virtual {v2}, Lanb;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v1, Lbev;

    iget-wide v3, v1, Lbev;->b:J

    cmp-long v1, v3, v7

    if-nez v1, :cond_b

    goto/16 :goto_4

    .line 21
    :cond_b
    invoke-static {v2}, Lbgl;->a(Ljava/lang/String;)Lerk;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-object v2, v1, Lerk;->b:Ljava/lang/Object;

    check-cast v2, Labzx;

    iget v2, v2, Labzx;->c:I

    if-ge v2, v5, :cond_d

    goto/16 :goto_4

    :cond_d
    add-int/2addr v2, v10

    move-wide v13, v7

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    const/4 v5, 0x0

    :goto_1
    if-ltz v2, :cond_12

    iget-object v6, v1, Lerk;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbkf;

    .line 23
    iget-object v10, v6, Lbkf;->c:Ljava/lang/Object;

    const-string v12, "video/mp4"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    if-nez v2, :cond_e

    .line 24
    iget-wide v11, v6, Lbkf;->a:J

    sub-long/2addr v3, v11

    const-wide/16 v11, 0x0

    goto :goto_2

    .line 25
    :cond_e
    iget-wide v11, v6, Lbkf;->b:J

    sub-long v11, v3, v11

    :goto_2
    move-wide/from16 v23, v3

    move-wide v3, v11

    move-wide/from16 v11, v23

    if-eqz v5, :cond_f

    cmp-long v6, v3, v11

    if-eqz v6, :cond_f

    sub-long v21, v11, v3

    move-wide/from16 v19, v3

    const/4 v5, 0x0

    :cond_f
    if-nez v2, :cond_10

    move-wide v15, v11

    :cond_10
    if-nez v2, :cond_11

    move-wide v13, v3

    :cond_11
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_12
    cmp-long v2, v19, v7

    if-eqz v2, :cond_14

    cmp-long v2, v21, v7

    if-eqz v2, :cond_14

    cmp-long v2, v13, v7

    if-eqz v2, :cond_14

    cmp-long v2, v15, v7

    if-nez v2, :cond_13

    goto :goto_3

    :cond_13
    new-instance v11, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    iget-wide v1, v1, Lerk;->a:J

    move-object v12, v11

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    goto :goto_4

    :cond_14
    :goto_3
    const/4 v11, 0x0

    .line 20
    :goto_4
    iput-object v11, v0, Lbgh;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-eqz v11, :cond_16

    iget-wide v1, v11, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    iput-wide v1, v0, Lbgh;->f:J

    goto :goto_5

    .line 25
    :cond_15
    iget v2, v0, Lbgh;->e:I

    .line 26
    invoke-interface {v1, v2}, Lbfb;->m(I)V

    .line 20
    :cond_16
    :goto_5
    iput v9, v0, Lbgh;->c:I

    return v9

    .line 9
    :cond_17
    iget-object v2, v0, Lbgh;->a:Lanb;

    .line 14
    invoke-virtual {v2, v5}, Lanb;->D(I)V

    iget-object v2, v0, Lbgh;->a:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    .line 15
    invoke-interface {v1, v2, v9, v5}, Lbfb;->k([BII)V

    iget-object v1, v0, Lbgh;->a:Lanb;

    .line 16
    invoke-virtual {v1}, Lanb;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lbgh;->e:I

    iput v5, v0, Lbgh;->c:I

    return v9

    .line 10
    :cond_18
    iget-object v2, v0, Lbgh;->a:Lanb;

    invoke-virtual {v2, v5}, Lanb;->D(I)V

    iget-object v2, v0, Lbgh;->a:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    .line 11
    invoke-interface {v1, v2, v9, v5}, Lbfb;->k([BII)V

    iget-object v1, v0, Lbgh;->a:Lanb;

    .line 12
    invoke-virtual {v1}, Lanb;->m()I

    move-result v1

    iput v1, v0, Lbgh;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1a

    iget-wide v1, v0, Lbgh;->f:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_19

    iput v4, v0, Lbgh;->c:I

    goto :goto_6

    .line 13
    :cond_19
    invoke-direct/range {p0 .. p0}, Lbgh;->b()V

    goto :goto_6

    :cond_1a
    const v2, 0xffd0

    if-lt v1, v2, :cond_1b

    const v2, 0xffd9

    if-le v1, v2, :cond_1c

    :cond_1b
    const v2, 0xff01

    if-eq v1, v2, :cond_1c

    iput v6, v0, Lbgh;->c:I

    :cond_1c
    :goto_6
    return v9
.end method
