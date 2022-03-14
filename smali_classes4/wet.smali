.class public final Lwet;
.super Lwef;
.source "PG"


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Z

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private final J:Landroid/os/Handler;

.field private final K:Laprc;

.field public final c:Lvxq;

.field public final d:Lwjk;

.field public e:F

.field public f:Z

.field public g:Lvno;

.field public h:Z

.field public i:Lalis;

.field private final j:Lvva;

.field private final k:Lrqc;

.field private final l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final m:Lvfs;

.field private final n:Labsl;

.field private final o:F

.field private final p:F

.field private final q:Z

.field private final r:I

.field private final s:Labsl;

.field private final t:Lwes;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private final y:Lwjr;

.field private z:J


# direct methods
.method public constructor <init>(Lvva;Lrqc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvfs;ZLwjr;Lvno;Labsl;FFLjava/lang/String;Ljava/lang/String;Lwhi;Labsl;Laprc;Lvxu;Lvxq;[B[B[B[B)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p17

    move-object/from16 v4, p16

    .line 1
    invoke-direct {p0, v2, v4}, Lwef;-><init>(Lwhi;Lvxu;)V

    const v4, 0x7fffffff

    iput v4, v0, Lwet;->D:I

    const/4 v4, 0x0

    iput v4, v0, Lwet;->E:I

    const-string v5, ""

    iput-object v5, v0, Lwet;->F:Ljava/lang/String;

    iput-object v5, v0, Lwet;->G:Ljava/lang/String;

    iput v4, v0, Lwet;->H:I

    iput v4, v0, Lwet;->I:I

    new-instance v5, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v0, Lwet;->J:Landroid/os/Handler;

    iput-object v3, v0, Lwet;->c:Lvxq;

    move-object v5, p1

    iput-object v5, v0, Lwet;->j:Lvva;

    move-object v5, p2

    iput-object v5, v0, Lwet;->k:Lrqc;

    move-object v5, p3

    iput-object v5, v0, Lwet;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object v5, p4

    iput-object v5, v0, Lwet;->m:Lvfs;

    move v5, p5

    iput-boolean v5, v0, Lwet;->q:Z

    .line 3
    invoke-virtual {p6}, Lwjr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwjq;

    .line 4
    iget v6, v5, Lwjq;->c:I

    iput v6, v0, Lwet;->w:I

    .line 5
    iget v5, v5, Lwjq;->d:I

    iput v5, v0, Lwet;->x:I

    move-object v5, p6

    iput-object v5, v0, Lwet;->y:Lwjr;

    move-object v5, p7

    iput-object v5, v0, Lwet;->g:Lvno;

    move-object v5, p8

    iput-object v5, v0, Lwet;->n:Labsl;

    move/from16 v5, p9

    iput v5, v0, Lwet;->o:F

    move/from16 v5, p10

    iput v5, v0, Lwet;->p:F

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Lwet;->e:F

    move-object/from16 v5, p11

    iput-object v5, v0, Lwet;->u:Ljava/lang/String;

    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, v0, Lwet;->z:J

    iput-boolean v4, v0, Lwet;->h:Z

    .line 6
    invoke-virtual/range {p13 .. p13}, Lwhi;->as()I

    move-result v5

    iput v5, v0, Lwet;->r:I

    move-object/from16 v5, p14

    iput-object v5, v0, Lwet;->s:Labsl;

    iput-object v1, v0, Lwet;->v:Ljava/lang/String;

    iget-object v5, v2, Lwhi;->g:Labrk;

    .line 7
    invoke-virtual {v5}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Lwhi;->g:Labrk;

    .line 8
    invoke-virtual {v5}, Labrk;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrtg;

    invoke-interface {v5}, Lrtg;->c()Ladqq;

    move-result-object v5

    check-cast v5, Lamgi;

    iget-boolean v5, v5, Lamgi;->c:Z

    if-eqz v5, :cond_0

    new-instance v5, Lweq;

    invoke-direct {v5}, Lweq;-><init>()V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v5, Lwer;

    invoke-direct {v5}, Lwer;-><init>()V

    .line 8
    :goto_0
    iput-object v5, v0, Lwet;->t:Lwes;

    move-object/from16 v5, p15

    iput-object v5, v0, Lwet;->K:Laprc;

    iget-object v5, v2, Lwhi;->h:Lwjk;

    iput-object v5, v0, Lwet;->d:Lwjk;

    .line 9
    invoke-virtual {v5, v1}, Lwjk;->b(Ljava/lang/String;)Lalis;

    move-result-object v1

    iput-object v1, v0, Lwet;->i:Lalis;

    .line 10
    invoke-virtual {v5}, Lwjk;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, v0, Lwet;->i:Lalis;

    .line 11
    invoke-interface {v3, v1}, Lvxq;->z(Lalis;)V

    :cond_1
    iput-boolean v4, v0, Lwet;->B:Z

    iget-object v1, v2, Lwhi;->p:Lspg;

    const-wide/32 v3, 0x2b42e68

    .line 12
    invoke-virtual {v1, v3, v4}, Lspg;->j(J)Lanuc;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Lwhi;->U(Lanuc;)Z

    move-result v1

    iput-boolean v1, v0, Lwet;->C:Z

    return-void
.end method

.method static final h(Ljava/util/List;Lwee;)Lvxd;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamsz;

    .line 3
    iget-wide v0, p0, Lamsz;->a:J

    iget-wide v2, p0, Lamsz;->b:J

    new-instance p0, Lvyf;

    invoke-direct {p0}, Lvyf;-><init>()V

    sub-long/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Lvyf;->a(J)V

    .line 5
    invoke-virtual {p1}, Lwee;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lvyf;->b(I)V

    invoke-virtual {p0}, Lvyf;->c()Lvxd;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lvyf;

    invoke-direct {p0}, Lvyf;-><init>()V

    const-wide/32 v0, 0x989680

    .line 6
    invoke-virtual {p0, v0, v1}, Lvyf;->a(J)V

    .line 7
    invoke-virtual {p1}, Lwee;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lvyf;->b(I)V

    invoke-virtual {p0}, Lvyf;->c()Lvxd;

    move-result-object p0

    return-object p0
.end method

.method private final i()F
    .locals 2

    .line 1
    sget-object v0, Lalis;->b:Lalis;

    iget-object v1, p0, Lwet;->i:Lalis;

    invoke-virtual {v0, v1}, Lalis;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lwet;->p:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lwet;->o:F

    :goto_0
    return v0
.end method

.method private static j(II)I
    .locals 0

    if-lez p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0xf0

    if-gt p1, p0, :cond_1

    const p0, 0xbb80

    return p0

    :cond_1
    const p0, 0x1f400

    return p0
.end method

.method private final k()I
    .locals 5

    .line 1
    iget-object v0, p0, Lwet;->g:Lvno;

    iget v1, p0, Lwet;->w:I

    iget v2, p0, Lwet;->x:I

    invoke-direct {p0}, Lwet;->i()F

    move-result v3

    iget-boolean v4, p0, Lwet;->h:Z

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lvnq;->b(Lvno;IIFZ)I

    move-result v0

    return v0
.end method

.method private final l([Lwee;J)Lwee;
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual {p0}, Lwet;->g()I

    move-result v9

    .line 2
    invoke-direct {p0}, Lwet;->k()I

    move-result v10

    .line 3
    array-length v11, v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v12, v0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_5

    aget-object v14, v8, v13

    .line 4
    invoke-direct {p0, v14}, Lwet;->n(Lwee;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-wide/from16 v5, p2

    .line 5
    invoke-direct {p0, v14, v5, v6}, Lwet;->o(Lwee;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, Lwet;->m:Lvfs;

    iget-object v3, v7, Lwet;->u:Ljava/lang/String;

    iget-object v4, v7, Lwet;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object v0, p0

    move-object v2, v14

    move-wide/from16 v5, p2

    .line 6
    invoke-virtual/range {v0 .. v6}, Lwef;->f(Lvfs;Lwee;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    :cond_1
    invoke-virtual {v14}, Lwee;->b()I

    move-result v0

    if-gt v0, v9, :cond_3

    .line 8
    invoke-virtual {v14}, Lwee;->b()I

    move-result v0

    if-ge v0, v10, :cond_2

    goto :goto_1

    :cond_2
    return-object v14

    :cond_3
    :goto_1
    if-nez v12, :cond_4

    move-object v12, v14

    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    return-object v12
.end method

.method private final m([Lwee;J)Lwee;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lwet;->i:Lalis;

    sget-object v3, Lalis;->c:Lalis;

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lwet;->b:Lwhi;

    .line 2
    invoke-virtual {v2}, Lwhi;->b()I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lwet;->g()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_2

    .line 6
    aget-object v7, v1, v5

    invoke-virtual {v7}, Lwee;->b()I

    move-result v7

    if-gt v7, v2, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7
    :cond_2
    :goto_2
    invoke-direct/range {p0 .. p0}, Lwet;->k()I

    move-result v2

    :goto_3
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_3

    .line 8
    aget-object v5, v1, v6

    invoke-virtual {v5}, Lwee;->b()I

    move-result v5

    if-ge v5, v2, :cond_4

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :cond_4
    if-lt v3, v6, :cond_5

    .line 9
    aget-object v1, v1, v3

    return-object v1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-gt v3, v6, :cond_6

    .line 11
    aget-object v5, v1, v3

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 12
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lwjm;->b(Z)V

    iget-boolean v1, v0, Lwet;->C:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lwee;

    .line 15
    invoke-direct {v0, v7}, Lwet;->n(Lwee;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 16
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 17
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eq v3, v5, :cond_9

    move-object v2, v1

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :cond_a
    if-ge v5, v1, :cond_13

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lwee;

    iget-object v7, v0, Lwet;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v7, v7, Lajeb;->e:Lafyo;

    if-nez v7, :cond_b

    .line 19
    sget-object v7, Lafyo;->b:Lafyo;

    :cond_b
    iget-boolean v7, v7, Lafyo;->aA:Z

    if-eqz v7, :cond_c

    iget-object v7, v0, Lwet;->g:Lvno;

    .line 20
    invoke-virtual {v7}, Lvno;->g()Z

    move-result v7

    if-nez v7, :cond_d

    .line 21
    :cond_c
    invoke-virtual {v6}, Lwee;->c()I

    move-result v7

    .line 22
    invoke-virtual {v6}, Lwee;->b()I

    move-result v8

    iget v9, v0, Lwet;->w:I

    iget v10, v0, Lwet;->x:I

    .line 23
    invoke-direct/range {p0 .. p0}, Lwet;->i()F

    move-result v11

    .line 24
    invoke-static {v7, v8, v9, v10, v11}, Lvnq;->e(IIIIF)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_d
    move-wide/from16 v7, p2

    .line 25
    invoke-static {v6, v7, v8}, Lwet;->r(Lwee;J)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 26
    invoke-virtual {v6}, Lwee;->a()I

    move-result v9

    int-to-long v10, v9

    iget-object v9, v0, Lwet;->n:Labsl;

    .line 27
    invoke-interface {v9}, Labsl;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6}, Lwee;->b()I

    move-result v12

    invoke-static {v9, v12}, Lwet;->j(II)I

    move-result v12

    iget-object v13, v0, Lwet;->g:Lvno;

    iget-object v14, v0, Lwet;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-boolean v15, v0, Lwet;->h:Z

    iget-object v9, v0, Lwet;->k:Lrqc;

    .line 28
    invoke-interface {v9}, Lrqc;->a()I

    move-result v16

    .line 29
    invoke-static/range {v10 .. v16}, Lvnq;->d(JILvno;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZI)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v0, Lwet;->g:Lvno;

    .line 30
    invoke-virtual {v9}, Lvno;->f()Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v0, Lwet;->g:Lvno;

    .line 31
    invoke-virtual {v9}, Lvno;->e()Z

    move-result v9

    if-nez v9, :cond_e

    iget-boolean v9, v0, Lwet;->f:Z

    if-eqz v9, :cond_e

    .line 32
    invoke-static {v6}, Lwet;->q(Lwee;)Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_e
    sget-object v9, Lalis;->b:Lalis;

    iget-object v10, v0, Lwet;->i:Lalis;

    .line 33
    invoke-virtual {v9, v10}, Lalis;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 34
    invoke-virtual {v6}, Lwee;->b()I

    move-result v9

    iget-object v10, v0, Lwet;->k:Lrqc;

    iget v11, v0, Lwet;->r:I

    .line 35
    invoke-static {v9, v10, v11}, Lvnq;->f(ILrqc;I)Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v9, v0, Lwet;->g:Lvno;

    .line 36
    invoke-virtual {v9}, Lvno;->f()Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v9, v0, Lwet;->g:Lvno;

    .line 37
    invoke-virtual {v9}, Lvno;->g()Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v9, v0, Lwet;->m:Lvfs;

    iget-object v10, v0, Lwet;->u:Ljava/lang/String;

    iget-object v11, v0, Lwet;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 38
    invoke-static {v9, v10, v11, v6}, Lvju;->B(Lvfs;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwee;)Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_f
    iget-boolean v9, v0, Lwet;->C:Z

    if-nez v9, :cond_10

    .line 39
    invoke-direct {v0, v6}, Lwet;->n(Lwee;)Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_10
    const/4 v9, 0x1

    goto :goto_6

    :cond_11
    move-wide/from16 v7, p2

    :cond_12
    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v5, v5, 0x1

    if-eqz v9, :cond_a

    return-object v6

    .line 40
    :cond_13
    invoke-static {v2}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwee;

    return-object v1
.end method

.method private final n(Lwee;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwet;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lwet;->p(Lwee;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lwee;->b()I

    move-result v0

    iget v3, p0, Lwet;->D:I

    if-lt v0, v3, :cond_3

    invoke-static {p1}, Lwet;->p(Lwee;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method private final o(Lwee;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwet;->m:Lvfs;

    iget-object v2, p0, Lwet;->u:Ljava/lang/String;

    iget-object v3, p0, Lwet;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-boolean v4, p0, Lwet;->q:Z

    move-object v1, p1

    move-wide v5, p2

    invoke-static/range {v0 .. v6}, Lvju;->A(Lvfs;Lwee;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z

    move-result p1

    return p1
.end method

.method private static p(Lwee;)Z
    .locals 1

    .line 1
    invoke-static {}, Lsxx;->s()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lwee;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkne;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static q(Lwee;)Z
    .locals 1

    .line 1
    sget-object v0, Lsxx;->bK:Lsab;

    .line 2
    invoke-virtual {v0}, Lsab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1
    invoke-virtual {p0}, Lwee;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkne;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static r(Lwee;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwee;->a()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final s(JLvxd;J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lwet;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->Q:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v2, p0, Lwet;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v2, v2, Lajeb;->e:Lafyo;

    if-nez v2, :cond_2

    sget-object v2, Lafyo;->b:Lafyo;

    :cond_2
    iget-boolean v2, v2, Lafyo;->R:Z

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x0

    long-to-double p1, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p3}, Lvxd;->b()I

    move-result p3

    int-to-long v4, p3

    .line 3
    div-long/2addr p4, v4

    long-to-double p3, p4

    const-wide v4, 0x3fe999999999999aL    # 0.8

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p3

    sub-double/2addr v2, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-long p1, p1

    return-wide p1

    :cond_3
    iget-wide v2, p3, Lvxd;->a:J

    add-long/2addr p1, v2

    invoke-virtual {p3}, Lvxd;->b()I

    move-result p3

    int-to-long v4, p3

    mul-long v2, v2, v4

    div-long/2addr v2, p4

    sub-long/2addr p1, v2

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_4
    return-wide p1
.end method


# virtual methods
.method public final a(Ljava/util/List;JJ[Lwee;Lwed;)V
    .locals 36

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    move-wide/from16 v2, p4

    move-object/from16 v1, p6

    move-object/from16 v12, p7

    .line 1
    iget-object v4, v7, Lwet;->b:Lwhi;

    invoke-virtual {v4}, Lwhi;->q()Lafyq;

    move-result-object v4

    iget-boolean v4, v4, Lafyq;->t:Z

    if-eqz v4, :cond_0

    iget-object v4, v7, Lwet;->y:Lwjr;

    .line 2
    invoke-virtual {v4}, Lwjr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwjq;

    .line 3
    iget v5, v4, Lwjq;->c:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget v5, v4, Lwjq;->d:I

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {v7, v4}, Lwef;->e(Lwjq;)V

    :cond_0
    iget-object v4, v7, Lwet;->t:Lwes;

    .line 5
    invoke-interface {v4}, Lwes;->a()V

    const v4, 0x7fffffff

    if-nez v1, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 6
    aget-object v8, v1, v6

    .line 7
    invoke-static {v8}, Lwet;->p(Lwee;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 8
    invoke-virtual {v8}, Lwee;->b()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    iput v4, v7, Lwet;->D:I

    :try_start_0
    iget-object v4, v7, Lwet;->d:Lwjk;

    .line 9
    invoke-virtual {v4}, Lwjk;->f()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-object v4, v7, Lwet;->d:Lwjk;

    iget-object v6, v7, Lwet;->v:Ljava/lang/String;

    iget-object v8, v7, Lwet;->i:Lalis;

    .line 10
    invoke-virtual {v4, v6}, Lwjk;->b(Ljava/lang/String;)Lalis;

    move-result-object v4

    if-eq v4, v8, :cond_4

    iget-object v4, v7, Lwet;->d:Lwjk;

    iget-object v6, v7, Lwet;->v:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v6}, Lwjk;->b(Ljava/lang/String;)Lalis;

    move-result-object v4

    iput-object v4, v7, Lwet;->i:Lalis;

    iput-boolean v5, v7, Lwet;->A:Z

    iget-object v4, v7, Lwet;->J:Landroid/os/Handler;

    new-instance v6, Lwdt;

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lwdt;-><init>(Lwet;I)V

    .line 12
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v4, v7, Lwet;->j:Lvva;

    .line 13
    invoke-interface {v4}, Lvva;->i()Lvvf;

    move-result-object v10

    iget-object v11, v12, Lwed;->c:Lwee;

    iget-wide v8, v10, Lvvf;->b:J

    iget-object v4, v7, Lwet;->k:Lrqc;

    .line 14
    invoke-interface {v4}, Lrqc;->o()Z

    move-result v4

    const/16 v16, 0x3

    if-nez v4, :cond_6

    add-long v5, v14, v2

    .line 15
    invoke-direct {v7, v1, v5, v6}, Lwet;->l([Lwee;J)Lwee;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v6, Labnb;

    .line 16
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v13, 0x1

    if-eq v13, v4, :cond_5

    const/4 v13, 0x3

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    .line 17
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v21, v10

    const/16 v10, 0x2713

    invoke-direct {v6, v5, v13, v10, v4}, Labnb;-><init>(Lwee;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_3

    :cond_6
    move-object/from16 v21, v10

    const/16 v10, 0x2713

    const/4 v6, 0x0

    :goto_3
    const-wide/16 v17, 0x3e8

    const-string v22, "na"

    if-nez v6, :cond_33

    :try_start_1
    iget-object v4, v7, Lwet;->g:Lvno;

    .line 18
    invoke-virtual {v4}, Lvno;->f()Z

    move-result v4

    if-nez v4, :cond_30

    iget-object v4, v7, Lwet;->g:Lvno;

    .line 19
    invoke-virtual {v4}, Lvno;->e()Z

    move-result v4

    if-nez v4, :cond_30

    iget-boolean v4, v7, Lwet;->h:Z

    if-eqz v4, :cond_7

    goto/16 :goto_18

    .line 88
    :cond_7
    iget-object v4, v7, Lwet;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v4, v4, Lajeb;->e:Lafyo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_8

    .line 25
    :try_start_2
    sget-object v4, Lafyo;->b:Lafyo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_8
    :try_start_3
    iget v4, v4, Lafyo;->z:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-nez v6, :cond_9

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_a

    goto :goto_4

    .line 29
    :cond_a
    iget-object v5, v7, Lwet;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 26
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b()F

    move-result v5

    iget-object v10, v7, Lwet;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 27
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b()F

    move-result v10

    sub-float v5, v6, v5

    div-float/2addr v5, v4

    long-to-float v4, v2

    mul-float v5, v5, v4

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v5, v4

    add-float/2addr v10, v5

    .line 28
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 25
    :goto_4
    iget-object v4, v7, Lwet;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->at()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_5

    .line 35
    :cond_b
    iget-object v4, v7, Lwet;->n:Labsl;

    .line 29
    invoke-interface {v4}, Labsl;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    long-to-float v5, v8

    mul-float v5, v5, v6

    iget v6, v7, Lwet;->e:F

    div-float/2addr v5, v6

    int-to-float v4, v4

    sub-float/2addr v5, v4

    float-to-long v9, v5

    .line 30
    invoke-direct {v7, v1, v9, v10}, Lwet;->m([Lwee;J)Lwee;

    move-result-object v8

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v19

    add-long v4, v14, v2

    .line 32
    invoke-direct {v7, v1, v4, v5}, Lwet;->l([Lwee;J)Lwee;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    :goto_6
    move-object v13, v8

    const/16 v23, 0x0

    goto :goto_9

    .line 65
    :cond_d
    iget-object v13, v7, Lwet;->b:Lwhi;

    .line 33
    sget-object v2, Lafyp;->C:Lafyp;

    invoke-virtual {v13, v2}, Lwhi;->Y(Lafyp;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_f

    .line 34
    :try_start_4
    invoke-static {v6, v8}, Llj;->a(Lwee;Lwee;)I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lez v2, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    move-object v13, v6

    const/16 v23, 0x2713

    goto :goto_9

    .line 35
    :cond_f
    :try_start_5
    invoke-virtual {v6}, Lwee;->b()I

    move-result v2

    invoke-virtual {v8}, Lwee;->b()I

    move-result v3

    if-lt v2, v3, :cond_10

    goto :goto_7

    .line 36
    :cond_10
    :goto_8
    invoke-direct {v7, v6, v4, v5}, Lwet;->o(Lwee;J)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_e

    :try_start_6
    iget-object v2, v7, Lwet;->k:Lrqc;

    .line 37
    invoke-interface {v2}, Lrqc;->o()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    iget-boolean v2, v7, Lwet;->h:Z

    if-nez v2, :cond_c

    iget-object v2, v7, Lwet;->b:Lwhi;

    sget-object v3, Lafyp;->C:Lafyp;

    .line 38
    invoke-virtual {v2, v3}, Lwhi;->Y(Lafyp;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_6

    .line 39
    :cond_12
    invoke-virtual {v8}, Lwee;->b()I

    move-result v2

    invoke-virtual {v6}, Lwee;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v7, Lwet;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v3, v3, Lajeb;->e:Lafyo;

    if-nez v3, :cond_13

    sget-object v3, Lafyo;->b:Lafyo;

    :cond_13
    iget v3, v3, Lafyo;->T:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-gt v2, v3, :cond_c

    goto :goto_7

    :goto_9
    const/16 v25, 0x2711

    if-eqz v11, :cond_2b

    .line 40
    :try_start_7
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v7, Lwet;->b:Lwhi;

    .line 41
    invoke-virtual {v2}, Lwhi;->P()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_14

    .line 42
    :try_start_8
    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v1, :cond_14

    move-object/from16 v28, v6

    move-object/from16 v24, v8

    move-wide v8, v9

    move-object v15, v12

    move/from16 v1, v19

    move-object/from16 v14, v21

    move/from16 v2, v23

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object/from16 v35, v13

    move-object v13, v11

    move-object/from16 v11, v35

    goto/16 :goto_15

    .line 43
    :cond_14
    :try_start_9
    invoke-static {v13, v11}, Llj;->a(Lwee;Lwee;)I

    move-result v26

    .line 44
    invoke-static {v13, v11}, Llj;->a(Lwee;Lwee;)I

    move-result v27

    .line 45
    invoke-direct {v7, v11}, Lwet;->n(Lwee;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_a
    move-object/from16 v28, v6

    move-object/from16 v24, v8

    move-wide v8, v9

    move-object v15, v12

    move-object/from16 v20, v13

    move-object/from16 v14, v21

    const/4 v12, 0x0

    move-object v13, v11

    goto/16 :goto_11

    .line 46
    :cond_15
    invoke-virtual {v11}, Lwee;->b()I

    move-result v1

    iget-object v2, v7, Lwet;->k:Lrqc;

    iget v3, v7, Lwet;->r:I

    .line 47
    invoke-static {v1, v2, v3}, Lvnq;->f(ILrqc;I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_a

    :cond_16
    iget-boolean v1, v7, Lwet;->f:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_17

    .line 48
    :try_start_a
    invoke-static {v13}, Lwet;->q(Lwee;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_17
    if-gez v26, :cond_1e

    .line 49
    :try_start_b
    invoke-static {v0, v13}, Lwet;->h(Ljava/util/List;Lwee;)Lvxd;

    move-result-object v4

    move-object/from16 v1, p0

    move-wide/from16 v2, p4

    move-object/from16 v28, v6

    move-wide v5, v9

    .line 50
    invoke-direct/range {v1 .. v6}, Lwet;->s(JLvxd;J)J

    move-result-wide v1

    .line 51
    sget-object v3, Lalis;->b:Lalis;

    iget-object v4, v7, Lwet;->i:Lalis;

    invoke-virtual {v3, v4}, Lalis;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_18

    move-wide/from16 v29, v4

    goto :goto_b

    .line 56
    :cond_18
    iget-object v3, v7, Lwet;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v7, Lwet;->k:Lrqc;

    .line 52
    invoke-interface {v6}, Lrqc;->a()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->x(I)J

    move-result-wide v29

    .line 51
    :goto_b
    sget-object v3, Lalis;->b:Lalis;

    iget-object v6, v7, Lwet;->i:Lalis;

    .line 53
    invoke-virtual {v3, v6}, Lalis;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v3, v8

    move-wide/from16 v33, v9

    goto :goto_c

    .line 57
    :cond_19
    iget-object v3, v7, Lwet;->s:Labsl;

    .line 54
    invoke-interface {v3}, Labsl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    move-object v3, v8

    move-wide/from16 v33, v9

    sub-long v8, v31, v14

    .line 55
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v6, v7, Lwet;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v6, v6, Lajeb;->e:Lafyo;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v6, :cond_1a

    :try_start_c
    sget-object v6, Lafyo;->b:Lafyo;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_1a
    :try_start_d
    iget v6, v6, Lafyo;->i:I

    if-nez v6, :cond_1b

    const/16 v6, 0x2710

    :cond_1b
    int-to-long v8, v6

    mul-long v8, v8, v17

    .line 56
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_c
    cmp-long v6, v1, v4

    if-gez v6, :cond_1c

    move-object/from16 v24, v3

    move-object v13, v11

    move-object v15, v12

    move-object/from16 v14, v21

    move-wide/from16 v8, v33

    const/4 v12, 0x0

    :goto_d
    const/16 v23, 0x0

    goto/16 :goto_12

    :cond_1c
    cmp-long v4, v1, v29

    if-ltz v4, :cond_1d

    .line 53
    iget-object v8, v7, Lwet;->b:Lwhi;

    new-instance v1, Lhoa;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v13, v2}, Lhoa;-><init>(Lwet;Lwee;I)V

    move-object/from16 v24, v3

    move-wide/from16 v5, v33

    move-object/from16 v9, p1

    move-object v4, v11

    move-object/from16 v2, v21

    move-wide/from16 v10, p2

    move-object v0, v12

    move-object/from16 v20, v13

    const/4 v3, 0x0

    move-wide/from16 v12, v29

    move-object v14, v1

    .line 57
    invoke-static/range {v8 .. v14}, Lvju;->C(Lwhi;Ljava/util/List;JJLabrn;)I

    move-result v1

    move-object v15, v0

    move/from16 v19, v1

    move-object v14, v2

    move-object v13, v4

    move-wide v8, v5

    move-object/from16 v11, v20

    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_1d
    move-object/from16 v24, v3

    move-object/from16 v20, v13

    const/4 v3, 0x0

    move-object v13, v11

    move-object v15, v12

    move-object/from16 v14, v21

    move-wide/from16 v8, v33

    goto/16 :goto_10

    :cond_1e
    move-object/from16 v28, v6

    move-object/from16 v24, v8

    move-wide v5, v9

    move-object v4, v11

    move-object v15, v12

    move-object/from16 v20, v13

    move-object/from16 v2, v21

    const/4 v3, 0x0

    if-lez v27, :cond_25

    .line 58
    invoke-static {v0, v4}, Lwet;->h(Ljava/util/List;Lwee;)Lvxd;

    move-result-object v0

    iget-object v1, v7, Lwet;->i:Lalis;

    .line 59
    sget-object v8, Lalis;->c:Lalis;

    if-ne v1, v8, :cond_1f

    goto/16 :goto_f

    .line 60
    :cond_1f
    invoke-virtual {v4}, Lwee;->a()I

    move-result v1

    int-to-long v8, v1

    iget-object v1, v7, Lwet;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v1, v1, Lajeb;->e:Lafyo;

    if-nez v1, :cond_20

    sget-object v1, Lafyo;->b:Lafyo;

    :cond_20
    iget-boolean v1, v1, Lafyo;->D:Z

    if-eqz v1, :cond_21

    cmp-long v1, v8, v5

    if-gtz v1, :cond_21

    :goto_e
    goto :goto_f

    .line 61
    :cond_21
    invoke-virtual {v4}, Lwee;->a()I

    move-result v1

    int-to-long v8, v1

    iget-object v1, v7, Lwet;->n:Labsl;

    .line 62
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Lwee;->b()I

    move-result v10

    invoke-static {v1, v10}, Lwet;->j(II)I

    move-result v10

    iget-object v11, v7, Lwet;->g:Lvno;

    iget-object v12, v7, Lwet;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-boolean v13, v7, Lwet;->h:Z

    iget-object v1, v7, Lwet;->k:Lrqc;

    .line 63
    invoke-interface {v1}, Lrqc;->a()I

    move-result v14

    .line 64
    invoke-static/range {v8 .. v14}, Lvnq;->d(JILvno;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZI)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_e

    :cond_22
    move-object/from16 v1, p0

    move-object v14, v2

    const/4 v12, 0x0

    move-wide/from16 v2, p4

    move-object v13, v4

    move-object v4, v0

    move-wide v8, v5

    .line 65
    invoke-direct/range {v1 .. v6}, Lwet;->s(JLvxd;J)J

    move-result-wide v0

    iget-object v2, v7, Lwet;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v2, v2, Lajeb;->e:Lafyo;

    if-nez v2, :cond_23

    sget-object v2, Lafyo;->b:Lafyo;

    :cond_23
    iget v2, v2, Lafyo;->j:I

    if-nez v2, :cond_24

    const/16 v2, 0x61a8

    :cond_24
    int-to-long v2, v2

    mul-long v2, v2, v17

    cmp-long v4, v0, v2

    if-ltz v4, :cond_26

    move-object v11, v13

    goto/16 :goto_d

    :cond_25
    :goto_f
    move-object v14, v2

    move-object v13, v4

    move-wide v8, v5

    :goto_10
    const/4 v12, 0x0

    :cond_26
    :goto_11
    move-object/from16 v11, v20

    .line 45
    :goto_12
    iget-boolean v0, v7, Lwet;->A:Z

    if-eqz v0, :cond_28

    :cond_27
    move/from16 v1, v19

    move/from16 v2, v23

    const/4 v0, 0x3

    goto :goto_15

    :cond_28
    if-lez v27, :cond_2a

    .line 66
    invoke-static {v13, v8, v9}, Lwet;->r(Lwee;J)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_14

    :cond_29
    :goto_13
    move/from16 v1, v19

    const/16 v0, 0x2711

    const/16 v2, 0x2711

    goto :goto_15

    :cond_2a
    :goto_14
    if-gez v26, :cond_27

    iget-wide v0, v7, Lwet;->z:J

    .line 67
    invoke-static {v11, v0, v1}, Lwet;->r(Lwee;J)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_13

    :cond_2b
    move-object/from16 v28, v6

    move-object/from16 v24, v8

    move-wide v8, v9

    move-object v15, v12

    move-object/from16 v20, v13

    move-object/from16 v14, v21

    const/4 v12, 0x0

    move-object v13, v11

    move/from16 v1, v19

    move-object/from16 v11, v20

    move/from16 v2, v23

    const/4 v0, 0x0

    .line 42
    :goto_15
    iget-object v3, v7, Lwet;->b:Lwhi;

    .line 68
    invoke-virtual {v3}, Lwhi;->G()Z

    move-result v3

    if-eqz v3, :cond_2f

    if-eqz v13, :cond_2c

    if-eqz v11, :cond_2c

    .line 69
    invoke-virtual {v11}, Lwee;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lwee;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2c
    iget v3, v7, Lwet;->w:I

    iget v4, v7, Lwet;->x:I

    if-eqz v24, :cond_2d

    .line 70
    invoke-virtual/range {v24 .. v24}, Lwee;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_2d
    move-object/from16 v5, v22

    :goto_16
    if-eqz v28, :cond_2e

    .line 71
    invoke-virtual/range {v28 .. v28}, Lwee;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_2e
    move-object/from16 v6, v22

    :goto_17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x44

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v16

    add-int v10, v10, v16

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, ";bre."

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ";vpw."

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";vph."

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";oft."

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";caft."

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lwet;->G:Ljava/lang/String;

    :cond_2f
    iput-wide v8, v7, Lwet;->z:J

    new-instance v6, Labnb;

    invoke-direct {v6, v11, v0, v2, v1}, Labnb;-><init>(Lwee;III)V

    move-object v0, v13

    move-object v5, v14

    goto/16 :goto_1a

    :cond_30
    :goto_18
    move-object v13, v11

    move-object v15, v12

    move-object/from16 v14, v21

    .line 20
    invoke-direct {v7, v1, v8, v9}, Lwet;->m([Lwee;J)Lwee;

    move-result-object v1

    iget-object v2, v7, Lwet;->b:Lwhi;

    .line 21
    invoke-virtual {v2}, Lwhi;->G()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v7, Lwet;->g:Lvno;

    if-eqz v2, :cond_31

    iget v3, v7, Lwet;->H:I

    iget v4, v2, Lvno;->c:I

    if-eq v3, v4, :cond_31

    iget v3, v7, Lwet;->I:I

    iget v2, v2, Lvno;->b:I

    if-eq v3, v2, :cond_31

    iput v4, v7, Lwet;->H:I

    iput v2, v7, Lwet;->I:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x22

    .line 22
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, ";minq."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";maxq."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lwet;->G:Ljava/lang/String;

    :cond_31
    new-instance v6, Labnb;

    iget-object v2, v7, Lwet;->g:Lvno;

    .line 23
    invoke-virtual {v2}, Lvno;->e()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v4, v2, :cond_32

    const/4 v2, 0x2

    goto :goto_19

    :cond_32
    const/16 v2, 0x2710

    :goto_19
    iget-object v8, v7, Lwet;->b:Lwhi;

    new-instance v4, Lpus;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lpus;-><init>(Lwee;I)V

    const-wide/16 v23, 0x0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-object v0, v13

    const/4 v5, 0x0

    move-wide/from16 v12, v23

    move-object v5, v14

    move-object v14, v4

    .line 24
    invoke-static/range {v8 .. v14}, Lvju;->C(Lwhi;Ljava/util/List;JJLabrn;)I

    move-result v4

    invoke-direct {v6, v1, v3, v2, v4}, Labnb;-><init>(Lwee;III)V

    goto :goto_1a

    :catchall_0
    move-exception v0

    move-wide/from16 v1, p2

    goto/16 :goto_23

    :cond_33
    move-object v0, v11

    move-object v15, v12

    move-object/from16 v5, v21

    :goto_1a
    iget-object v1, v7, Lwet;->b:Lwhi;

    .line 72
    invoke-virtual {v1}, Lwhi;->G()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v6, Labnb;->d:Ljava/lang/Object;

    if-eqz v1, :cond_34

    iget-object v2, v7, Lwet;->F:Ljava/lang/String;

    check-cast v1, Lwee;

    .line 73
    invoke-virtual {v1}, Lwee;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_34
    iget v1, v6, Labnb;->b:I

    invoke-static {v1}, Lwbw;->u(I)Z

    move-result v2

    if-eqz v2, :cond_36

    iget v2, v7, Lwet;->E:I

    if-ne v1, v2, :cond_35

    goto :goto_1c

    :cond_35
    :goto_1b
    move-wide/from16 v1, p2

    goto :goto_1d

    :cond_36
    :goto_1c
    iget-object v1, v7, Lwet;->G:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v1, :cond_3a

    goto :goto_1b

    :goto_1d
    :try_start_e
    div-long v3, v1, v17

    if-eqz v0, :cond_37

    .line 75
    invoke-virtual {v0}, Lwee;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_37
    move-object/from16 v0, v22

    :goto_1e
    iget-object v8, v6, Labnb;->d:Ljava/lang/Object;

    if-eqz v8, :cond_38

    check-cast v8, Lwee;

    .line 76
    invoke-virtual {v8}, Lwee;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_1f

    :cond_38
    move-object/from16 v8, v22

    :goto_1f
    iget v9, v6, Labnb;->b:I

    iget-object v10, v7, Lwet;->g:Lvno;

    if-eqz v10, :cond_39

    iget v10, v10, Lvno;->d:I

    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :cond_39
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lwet;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x32

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "p."

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";cft."

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";itag."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";t."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";q."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lwet;->G:Ljava/lang/String;

    iget-object v3, v7, Lwet;->a:Lvxu;

    const-string v4, "fsr"

    .line 78
    invoke-interface {v3, v4, v0}, Lvxu;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_3a
    move-wide/from16 v1, p2

    :goto_20
    const-string v0, ""

    iput-object v0, v7, Lwet;->G:Ljava/lang/String;

    iget v0, v6, Labnb;->b:I

    iput v0, v7, Lwet;->E:I

    iget-object v0, v6, Labnb;->d:Ljava/lang/Object;

    check-cast v0, Lwee;

    .line 79
    invoke-virtual {v0}, Lwee;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lwet;->F:Ljava/lang/String;

    goto :goto_21

    :cond_3b
    move-wide/from16 v1, p2

    .line 80
    :goto_21
    invoke-virtual {v6, v15}, Labnb;->a(Lwed;)V

    iput-object v5, v15, Lwed;->d:Lvvf;

    iget-object v0, v7, Lwet;->g:Lvno;

    iput-object v0, v15, Lwed;->e:Lvno;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    iget-object v0, v7, Lwet;->t:Lwes;

    .line 88
    :goto_22
    invoke-interface {v0}, Lwes;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v7, Lwet;->A:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_23

    :catchall_2
    move-exception v0

    move-wide v1, v14

    .line 8
    :goto_23
    :try_start_f
    iget-object v3, v7, Lwet;->K:Laprc;

    if-eqz v3, :cond_3d

    .line 81
    new-instance v4, Lwhu;

    const-string v5, "player.fatalexception"

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v6, "source.formatevaluator;"

    .line 83
    invoke-static {v0}, Lwhe;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3c

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    .line 89
    :cond_3c
    new-instance v8, Ljava/lang/String;

    .line 83
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    :goto_24
    invoke-direct {v4, v5, v1, v2, v6}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, v3, Laprc;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwcl;

    .line 84
    iget-object v2, v2, Lwcl;->e:Lwck;

    move-object v3, v2

    check-cast v3, Lvza;

    iget-object v3, v3, Lvza;->k:Landroid/os/Handler;

    new-instance v5, Lvyu;

    check-cast v2, Lvza;

    check-cast v1, Lwcl;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v4, v6}, Lvyu;-><init>(Lvza;Lwcl;Lwhu;I)V

    .line 85
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3d
    iget-object v1, v7, Lwet;->t:Lwes;

    .line 86
    invoke-interface {v1}, Lwes;->b()V

    iget-object v1, v7, Lwet;->K:Laprc;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v1, :cond_3e

    .line 83
    iget-object v0, v7, Lwet;->t:Lwes;

    goto :goto_22

    .line 87
    :cond_3e
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v1, v7, Lwet;->t:Lwes;

    .line 88
    invoke-interface {v1}, Lwes;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v7, Lwet;->A:Z

    .line 89
    goto :goto_26

    :goto_25
    throw v0

    :goto_26
    goto :goto_25
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwet;->B:Z

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lwet;->e:F

    return-void
.end method

.method public final d(Lvno;)V
    .locals 0

    iput-object p1, p0, Lwet;->g:Lvno;

    return-void
.end method

.method public final e(Lwjq;)V
    .locals 1

    .line 1
    iget v0, p1, Lwjq;->c:I

    iput v0, p0, Lwet;->w:I

    .line 2
    iget p1, p1, Lwjq;->d:I

    iput p1, p0, Lwet;->x:I

    return-void
.end method

.method final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lwet;->g:Lvno;

    iget v1, p0, Lwet;->w:I

    iget v2, p0, Lwet;->x:I

    invoke-direct {p0}, Lwet;->i()F

    move-result v3

    iget-boolean v4, p0, Lwet;->h:Z

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lvnq;->a(Lvno;IIFZ)I

    move-result v0

    return v0
.end method
