.class final Lvym;
.super Lbcc;
.source "PG"

# interfaces
.implements Lart;


# instance fields
.field private final d:Lwef;

.field private final e:Lwed;

.field private final f:Lwcn;

.field private final g:Lvtk;

.field private final h:[Lvyl;

.field private final i:Z

.field private j:Ljava/util/List;

.field private k:J

.field private l:Z

.field private final m:J


# direct methods
.method public varargs constructor <init>(Lwef;Lalx;Lwcn;Lvtk;Lwhi;J[I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p8}, Lbcc;-><init>(Lalx;[I)V

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p8

    iput-object p8, p0, Lvym;->j:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lvym;->k:J

    iput-object p1, p0, Lvym;->d:Lwef;

    new-instance p1, Lwed;

    invoke-direct {p1}, Lwed;-><init>()V

    iput-object p1, p0, Lvym;->e:Lwed;

    iput-object p3, p0, Lvym;->f:Lwcn;

    iput-object p4, p0, Lvym;->g:Lvtk;

    iput-wide p6, p0, Lvym;->m:J

    iget-object p1, p0, Lvym;->c:[I

    array-length p3, p1

    new-array p3, p3, [Lvyl;

    const/4 p4, 0x0

    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_1

    .line 3
    aget p6, p1, p4

    invoke-virtual {p2, p6}, Lalx;->a(I)Laks;

    move-result-object p6

    if-eqz p6, :cond_0

    new-instance p6, Lvyl;

    .line 4
    aget p7, p1, p4

    invoke-virtual {p2, p7}, Lalx;->a(I)Laks;

    move-result-object p7

    invoke-direct {p6, p7}, Lvyl;-><init>(Laks;)V

    aput-object p6, p3, p4

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Llj;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Llj;-><init>(I)V

    .line 5
    invoke-static {p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iput-object p3, p0, Lvym;->h:[Lvyl;

    .line 6
    invoke-virtual {p5}, Lwhi;->P()Z

    move-result p1

    iput-boolean p1, p0, Lvym;->i:Z

    return-void
.end method

.method private static s(Lbbr;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lvzw;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lvzw;

    invoke-virtual {p0}, Lvzw;->g()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lbbr;->l:J

    :goto_0
    return-wide v0
.end method

.method private static t(Lbbr;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lvzw;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lvzw;

    invoke-virtual {p0}, Lvzw;->j()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lbbr;->k:J

    :goto_0
    return-wide v0
.end method

.method private static u(Lwee;)Laks;
    .locals 1

    .line 1
    instance-of v0, p0, Lvyl;

    if-eqz v0, :cond_1

    check-cast p0, Lvyl;

    iget-object v0, p0, Lvyl;->b:Laks;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvyl;->b:Laks;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvyl;->a:Laks;

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final w(JJLjava/util/List;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lvym;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, v0, Lvym;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_5

    .line 4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbr;

    invoke-static {v4}, Lvym;->t(Lbbr;)J

    move-result-wide v6

    iget-object v4, v0, Lvym;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamsz;

    iget-wide v8, v4, Lamsz;->b:J

    cmp-long v4, v6, v8

    if-nez v4, :cond_5

    .line 5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbr;

    invoke-static {v4}, Lvym;->s(Lbbr;)J

    move-result-wide v6

    iget-object v4, v0, Lvym;->j:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamsz;

    iget-wide v8, v4, Lamsz;->a:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    iget-wide v6, v0, Lvym;->k:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-eqz v4, :cond_5

    sub-long v6, v2, v6

    iget-wide v8, v0, Lvym;->m:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lvym;->h()I

    move-result v4

    iget-boolean v6, v0, Lvym;->i:Z

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v6, v0, Lvym;->l:Z

    if-nez v6, :cond_4

    .line 8
    invoke-virtual {p0, v4, v2, v3}, Lbcc;->q(IJ)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    iput-boolean v4, v0, Lvym;->l:Z

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    .line 2
    :cond_5
    :goto_2
    iget-object v4, v0, Lvym;->e:Lwed;

    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v6

    iput v6, v4, Lwed;->a:I

    new-instance v8, Ljava/util/ArrayList;

    .line 10
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbr;

    new-instance v7, Lamsz;

    .line 12
    iget-object v9, v4, Lbbr;->h:Laks;

    if-nez v9, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    new-instance v6, Lvyl;

    .line 12
    invoke-direct {v6, v9}, Lvyl;-><init>(Laks;)V

    :goto_4
    move-object v10, v6

    .line 13
    invoke-static {v4}, Lvym;->t(Lbbr;)J

    move-result-wide v11

    .line 14
    invoke-static {v4}, Lvym;->s(Lbbr;)J

    move-result-wide v13

    .line 15
    iget-object v6, v4, Lbbr;->f:Lanz;

    .line 16
    invoke-virtual {v4}, Lbbr;->f()J

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lamsz;-><init>(Lwee;JJ)V

    .line 17
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_7
    iput-object v8, v0, Lvym;->j:Ljava/util/List;

    iput-wide v2, v0, Lvym;->k:J

    iget-object v7, v0, Lvym;->d:Lwef;

    iget-object v1, v0, Lvym;->h:[Lvyl;

    iget-object v4, v0, Lvym;->g:Lvtk;

    if-eqz v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v1

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_c

    .line 19
    aget-object v11, v1, v10

    iget-object v12, v0, Lvym;->g:Lvtk;

    .line 20
    invoke-virtual {v11}, Lvyl;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lvtk;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 21
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v12, v0, Lvym;->g:Lvtk;

    .line 22
    invoke-virtual {v11}, Lvyl;->d()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v12, Lvtk;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v12, :cond_9

    .line 24
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->l()Laks;

    move-result-object v12

    goto :goto_6

    :cond_9
    move-object v12, v6

    :goto_6
    if-eqz v12, :cond_b

    iget-object v13, v11, Lvyl;->b:Laks;

    if-nez v13, :cond_a

    iget-object v13, v11, Lvyl;->a:Laks;

    iput-object v13, v11, Lvyl;->b:Laks;

    :cond_a
    iput-object v12, v11, Lvyl;->a:Laks;

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 25
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "No formats found within the representationProvider: this should never happen!"

    .line 26
    invoke-static {v1}, Lwjn;->b(Ljava/lang/String;)V

    .line 27
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lvyl;

    .line 28
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_e
    iget-boolean v4, v0, Lvym;->l:Z

    if-eqz v4, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_10

    .line 30
    aget-object v10, v1, v9

    .line 31
    invoke-static {v10}, Lvym;->u(Lwee;)Laks;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 32
    invoke-virtual {p0, v11}, Lbcc;->c(Laks;)I

    move-result v11

    invoke-virtual {p0, v11, v2, v3}, Lbcc;->q(IJ)Z

    move-result v11

    if-nez v11, :cond_f

    .line 33
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_10
    new-array v1, v5, [Lvyl;

    .line 34
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lvyl;

    :cond_11
    move-object v13, v1

    iget-object v14, v0, Lvym;->e:Lwed;

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    .line 35
    invoke-virtual/range {v7 .. v14}, Lwef;->a(Ljava/util/List;JJ[Lwee;Lwed;)V

    return-void
.end method


# virtual methods
.method public final g(JLjava/util/List;)I
    .locals 9

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbr;

    invoke-static {v0}, Lvym;->t(Lbbr;)J

    move-result-wide v3

    .line 3
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbr;

    invoke-static {v0}, Lvym;->s(Lbbr;)J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 5
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    move-wide v6, v1

    move-object v3, p0

    move-wide v4, p1

    move-object v8, p3

    .line 6
    invoke-direct/range {v3 .. v8}, Lvym;->w(JJLjava/util/List;)V

    iget-object p1, p0, Lvym;->e:Lwed;

    iget p1, p1, Lwed;->a:I

    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvym;->e:Lwed;

    iget-object v0, v0, Lwed;->c:Lwee;

    invoke-static {v0}, Lvym;->u(Lwee;)Laks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lbcc;->c(Laks;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lvym;->e:Lwed;

    iget v0, v0, Lwed;->b:I

    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvym;->f:Lwcn;

    iget-object v1, p0, Lvym;->e:Lwed;

    iget-object v1, v1, Lwed;->d:Lvvf;

    if-nez v1, :cond_0

    sget-object v1, Lvvf;->a:Lvvf;

    :cond_0
    invoke-virtual {v0, v1}, Lwcn;->a(Lvvf;)Lwcn;

    move-result-object v0

    return-object v0
.end method

.method public final o(JJJLjava/util/List;[Lbbt;)V
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lvym;->w(JJLjava/util/List;)V

    return-void
.end method

.method public final v(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2714

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lvym;->d:Lwef;

    invoke-virtual {p1}, Lwef;->b()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lvym;->d:Lwef;

    .line 2
    check-cast p2, Lwjq;

    invoke-virtual {p1, p2}, Lwef;->e(Lwjq;)V

    return-void

    :cond_2
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lvym;->d:Lwef;

    .line 3
    check-cast p2, Lvno;

    invoke-virtual {p1, p2}, Lwef;->d(Lvno;)V

    return-void

    :cond_3
    const/16 v0, 0x2713

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lvym;->d:Lwef;

    .line 4
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lwef;->c(F)V

    :cond_4
    return-void
.end method
