.class public Lwdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbo;
.implements Lwch;


# instance fields
.field protected final a:[Laahk;

.field private final b:Lavg;

.field private final c:Z

.field private final d:Z

.field private final e:[I

.field private final f:Lbcp;

.field private final g:I

.field private final h:Lanv;

.field private final i:I

.field private final j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final k:Lrqc;

.field private l:Z

.field private final m:Lwdi;

.field private final n:[Lzng;


# direct methods
.method protected constructor <init>(Lavg;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lwhi;[ILbcp;ILanv;ILwio;I[Lzng;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lrqc;[B[B[B)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lwdk;->b:Lavg;

    invoke-virtual/range {p3 .. p3}, Lwhi;->q()Lafyq;

    move-result-object v5

    iget-boolean v5, v5, Lafyq;->g:Z

    iput-boolean v5, v0, Lwdk;->c:Z

    .line 2
    invoke-virtual/range {p3 .. p3}, Lwhi;->q()Lafyq;

    move-result-object v5

    iget-boolean v5, v5, Lafyq;->m:Z

    iput-boolean v5, v0, Lwdk;->d:Z

    iput-object v2, v0, Lwdk;->e:[I

    iput-object v3, v0, Lwdk;->f:Lbcp;

    iput v4, v0, Lwdk;->g:I

    move-object/from16 v5, p7

    iput-object v5, v0, Lwdk;->h:Lanv;

    move/from16 v5, p8

    iput v5, v0, Lwdk;->i:I

    .line 3
    new-instance v5, Lwdi;

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-direct {v5, v6, v7}, Lwdi;-><init>(Lwio;I)V

    iput-object v5, v0, Lwdk;->m:Lwdi;

    move-object/from16 v5, p11

    iput-object v5, v0, Lwdk;->n:[Lzng;

    move-object/from16 v5, p12

    iput-object v5, v0, Lwdk;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p1, v5}, Lavg;->c(I)J

    move-result-wide v6

    move-object/from16 v8, p13

    iput-object v8, v0, Lwdk;->k:Lrqc;

    .line 5
    invoke-virtual {p1, v5}, Lavg;->d(I)Laafz;

    move-result-object v1

    iget-object v1, v1, Laafz;->d:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v2

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    .line 7
    aget v11, v2, v10

    .line 8
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lave;

    iget-object v11, v11, Lave;->d:Ljava/lang/Object;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Lbcp;->d()I

    move-result v1

    new-array v1, v1, [Laahk;

    iput-object v1, v0, Lwdk;->a:[Laahk;

    :goto_1
    iget-object v1, v0, Lwdk;->a:[Laahk;

    array-length v1, v1

    if-ge v5, v1, :cond_8

    .line 9
    invoke-interface {v3, v5}, Lbcp;->a(I)I

    move-result v1

    .line 10
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavp;

    .line 11
    aget-object v1, p2, v1

    iget-object v9, v0, Lwdk;->a:[Laahk;

    new-instance v10, Laahk;

    .line 12
    iget-object v11, v2, Lavp;->d:Laks;

    iget-object v11, v11, Laks;->m:Ljava/lang/String;

    const/4 v12, 0x0

    if-nez v11, :cond_1

    goto :goto_5

    .line 13
    :cond_1
    invoke-static {v11}, Lalj;->m(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "application/x-rawcc"

    .line 24
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v11, Lbik;

    .line 25
    iget-object v12, v2, Lavp;->d:Laks;

    invoke-direct {v11, v12}, Lbik;-><init>(Laks;)V

    goto :goto_4

    :cond_2
    const-string v12, "video/webm"

    .line 14
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "audio/webm"

    .line 15
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "application/webm"

    .line 16
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v11

    .line 21
    invoke-virtual/range {p3 .. p3}, Lwhi;->q()Lafyq;

    move-result-object v12

    iget-boolean v12, v12, Lafyq;->Y:Z

    if-eqz v12, :cond_4

    .line 22
    new-instance v12, Lkum;

    invoke-direct {v12, v11}, Lkum;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 23
    :cond_4
    new-instance v12, Lvzx;

    invoke-direct {v12, v11}, Lvzx;-><init>(Ljava/util/List;)V

    :goto_2
    move-object v11, v12

    goto :goto_4

    .line 17
    :cond_5
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lwhi;->q()Lafyq;

    move-result-object v11

    iget-boolean v11, v11, Lafyq;->Z:Z

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    .line 18
    new-instance v11, Lkud;

    invoke-direct {v11, v12}, Lkud;-><init>(I)V

    goto :goto_4

    .line 19
    :cond_6
    new-instance v11, Lbgz;

    invoke-direct {v11, v12}, Lbgz;-><init>(I)V

    .line 25
    :goto_4
    new-instance v12, Lbbi;

    .line 26
    iget-object v13, v2, Lavp;->d:Laks;

    invoke-direct {v12, v11, v4, v13}, Lbbi;-><init>(Lbfa;ILaks;)V

    .line 27
    :cond_7
    :goto_5
    invoke-virtual {v2}, Lavp;->k()Lauv;

    move-result-object v11

    move-object/from16 p7, v10

    move-wide/from16 p8, v6

    move-object/from16 p10, v2

    move-object/from16 p11, v1

    move-object/from16 p12, v12

    move-object/from16 p13, v11

    invoke-direct/range {p7 .. p13}, Laahk;-><init>(JLavp;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lbbi;Lauv;)V

    .line 28
    aput-object v10, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method private final k(IJLbbr;J)Lbbt;
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p5

    .line 1
    iget-object v3, v0, Lwdk;->a:[Laahk;

    aget-object v3, v3, p1

    .line 2
    iget-object v4, v3, Laahk;->e:Ljava/lang/Object;

    if-nez v4, :cond_0

    sget-object v1, Lbbt;->b:Lbbt;

    return-object v1

    :cond_0
    iget-object v4, v0, Lwdk;->b:Lavg;

    .line 3
    invoke-virtual {v3, v4, v1, v2}, Laahk;->j(Lavg;J)J

    move-result-wide v12

    iget-object v4, v0, Lwdk;->b:Lavg;

    .line 4
    invoke-virtual {v3, v4, v1, v2}, Laahk;->k(Lavg;J)J

    move-result-wide v1

    move-object v4, v3

    move-object/from16 v5, p4

    move-wide/from16 v6, p2

    move-wide v8, v12

    move-wide v10, v1

    .line 5
    invoke-static/range {v4 .. v11}, Lwdk;->m(Laahk;Lbbr;JJJ)J

    move-result-wide v6

    cmp-long v4, v6, v12

    if-gez v4, :cond_1

    sget-object v1, Lbbt;->b:Lbbt;

    return-object v1

    :cond_1
    new-instance v11, Lwdj;

    const/4 v10, 0x0

    move-object v4, v11

    move-object v5, v3

    move-wide v8, v1

    invoke-direct/range {v4 .. v10}, Lwdj;-><init>(Laahk;JJ[B)V

    return-object v11
.end method

.method private static final l()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private static final m(Laahk;Lbbr;JJJ)J
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lbbr;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p2, p3}, Laahk;->g(J)J

    move-result-wide v2

    move-wide v4, p4

    move-wide v6, p6

    .line 2
    invoke-static/range {v2 .. v7}, Lang;->o(JJJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Lalz;IJLbbr;)Lbbt;
    .locals 7

    .line 1
    iget-object v0, p0, Lwdk;->f:Lbcp;

    if-eq p1, v0, :cond_0

    sget-object p1, Lbbt;->b:Lbbt;

    return-object p1

    :cond_0
    invoke-static {}, Lwdk;->l()J

    move-result-wide v5

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lwdk;->k(IJLbbr;J)Lbbt;

    move-result-object p1

    return-object p1
.end method

.method protected b(Laahk;Lanv;Laks;ILjava/lang/Object;Lavm;Lavm;J)Lbbj;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 1
    iget-object v4, v1, Laahk;->c:Ljava/lang/Object;

    check-cast v4, Lavp;

    iget-object v4, v4, Lavp;->e:Labwk;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavf;

    iget-object v4, v4, Lavf;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2, v3, v4}, Lavm;->b(Lavm;Ljava/lang/String;)Lavm;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    .line 3
    :goto_0
    invoke-virtual {v3, v4}, Lavm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lkvn;->aa(Landroid/net/Uri;)Lkvn;

    move-result-object v2

    iget-object v4, v1, Laahk;->d:Ljava/lang/Object;

    iget-object v5, v0, Lwdk;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v0, Lwdk;->k:Lrqc;

    .line 5
    invoke-interface {v6}, Lrqc;->a()I

    move-result v6

    .line 4
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move/from16 v11, p4

    .line 6
    invoke-static {v4, v5, v11, v6}, Lvic;->J(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v4

    .line 7
    invoke-virtual {v2, v4, v5}, Lkvn;->U(J)V

    .line 8
    invoke-virtual {v2}, Lkvn;->S()Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Lany;

    .line 9
    invoke-direct {v4}, Lany;-><init>()V

    iput-object v2, v4, Lany;->a:Landroid/net/Uri;

    .line 10
    iget-wide v5, v3, Lavm;->a:J

    iput-wide v5, v4, Lany;->f:J

    .line 11
    iget-wide v2, v3, Lavm;->b:J

    iput-wide v2, v4, Lany;->g:J

    .line 12
    iget-object v2, v1, Laahk;->c:Ljava/lang/Object;

    check-cast v2, Lavp;

    .line 13
    invoke-virtual {v2}, Lavp;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lany;->h:Ljava/lang/String;

    .line 14
    invoke-static {}, Lvra;->a()Lvqz;

    move-result-object v2

    iget-object v3, v0, Lwdk;->n:[Lzng;

    .line 15
    invoke-virtual {v2, v3}, Lvqz;->k([Lzng;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v5, p8

    .line 16
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lvqz;->h(J)V

    iget-object v3, v1, Laahk;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    int-to-long v5, v3

    .line 17
    invoke-virtual {v2, v5, v6}, Lvqz;->e(J)V

    .line 18
    invoke-virtual {v2}, Lvqz;->a()Lvra;

    move-result-object v2

    iput-object v2, v4, Lany;->j:Ljava/lang/Object;

    .line 19
    invoke-virtual {v4}, Lany;->a()Lanz;

    move-result-object v9

    iget-boolean v2, v0, Lwdk;->c:Z

    if-eqz v2, :cond_2

    new-instance v2, Lwdd;

    .line 20
    iget-object v1, v1, Laahk;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lbbi;

    move-object v7, v2

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v13}, Lwdd;-><init>(Lanv;Lanz;Laks;ILjava/lang/Object;Lbbi;)V

    return-object v2

    :cond_2
    new-instance v2, Lbbq;

    .line 21
    iget-object v1, v1, Laahk;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lbbi;

    move-object v7, v2

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v13}, Lbbq;-><init>(Lanv;Lanz;Laks;ILjava/lang/Object;Lbbi;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public final c(JLjava/util/List;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lwdk;->f:Lbcp;

    invoke-interface {v0}, Lbcp;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lbcp;->g(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final d(JLarz;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lwdk;->a:[Laahk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Laahk;->e:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v3, p1, p2}, Laahk;->g(J)J

    move-result-wide v0

    .line 4
    invoke-virtual {v3, v0, v1}, Laahk;->h(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-gez v2, :cond_0

    .line 5
    invoke-virtual {v3}, Laahk;->e()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    add-long/2addr v4, v9

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 6
    invoke-virtual {v3, v0, v1}, Laahk;->h(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_0
    move-wide v9, v7

    :goto_1
    move-object v4, p3

    move-wide v5, p1

    .line 7
    invoke-virtual/range {v4 .. v10}, Larz;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lbbj;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lwdd;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lwdd;

    iget-object v0, p0, Lwdk;->f:Lbcp;

    .line 3
    iget-object p1, p1, Lwdd;->h:Laks;

    invoke-interface {v0, p1}, Lbcp;->c(Laks;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lbbq;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lbbq;

    iget-object v0, p0, Lwdk;->f:Lbcp;

    .line 6
    iget-object p1, p1, Lbbq;->h:Laks;

    invoke-interface {v0, p1}, Lbcp;->c(Laks;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Lwdk;->a:[Laahk;

    .line 7
    aget-object v0, v0, p1

    .line 8
    iget-object v1, v0, Laahk;->e:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, v0, Laahk;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lbbi;

    .line 9
    invoke-virtual {v1}, Lbbi;->a()Lbet;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lwdk;->a:[Laahk;

    new-instance v9, Lauw;

    .line 10
    iget-object v3, v0, Laahk;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lavp;

    iget-wide v3, v6, Lavp;->f:J

    invoke-direct {v9, v1, v3, v4}, Lauw;-><init>(Lbet;J)V

    new-instance v1, Laahk;

    iget-wide v4, v0, Laahk;->a:J

    iget-object v3, v0, Laahk;->d:Ljava/lang/Object;

    iget-object v0, v0, Laahk;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lbbi;

    move-object v7, v3

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Laahk;-><init>(JLavp;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lbbi;Lauv;)V

    .line 11
    aput-object v1, v2, p1

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwdk;->a:[Laahk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Laahk;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v3, Lbbi;

    .line 3
    invoke-virtual {v3}, Lbbi;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public i(JJLjava/util/List;Lddx;)V
    .locals 39

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    move-object/from16 v13, p6

    sub-long v7, p3, v11

    .line 1
    invoke-static {}, Lwdk;->l()J

    move-result-wide v14

    .line 2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v5, p5

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbr;

    move-object/from16 v16, v0

    :goto_0
    iget-object v0, v10, Lwdk;->f:Lbcp;

    invoke-interface {v0}, Lbcp;->d()I

    move-result v6

    new-array v4, v6, [Lbbt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_1

    move-object/from16 v0, p0

    move v1, v3

    move/from16 v18, v3

    const/4 v9, 0x0

    move-wide/from16 v2, p3

    move-object/from16 v19, v4

    move-object/from16 v4, v16

    move/from16 v20, v6

    move-wide v5, v14

    .line 3
    invoke-direct/range {v0 .. v6}, Lwdk;->k(IJLbbr;J)Lbbt;

    move-result-object v0

    aput-object v0, v19, v18

    add-int/lit8 v3, v18, 0x1

    move-object/from16 v5, p5

    move-object/from16 v4, v19

    move/from16 v6, v20

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v19, v4

    const/4 v9, 0x0

    iget-object v0, v10, Lwdk;->f:Lbcp;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v1, p1

    move-wide v3, v7

    move-object/from16 v7, p5

    move-object/from16 v8, v19

    .line 4
    invoke-interface/range {v0 .. v8}, Lbcp;->o(JJJLjava/util/List;[Lbbt;)V

    iget-object v0, v10, Lwdk;->a:[Laahk;

    iget-object v1, v10, Lwdk;->f:Lbcp;

    .line 5
    invoke-interface {v1}, Lbcp;->h()I

    move-result v1

    aget-object v8, v0, v1

    .line 6
    iget-object v0, v8, Laahk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 7
    iget-object v1, v8, Laahk;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lbbi;

    iget-object v0, v0, Lbbi;->a:[Laks;

    if-nez v0, :cond_2

    .line 7
    move-object v0, v1

    check-cast v0, Lavp;

    iget-object v0, v0, Lavp;->h:Lavm;

    move-object v6, v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 8
    :goto_2
    iget-object v0, v8, Laahk;->e:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 7
    check-cast v1, Lavp;

    .line 9
    invoke-virtual {v1}, Lavp;->l()Lavm;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-nez v6, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    iget-object v2, v10, Lwdk;->h:Lanv;

    iget-object v0, v10, Lwdk;->f:Lbcp;

    .line 10
    invoke-interface {v0}, Lbcp;->j()Laks;

    move-result-object v3

    iget-object v0, v10, Lwdk;->f:Lbcp;

    invoke-interface {v0}, Lbcp;->i()I

    move-result v4

    .line 11
    invoke-interface {v0}, Lbcp;->k()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v8

    move-wide/from16 v8, p1

    .line 12
    invoke-virtual/range {v0 .. v9}, Lwdk;->b(Laahk;Lanv;Laks;ILjava/lang/Object;Lavm;Lavm;J)Lbbj;

    move-result-object v0

    iput-object v0, v13, Lddx;->b:Ljava/lang/Object;

    return-void

    .line 13
    :cond_5
    iget-object v0, v8, Laahk;->e:Ljava/lang/Object;

    if-nez v0, :cond_6

    return-void

    .line 14
    :cond_6
    invoke-virtual {v8}, Laahk;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    iget-object v0, v10, Lwdk;->b:Lavg;

    .line 15
    iget-boolean v1, v0, Lavg;->d:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lavg;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v13, Lddx;->a:Z

    return-void

    :cond_9
    iget-object v0, v10, Lwdk;->b:Lavg;

    .line 16
    invoke-virtual {v8, v0, v14, v15}, Laahk;->j(Lavg;J)J

    move-result-wide v4

    iget-object v0, v10, Lwdk;->b:Lavg;

    .line 17
    invoke-virtual {v8, v0, v14, v15}, Laahk;->k(Lavg;J)J

    move-result-wide v14

    move-object v0, v8

    move-object/from16 v1, v16

    move-wide/from16 v2, p3

    const/4 v9, 0x1

    move-wide v6, v14

    .line 18
    invoke-static/range {v0 .. v7}, Lwdk;->m(Laahk;Lbbr;JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v14

    if-gtz v2, :cond_15

    iget-boolean v2, v10, Lwdk;->l:Z

    if-eqz v2, :cond_a

    cmp-long v2, v0, v14

    if-ltz v2, :cond_a

    goto/16 :goto_f

    .line 19
    :cond_a
    iget-wide v2, v8, Laahk;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_c

    .line 20
    invoke-virtual {v8, v0, v1}, Laahk;->h(J)J

    move-result-wide v6

    cmp-long v17, v6, v2

    if-gez v17, :cond_b

    goto :goto_6

    .line 22
    :cond_b
    iput-boolean v9, v13, Lddx;->a:Z

    return-void

    .line 20
    :cond_c
    :goto_6
    iget v6, v10, Lwdk;->i:I

    int-to-long v6, v6

    sub-long/2addr v14, v0

    const-wide/16 v17, 0x1

    add-long v14, v14, v17

    .line 21
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    const-wide/16 v14, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    if-le v7, v9, :cond_e

    int-to-long v4, v7

    add-long/2addr v4, v0

    add-long/2addr v4, v14

    .line 22
    invoke-virtual {v8, v4, v5}, Laahk;->h(J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_e

    add-int/lit8 v7, v7, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    .line 23
    :cond_e
    :goto_8
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eq v9, v2, :cond_f

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_f
    move-wide/from16 v27, p3

    :goto_9
    iget-object v2, v10, Lwdk;->h:Lanv;

    iget v3, v10, Lwdk;->g:I

    iget-object v4, v10, Lwdk;->f:Lbcp;

    .line 24
    invoke-interface {v4}, Lbcp;->j()Laks;

    move-result-object v4

    iget-object v5, v10, Lwdk;->f:Lbcp;

    invoke-interface {v5}, Lbcp;->i()I

    move-result v6

    .line 25
    invoke-interface {v5}, Lbcp;->k()Ljava/lang/Object;

    move-result-object v22

    .line 26
    iget-object v5, v8, Laahk;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v8, v0, v1}, Laahk;->h(J)J

    move-result-wide v23

    .line 28
    invoke-virtual {v8, v0, v1}, Laahk;->i(J)Lavm;

    move-result-object v9

    .line 26
    check-cast v5, Lavp;

    .line 29
    iget-object v14, v5, Lavp;->e:Labwk;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lavf;

    iget-object v14, v14, Lavf;->a:Ljava/lang/String;

    .line 30
    iget-object v15, v8, Laahk;->b:Ljava/lang/Object;

    const-wide/16 v25, 0x3e8

    if-nez v15, :cond_10

    .line 56
    invoke-virtual {v8, v0, v1}, Laahk;->f(J)J

    move-result-wide v15

    .line 57
    invoke-virtual {v9, v14}, Lavm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 58
    invoke-static {v7}, Lkvn;->aa(Landroid/net/Uri;)Lkvn;

    move-result-object v7

    iget-object v14, v8, Laahk;->d:Ljava/lang/Object;

    iget-object v13, v10, Lwdk;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move/from16 v38, v3

    iget-object v3, v10, Lwdk;->k:Lrqc;

    .line 59
    invoke-interface {v3}, Lrqc;->a()I

    move-result v3

    .line 58
    check-cast v14, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 60
    invoke-static {v14, v13, v6, v3}, Lvic;->J(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v13

    .line 61
    invoke-virtual {v7, v13, v14}, Lkvn;->U(J)V

    .line 62
    invoke-virtual {v7}, Lkvn;->S()Landroid/net/Uri;

    move-result-object v3

    new-instance v7, Lany;

    .line 63
    invoke-direct {v7}, Lany;-><init>()V

    iput-object v3, v7, Lany;->a:Landroid/net/Uri;

    .line 64
    iget-wide v13, v9, Lavm;->a:J

    iput-wide v13, v7, Lany;->f:J

    .line 65
    iget-wide v13, v9, Lavm;->b:J

    iput-wide v13, v7, Lany;->g:J

    .line 66
    invoke-virtual {v5}, Lavp;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lany;->h:Ljava/lang/String;

    .line 67
    invoke-static {}, Lvra;->a()Lvqz;

    move-result-object v3

    iget-object v5, v10, Lwdk;->n:[Lzng;

    .line 68
    invoke-virtual {v3, v5}, Lvqz;->k([Lzng;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lvqz;->h(J)V

    div-long v11, v23, v25

    .line 70
    invoke-virtual {v3, v11, v12}, Lvqz;->g(J)V

    sub-long v11, v15, v23

    div-long v11, v11, v25

    .line 71
    invoke-virtual {v3, v11, v12}, Lvqz;->f(J)V

    iget-object v5, v8, Laahk;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    int-to-long v8, v5

    .line 72
    invoke-virtual {v3, v8, v9}, Lvqz;->e(J)V

    .line 73
    invoke-virtual {v3}, Lvqz;->a()Lvra;

    move-result-object v3

    iput-object v3, v7, Lany;->j:Ljava/lang/Object;

    .line 74
    invoke-virtual {v7}, Lany;->a()Lanz;

    move-result-object v19

    new-instance v3, Lbbu;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move/from16 v21, v6

    move-wide/from16 v25, v15

    move-wide/from16 v27, v0

    move/from16 v29, v38

    move-object/from16 v30, v4

    .line 75
    invoke-direct/range {v17 .. v30}, Lbbu;-><init>(Lanv;Lanz;Laks;ILjava/lang/Object;JJJILaks;)V

    :goto_a
    move-object/from16 v0, p6

    goto/16 :goto_e

    :cond_10
    move/from16 v38, v3

    const/4 v3, 0x1

    const/4 v13, 0x1

    :goto_b
    if-ge v3, v7, :cond_12

    int-to-long v11, v3

    add-long/2addr v11, v0

    .line 31
    invoke-virtual {v8, v11, v12}, Laahk;->i(J)Lavm;

    move-result-object v11

    .line 32
    invoke-virtual {v9, v11, v14}, Lavm;->b(Lavm;Ljava/lang/String;)Lavm;

    move-result-object v11

    if-nez v11, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object v9, v11

    move-wide/from16 v11, p1

    goto :goto_b

    :cond_12
    :goto_c
    int-to-long v11, v13

    add-long/2addr v11, v0

    const-wide/16 v15, -0x1

    add-long/2addr v11, v15

    .line 33
    invoke-virtual {v8, v11, v12}, Laahk;->f(J)J

    move-result-wide v11

    move-wide/from16 v31, v0

    .line 34
    iget-wide v0, v8, Laahk;->a:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v15

    if-eqz v3, :cond_13

    cmp-long v3, v0, v11

    if-gtz v3, :cond_13

    move-wide/from16 v29, v0

    goto :goto_d

    :cond_13
    move-wide/from16 v29, v15

    .line 35
    :goto_d
    invoke-virtual {v9, v14}, Lavm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lkvn;->aa(Landroid/net/Uri;)Lkvn;

    move-result-object v0

    iget-object v1, v8, Laahk;->d:Ljava/lang/Object;

    iget-object v3, v10, Lwdk;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v7, v10, Lwdk;->k:Lrqc;

    .line 37
    invoke-interface {v7}, Lrqc;->a()I

    move-result v7

    .line 36
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 38
    invoke-static {v1, v3, v6, v7}, Lvic;->J(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v14

    .line 39
    invoke-virtual {v0, v14, v15}, Lkvn;->U(J)V

    .line 40
    invoke-virtual {v0}, Lkvn;->S()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lany;

    .line 41
    invoke-direct {v1}, Lany;-><init>()V

    iput-object v0, v1, Lany;->a:Landroid/net/Uri;

    .line 42
    iget-wide v14, v9, Lavm;->a:J

    iput-wide v14, v1, Lany;->f:J

    .line 43
    iget-wide v14, v9, Lavm;->b:J

    iput-wide v14, v1, Lany;->g:J

    .line 44
    invoke-virtual {v5}, Lavp;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lany;->h:Ljava/lang/String;

    .line 45
    invoke-static {}, Lvra;->a()Lvqz;

    move-result-object v0

    iget-object v3, v10, Lwdk;->n:[Lzng;

    .line 46
    invoke-virtual {v0, v3}, Lvqz;->k([Lzng;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v14, p1

    .line 47
    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lvqz;->h(J)V

    div-long v14, v23, v25

    .line 48
    invoke-virtual {v0, v14, v15}, Lvqz;->g(J)V

    sub-long v14, v11, v23

    div-long v14, v14, v25

    .line 49
    invoke-virtual {v0, v14, v15}, Lvqz;->f(J)V

    iget-object v3, v8, Laahk;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    int-to-long v14, v3

    .line 50
    invoke-virtual {v0, v14, v15}, Lvqz;->e(J)V

    .line 51
    invoke-virtual {v0}, Lvqz;->a()Lvra;

    move-result-object v0

    iput-object v0, v1, Lany;->j:Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, Lany;->a()Lanz;

    move-result-object v19

    .line 53
    iget-wide v0, v5, Lavp;->f:J

    neg-long v0, v0

    iget-boolean v3, v10, Lwdk;->d:Z

    if-eqz v3, :cond_14

    new-instance v3, Lwdf;

    move-object/from16 v17, v3

    .line 54
    iget-object v5, v8, Laahk;->b:Ljava/lang/Object;

    iget-object v7, v10, Lwdk;->m:Lwdi;

    move-object/from16 v37, v7

    move-object/from16 v36, v5

    check-cast v36, Lbbi;

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move/from16 v21, v6

    move-wide/from16 v25, v11

    move/from16 v33, v13

    move-wide/from16 v34, v0

    invoke-direct/range {v17 .. v38}, Lwdf;-><init>(Lanv;Lanz;Laks;ILjava/lang/Object;JJJJJIJLbbi;Lwdi;I)V

    goto/16 :goto_a

    :cond_14
    new-instance v3, Lbbp;

    move-object/from16 v17, v3

    .line 55
    iget-object v5, v8, Laahk;->b:Ljava/lang/Object;

    move-object/from16 v36, v5

    check-cast v36, Lbbi;

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move/from16 v21, v6

    move-wide/from16 v25, v11

    move/from16 v33, v13

    move-wide/from16 v34, v0

    invoke-direct/range {v17 .. v36}, Lbbp;-><init>(Lanv;Lanz;Laks;ILjava/lang/Object;JJJJJIJLbbi;)V

    goto/16 :goto_a

    .line 75
    :goto_e
    iput-object v3, v0, Lddx;->b:Ljava/lang/Object;

    return-void

    :cond_15
    :goto_f
    move-object v0, v13

    const/4 v15, 0x0

    .line 18
    iget-object v1, v10, Lwdk;->b:Lavg;

    .line 76
    iget-boolean v2, v1, Lavg;->d:Z

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lavg;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_16

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v2, 0x1

    :goto_11
    iput-boolean v2, v0, Lddx;->a:Z

    return-void
.end method

.method public final j(Lbbj;ZLrzt;Lbda;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p2, p0, Lwdk;->b:Lavg;

    iget-boolean p2, p2, Lavg;->d:Z

    const/4 v1, 0x1

    if-nez p2, :cond_2

    instance-of p2, p1, Lbbr;

    if-eqz p2, :cond_2

    iget-object p2, p3, Lrzt;->b:Ljava/lang/Object;

    instance-of v2, p2, Laop;

    if-eqz v2, :cond_2

    check-cast p2, Laop;

    iget p2, p2, Laop;->d:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lwdk;->a:[Laahk;

    iget-object v2, p0, Lwdk;->f:Lbcp;

    .line 2
    iget-object v3, p1, Lbbj;->h:Laks;

    .line 3
    invoke-interface {v2, v3}, Lbcp;->c(Laks;)I

    move-result v2

    aget-object p2, p2, v2

    .line 4
    iget-object v2, p2, Laahk;->e:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p2}, Laahk;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_2

    .line 6
    invoke-virtual {p2}, Laahk;->d()J

    move-result-wide v6

    .line 7
    move-object p2, p1

    check-cast p2, Lbbr;

    invoke-virtual {p2}, Lbbr;->f()J

    move-result-wide v8

    add-long/2addr v6, v2

    add-long/2addr v6, v4

    cmp-long p2, v8, v6

    if-gtz p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iput-boolean v1, p0, Lwdk;->l:Z

    return v1

    .line 7
    :cond_2
    :goto_0
    iget-object p2, p0, Lwdk;->f:Lbcp;

    .line 8
    invoke-static {p2}, Lwcx;->e(Lbcp;)Lbhq;

    move-result-object p2

    .line 9
    invoke-interface {p4, p2, p3}, Lbda;->d(Lbhq;Lrzt;)Lvxd;

    move-result-object p2

    if-eqz p2, :cond_3

    iget p3, p2, Lvxd;->b:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_3

    iget-object p3, p0, Lwdk;->f:Lbcp;

    .line 10
    iget-object p1, p1, Lbbj;->h:Laks;

    .line 11
    invoke-interface {p3, p1}, Lbcp;->c(Laks;)I

    move-result p1

    iget-wide v2, p2, Lvxd;->a:J

    .line 12
    invoke-interface {p3, p1, v2, v3}, Lbcp;->p(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method
