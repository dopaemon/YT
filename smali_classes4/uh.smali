.class public final Luh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltx;

.field public b:Z

.field public c:Z

.field public final d:Ltx;

.field public final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field public g:Luw;

.field private final h:Lue;


# direct methods
.method public constructor <init>(Ltx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luh;->b:Z

    iput-boolean v0, p0, Luh;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luh;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luh;->g:Luw;

    new-instance v0, Lue;

    invoke-direct {v0}, Lue;-><init>()V

    iput-object v0, p0, Luh;->h:Lue;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luh;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Luh;->a:Ltx;

    iput-object p1, p0, Luh;->d:Ltx;

    return-void
.end method

.method private final e(Luq;ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p1, Luq;->h:Lui;

    iget-object v0, v0, Lui;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug;

    .line 2
    instance-of v2, v1, Lui;

    if-eqz v2, :cond_1

    .line 3
    move-object v4, v1

    check-cast v4, Lui;

    .line 4
    iget-object v6, p1, Luq;->i:Lui;

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Luh;->g(Lui;ILui;Ljava/util/ArrayList;Lawj;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Luq;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Luq;

    .line 7
    iget-object v3, v1, Luq;->h:Lui;

    iget-object v5, p1, Luq;->i:Lui;

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Luh;->g(Lui;ILui;Ljava/util/ArrayList;Lawj;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Luq;->i:Lui;

    iget-object v0, v0, Lui;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug;

    .line 9
    instance-of v2, v1, Lui;

    if-eqz v2, :cond_4

    .line 10
    move-object v4, v1

    check-cast v4, Lui;

    .line 11
    iget-object v6, p1, Luq;->h:Lui;

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Luh;->g(Lui;ILui;Ljava/util/ArrayList;Lawj;)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v2, v1, Luq;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Luq;

    .line 14
    iget-object v3, v1, Luq;->i:Lui;

    iget-object v5, p1, Luq;->h:Lui;

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Luh;->g(Lui;ILui;Ljava/util/ArrayList;Lawj;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 15
    check-cast p1, Luo;

    iget-object p1, p1, Luo;->a:Lui;

    iget-object p1, p1, Lui;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lug;

    .line 16
    instance-of v0, p2, Lui;

    if-eqz v0, :cond_6

    .line 17
    move-object v2, p2

    check-cast v2, Lui;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Luh;->g(Lui;ILui;Ljava/util/ArrayList;Lawj;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private final f(Ltw;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Luh;->h:Lue;

    iput p2, v0, Lue;->i:I

    iput p4, v0, Lue;->j:I

    iput p3, v0, Lue;->a:I

    iput p5, v0, Lue;->b:I

    iget-object p2, p0, Luh;->g:Luw;

    invoke-virtual {p2, p1, v0}, Luw;->a(Ltw;Lue;)V

    iget-object p2, p0, Luh;->h:Lue;

    iget p2, p2, Lue;->c:I

    .line 2
    invoke-virtual {p1, p2}, Ltw;->C(I)V

    iget-object p2, p0, Luh;->h:Lue;

    iget p2, p2, Lue;->d:I

    .line 3
    invoke-virtual {p1, p2}, Ltw;->x(I)V

    iget-object p2, p0, Luh;->h:Lue;

    iget-boolean p3, p2, Lue;->f:Z

    iput-boolean p3, p1, Ltw;->F:Z

    iget p2, p2, Lue;->e:I

    .line 4
    invoke-virtual {p1, p2}, Ltw;->u(I)V

    return-void
.end method

.method private final g(Lui;ILui;Ljava/util/ArrayList;Lawj;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lui;->d:Luq;

    iget-object v0, p1, Luq;->l:Lawj;

    if-nez v0, :cond_a

    iget-object v0, p0, Luh;->a:Ltx;

    iget-object v1, v0, Ltx;->h:Lun;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Ltx;->i:Luo;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p5, :cond_1

    new-instance p5, Lawj;

    .line 2
    invoke-direct {p5, p1}, Lawj;-><init>(Luq;)V

    .line 3
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p5, p1, Luq;->l:Lawj;

    iget-object v0, p5, Lawj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Luq;->h:Lui;

    .line 5
    iget-object v0, v0, Lui;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug;

    .line 6
    instance-of v1, v0, Lui;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    check-cast v1, Lui;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Luh;->g(Lui;ILui;Ljava/util/ArrayList;Lawj;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Luq;->i:Lui;

    .line 8
    iget-object v0, v0, Lui;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug;

    .line 9
    instance-of v1, v0, Lui;

    if-eqz v1, :cond_4

    .line 10
    move-object v1, v0

    check-cast v1, Lui;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Luh;->g(Lui;ILui;Ljava/util/ArrayList;Lawj;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    if-ne p2, v6, :cond_7

    .line 11
    instance-of v0, p1, Luo;

    if-eqz v0, :cond_7

    .line 12
    move-object v0, p1

    check-cast v0, Luo;

    iget-object v0, v0, Luo;->a:Lui;

    iget-object v0, v0, Lui;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug;

    .line 13
    instance-of v1, v0, Lui;

    if-eqz v1, :cond_6

    .line 14
    move-object v1, v0

    check-cast v1, Lui;

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Luh;->g(Lui;ILui;Ljava/util/ArrayList;Lawj;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Luq;->h:Lui;

    .line 15
    iget-object v0, v0, Lui;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lui;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Luh;->g(Lui;ILui;Ljava/util/ArrayList;Lawj;)V

    goto :goto_3

    :cond_8
    iget-object v0, p1, Luq;->i:Lui;

    .line 17
    iget-object v0, v0, Lui;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lui;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Luh;->g(Lui;ILui;Ljava/util/ArrayList;Lawj;)V

    goto :goto_4

    :cond_9
    if-ne p2, v6, :cond_a

    .line 19
    instance-of p2, p1, Luo;

    if-eqz p2, :cond_a

    .line 20
    check-cast p1, Luo;

    iget-object p1, p1, Luo;->a:Lui;

    iget-object p1, p1, Lui;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lui;

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 21
    :try_start_0
    invoke-direct/range {v0 .. v5}, Luh;->g(Lui;ILui;Ljava/util/ArrayList;Lawj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_a
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public final a(Ltx;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Luh;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v3, :cond_c

    iget-object v9, v0, Luh;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lawj;

    iget-object v10, v9, Lawj;->b:Ljava/lang/Object;

    .line 3
    instance-of v11, v10, Luf;

    if-eqz v11, :cond_0

    .line 4
    move-object v11, v10

    check-cast v11, Luf;

    .line 5
    iget v11, v11, Luf;->f:I

    if-eq v11, v2, :cond_2

    :goto_1
    move-wide v0, v4

    goto/16 :goto_6

    :cond_0
    if-nez v2, :cond_1

    .line 6
    instance-of v11, v10, Lun;

    if-nez v11, :cond_2

    goto :goto_1

    .line 7
    :cond_1
    instance-of v11, v10, Luo;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 26
    iget-object v11, v1, Ltx;->h:Lun;

    .line 8
    iget-object v11, v11, Lun;->h:Lui;

    goto :goto_2

    .line 9
    :cond_3
    iget-object v11, v1, Ltx;->i:Luo;

    .line 8
    iget-object v11, v11, Luo;->h:Lui;

    :goto_2
    if-nez v2, :cond_4

    iget-object v12, v1, Ltx;->h:Lun;

    .line 9
    iget-object v12, v12, Lun;->i:Lui;

    goto :goto_3

    .line 20
    :cond_4
    iget-object v12, v1, Ltx;->i:Luo;

    .line 9
    iget-object v12, v12, Luo;->i:Lui;

    :goto_3
    check-cast v10, Luq;

    .line 10
    iget-object v10, v10, Luq;->h:Lui;

    iget-object v10, v10, Lui;->k:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v9, Lawj;->b:Ljava/lang/Object;

    check-cast v11, Luq;

    .line 11
    iget-object v11, v11, Luq;->i:Lui;

    iget-object v11, v11, Lui;->k:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v9, Lawj;->b:Ljava/lang/Object;

    check-cast v12, Luq;

    .line 12
    invoke-virtual {v12}, Luq;->a()J

    move-result-wide v12

    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    iget-object v10, v9, Lawj;->b:Ljava/lang/Object;

    check-cast v10, Luq;

    .line 21
    iget-object v10, v10, Luq;->h:Lui;

    .line 14
    invoke-virtual {v9, v10, v4, v5}, Lawj;->k(Lui;J)J

    move-result-wide v10

    iget-object v14, v9, Lawj;->b:Ljava/lang/Object;

    check-cast v14, Luq;

    .line 22
    iget-object v14, v14, Luq;->i:Lui;

    .line 14
    invoke-virtual {v9, v14, v4, v5}, Lawj;->j(Lui;J)J

    move-result-wide v14

    sub-long/2addr v10, v12

    iget-object v9, v9, Lawj;->b:Ljava/lang/Object;

    check-cast v9, Luq;

    .line 23
    iget-object v4, v9, Luq;->i:Lui;

    iget v4, v4, Lui;->e:I

    neg-int v5, v4

    int-to-long v0, v5

    cmp-long v5, v10, v0

    if-ltz v5, :cond_5

    int-to-long v0, v4

    add-long/2addr v10, v0

    .line 24
    :cond_5
    iget-object v0, v9, Luq;->h:Lui;

    iget v0, v0, Lui;->e:I

    int-to-long v0, v0

    neg-long v14, v14

    sub-long/2addr v14, v12

    sub-long/2addr v14, v0

    cmp-long v5, v14, v0

    if-ltz v5, :cond_6

    sub-long/2addr v14, v0

    .line 25
    :cond_6
    iget-object v5, v9, Luq;->d:Ltw;

    if-nez v2, :cond_7

    iget v5, v5, Ltw;->ad:F

    goto :goto_4

    :cond_7
    iget v5, v5, Ltw;->ae:F

    :goto_4
    const/4 v9, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v9, v5, v9

    if-lez v9, :cond_8

    long-to-float v9, v14

    div-float/2addr v9, v5

    long-to-float v10, v10

    sub-float v11, v16, v5

    div-float/2addr v10, v11

    add-float/2addr v9, v10

    float-to-long v9, v9

    goto :goto_5

    :cond_8
    const-wide/16 v9, 0x0

    :goto_5
    long-to-float v9, v9

    mul-float v10, v9, v5

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-long v14, v10

    add-long/2addr v14, v12

    sub-float v16, v16, v5

    mul-float v9, v9, v16

    add-float/2addr v9, v11

    float-to-long v9, v9

    add-long/2addr v14, v9

    add-long/2addr v0, v14

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_6

    :cond_9
    if-eqz v10, :cond_a

    iget-object v0, v9, Lawj;->b:Ljava/lang/Object;

    check-cast v0, Luq;

    .line 13
    iget-object v0, v0, Luq;->h:Lui;

    iget v1, v0, Lui;->e:I

    int-to-long v4, v1

    .line 14
    invoke-virtual {v9, v0, v4, v5}, Lawj;->k(Lui;J)J

    move-result-wide v0

    iget-object v4, v9, Lawj;->b:Ljava/lang/Object;

    check-cast v4, Luq;

    .line 15
    iget-object v4, v4, Luq;->h:Lui;

    iget v4, v4, Lui;->e:I

    int-to-long v4, v4

    add-long/2addr v4, v12

    .line 16
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_b

    iget-object v0, v9, Lawj;->b:Ljava/lang/Object;

    check-cast v0, Luq;

    .line 17
    iget-object v0, v0, Luq;->i:Lui;

    iget v1, v0, Lui;->e:I

    int-to-long v4, v1

    .line 14
    invoke-virtual {v9, v0, v4, v5}, Lawj;->j(Lui;J)J

    move-result-wide v0

    neg-long v0, v0

    iget-object v4, v9, Lawj;->b:Ljava/lang/Object;

    check-cast v4, Luq;

    .line 18
    iget-object v4, v4, Luq;->i:Lui;

    iget v4, v4, Lui;->e:I

    neg-int v4, v4

    int-to-long v4, v4

    add-long/2addr v4, v12

    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_6

    :cond_b
    iget-object v0, v9, Lawj;->b:Ljava/lang/Object;

    check-cast v0, Luq;

    .line 20
    iget-object v1, v0, Luq;->h:Lui;

    iget v1, v1, Lui;->e:I

    int-to-long v4, v1

    invoke-virtual {v0}, Luq;->a()J

    move-result-wide v0

    add-long/2addr v4, v0

    iget-object v0, v9, Lawj;->b:Ljava/lang/Object;

    check-cast v0, Luq;

    iget-object v0, v0, Luq;->i:Lui;

    iget v0, v0, Lui;->e:I

    int-to-long v0, v0

    sub-long v0, v4, v0

    .line 26
    :goto_6
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_c
    long-to-int v0, v7

    return v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Luh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Luh;->d:Ltx;

    iget-object v1, v1, Ltx;->h:Lun;

    .line 2
    invoke-virtual {v1}, Lun;->d()V

    iget-object v1, p0, Luh;->d:Ltx;

    iget-object v1, v1, Ltx;->i:Luo;

    .line 3
    invoke-virtual {v1}, Luo;->d()V

    iget-object v1, p0, Luh;->d:Ltx;

    iget-object v1, v1, Ltx;->h:Lun;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Luh;->d:Ltx;

    iget-object v1, v1, Ltx;->i:Luo;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Luh;->d:Ltx;

    iget-object v1, v1, Ltx;->aH:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v2, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Ltw;

    .line 8
    instance-of v8, v7, Ltz;

    if-eqz v8, :cond_0

    new-instance v6, Lul;

    .line 9
    invoke-direct {v6, v7}, Lul;-><init>(Ltw;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {v7}, Ltw;->H()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    iget-object v8, v7, Ltw;->f:Luf;

    if-nez v8, :cond_1

    new-instance v8, Luf;

    .line 12
    invoke-direct {v8, v7, v3}, Luf;-><init>(Ltw;I)V

    iput-object v8, v7, Ltw;->f:Luf;

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Ljava/util/HashSet;

    .line 13
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 14
    :cond_2
    iget-object v8, v7, Ltw;->f:Luf;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    iget-object v8, v7, Ltw;->h:Lun;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    invoke-virtual {v7}, Ltw;->I()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 17
    iget-object v8, v7, Ltw;->g:Luf;

    if-nez v8, :cond_4

    new-instance v8, Luf;

    .line 18
    invoke-direct {v8, v7, v6}, Luf;-><init>(Ltw;I)V

    iput-object v8, v7, Ltw;->g:Luf;

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    .line 19
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 20
    :cond_5
    iget-object v6, v7, Ltw;->g:Luf;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_6
    iget-object v6, v7, Ltw;->i:Luo;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_2
    instance-of v6, v7, Lua;

    if-eqz v6, :cond_7

    new-instance v6, Lum;

    .line 23
    invoke-direct {v6, v7}, Lum;-><init>(Ltw;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_9

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Luq;

    .line 26
    invoke-virtual {v4}, Luq;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 6
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Luq;

    .line 28
    iget-object v5, v4, Luq;->d:Ltw;

    iget-object v7, p0, Luh;->d:Ltx;

    if-eq v5, v7, :cond_b

    .line 29
    invoke-virtual {v4}, Luq;->b()V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, p0, Luh;->f:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput v3, Lawj;->c:I

    iget-object v0, p0, Luh;->a:Ltx;

    iget-object v0, v0, Ltx;->h:Lun;

    iget-object v1, p0, Luh;->f:Ljava/util/ArrayList;

    .line 31
    invoke-direct {p0, v0, v3, v1}, Luh;->e(Luq;ILjava/util/ArrayList;)V

    iget-object v0, p0, Luh;->a:Ltx;

    iget-object v0, v0, Ltx;->i:Luo;

    iget-object v1, p0, Luh;->f:Ljava/util/ArrayList;

    .line 32
    invoke-direct {p0, v0, v6, v1}, Luh;->e(Luq;ILjava/util/ArrayList;)V

    iput-boolean v3, p0, Luh;->b:Z

    return-void
.end method

.method public final c()V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Luh;->a:Ltx;

    iget-object v7, v0, Ltx;->aH:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_d

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1
    move-object v11, v0

    check-cast v11, Ltw;

    .line 2
    iget-boolean v0, v11, Ltw;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v0, v11, Ltw;->ap:[I

    aget v1, v0, v9

    const/4 v12, 0x1

    .line 4
    aget v0, v0, v12

    .line 5
    iget v2, v11, Ltw;->s:I

    .line 6
    iget v3, v11, Ltw;->t:I

    const/4 v4, 0x2

    const/4 v13, 0x3

    if-eq v1, v4, :cond_3

    if-ne v1, v13, :cond_2

    if-ne v2, v12, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v14, 0x3

    goto :goto_2

    :cond_2
    move v14, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move v14, v1

    const/4 v1, 0x1

    :goto_2
    if-eq v0, v4, :cond_6

    if-ne v0, v13, :cond_5

    if-ne v3, v12, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const/4 v15, 0x3

    goto :goto_4

    :cond_5
    move v15, v0

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move v15, v0

    const/4 v0, 0x1

    .line 7
    :goto_4
    iget-object v2, v11, Ltw;->h:Lun;

    iget-object v2, v2, Lun;->e:Luj;

    iget-boolean v3, v2, Luj;->i:Z

    .line 8
    iget-object v4, v11, Ltw;->i:Luo;

    iget-object v4, v4, Luo;->e:Luj;

    iget-boolean v5, v4, Luj;->i:Z

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    const/4 v3, 0x1

    .line 17
    iget v5, v2, Luj;->f:I

    const/4 v13, 0x1

    iget v14, v4, Luj;->f:I

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v3

    move v3, v5

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Luh;->f(Ltw;IIII)V

    .line 18
    iput-boolean v12, v11, Ltw;->e:Z

    goto/16 :goto_5

    :cond_7
    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    .line 13
    iget v5, v2, Luj;->f:I

    const/4 v14, 0x2

    iget v4, v4, Luj;->f:I

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v3

    move v3, v5

    move v5, v4

    move v4, v14

    invoke-direct/range {v0 .. v5}, Luh;->f(Ltw;IIII)V

    if-ne v15, v13, :cond_8

    .line 14
    iget-object v0, v11, Ltw;->i:Luo;

    iget-object v0, v0, Luo;->e:Luj;

    invoke-virtual {v11}, Ltw;->h()I

    move-result v1

    iput v1, v0, Luj;->m:I

    goto :goto_5

    .line 15
    :cond_8
    iget-object v0, v11, Ltw;->i:Luo;

    iget-object v0, v0, Luo;->e:Luj;

    invoke-virtual {v11}, Ltw;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lui;->c(I)V

    .line 16
    iput-boolean v12, v11, Ltw;->e:Z

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_b

    if-eqz v1, :cond_b

    const/4 v3, 0x2

    .line 9
    iget v5, v2, Luj;->f:I

    const/4 v15, 0x1

    iget v4, v4, Luj;->f:I

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v3

    move v3, v5

    move v5, v4

    move v4, v15

    invoke-direct/range {v0 .. v5}, Luh;->f(Ltw;IIII)V

    if-ne v14, v13, :cond_a

    .line 10
    iget-object v0, v11, Ltw;->h:Lun;

    iget-object v0, v0, Lun;->e:Luj;

    invoke-virtual {v11}, Ltw;->j()I

    move-result v1

    iput v1, v0, Luj;->m:I

    goto :goto_5

    .line 11
    :cond_a
    iget-object v0, v11, Ltw;->h:Lun;

    iget-object v0, v0, Lun;->e:Luj;

    invoke-virtual {v11}, Ltw;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lui;->c(I)V

    .line 12
    iput-boolean v12, v11, Ltw;->e:Z

    .line 19
    :cond_b
    :goto_5
    iget-boolean v0, v11, Ltw;->e:Z

    if-eqz v0, :cond_c

    iget-object v0, v11, Ltw;->i:Luo;

    iget-object v0, v0, Luo;->b:Luj;

    if-eqz v0, :cond_c

    iget v1, v11, Ltw;->aa:I

    .line 20
    invoke-virtual {v0, v1}, Lui;->c(I)V

    :cond_c
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final d(Ltx;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Ltx;->aH:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_28

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1
    check-cast v5, Ltw;

    .line 2
    iget-object v6, v5, Ltw;->ap:[I

    aget v7, v6, v3

    const/4 v12, 0x1

    .line 3
    aget v6, v6, v12

    iget v8, v5, Ltw;->ag:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_1

    .line 4
    iput-boolean v12, v5, Ltw;->e:Z

    :cond_0
    :goto_1
    const/4 v13, 0x0

    goto/16 :goto_8

    .line 5
    :cond_1
    iget v8, v5, Ltw;->x:F

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v10, 0x3

    cmpg-float v11, v8, v13

    if-gez v11, :cond_2

    if-ne v7, v10, :cond_2

    .line 6
    iput v9, v5, Ltw;->s:I

    const/4 v7, 0x3

    .line 7
    :cond_2
    iget v11, v5, Ltw;->A:F

    cmpg-float v14, v11, v13

    if-gez v14, :cond_3

    if-ne v6, v10, :cond_3

    .line 8
    iput v9, v5, Ltw;->t:I

    const/4 v6, 0x3

    :cond_3
    iget v14, v5, Ltw;->W:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_9

    if-ne v7, v10, :cond_5

    if-eq v6, v9, :cond_4

    if-ne v6, v12, :cond_5

    .line 9
    :cond_4
    iput v10, v5, Ltw;->s:I

    goto :goto_2

    :cond_5
    if-ne v6, v10, :cond_7

    if-eq v7, v9, :cond_6

    if-ne v7, v12, :cond_7

    .line 10
    :cond_6
    iput v10, v5, Ltw;->t:I

    goto :goto_2

    :cond_7
    if-ne v7, v10, :cond_9

    if-ne v6, v10, :cond_9

    .line 11
    iget v14, v5, Ltw;->s:I

    if-nez v14, :cond_8

    .line 12
    iput v10, v5, Ltw;->s:I

    .line 13
    :cond_8
    iget v14, v5, Ltw;->t:I

    if-nez v14, :cond_9

    .line 14
    iput v10, v5, Ltw;->t:I

    :cond_9
    :goto_2
    if-ne v7, v10, :cond_b

    .line 15
    iget v14, v5, Ltw;->s:I

    if-ne v14, v12, :cond_b

    .line 16
    iget-object v14, v5, Ltw;->J:Ltv;

    iget-object v14, v14, Ltv;->e:Ltv;

    if-eqz v14, :cond_a

    iget-object v14, v5, Ltw;->L:Ltv;

    iget-object v14, v14, Ltv;->e:Ltv;

    if-nez v14, :cond_b

    :cond_a
    const/4 v7, 0x2

    :cond_b
    if-ne v6, v10, :cond_d

    .line 17
    iget v14, v5, Ltw;->t:I

    if-ne v14, v12, :cond_d

    .line 18
    iget-object v14, v5, Ltw;->K:Ltv;

    iget-object v14, v14, Ltv;->e:Ltv;

    if-eqz v14, :cond_c

    iget-object v14, v5, Ltw;->M:Ltv;

    iget-object v14, v14, Ltv;->e:Ltv;

    if-nez v14, :cond_d

    :cond_c
    const/4 v14, 0x2

    goto :goto_3

    :cond_d
    move v14, v6

    .line 19
    :goto_3
    iget-object v6, v5, Ltw;->h:Lun;

    iput v7, v6, Lun;->j:I

    .line 20
    iget v15, v5, Ltw;->s:I

    iput v15, v6, Lun;->c:I

    .line 21
    iget-object v6, v5, Ltw;->i:Luo;

    iput v14, v6, Luo;->j:I

    .line 22
    iget v13, v5, Ltw;->t:I

    iput v13, v6, Luo;->c:I

    const/4 v6, 0x4

    if-eq v7, v6, :cond_e

    if-eq v7, v12, :cond_e

    if-ne v7, v9, :cond_f

    const/4 v7, 0x2

    :cond_e
    if-eq v14, v6, :cond_24

    if-eq v14, v12, :cond_24

    if-ne v14, v9, :cond_f

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_f
    const/high16 v16, 0x3f000000    # 0.5f

    if-ne v7, v10, :cond_17

    if-eq v14, v9, :cond_10

    if-ne v14, v12, :cond_17

    :cond_10
    if-ne v15, v10, :cond_12

    if-ne v14, v9, :cond_11

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v7, v5

    .line 31
    invoke-direct/range {v6 .. v11}, Luh;->f(Ltw;IIII)V

    .line 32
    :cond_11
    invoke-virtual {v5}, Ltw;->h()I

    move-result v11

    const/4 v8, 0x1

    int-to-float v6, v11

    .line 33
    iget v7, v5, Ltw;->W:F

    mul-float v6, v6, v7

    add-float v6, v6, v16

    float-to-int v9, v6

    const/4 v10, 0x1

    move-object/from16 v6, p0

    move-object v7, v5

    .line 34
    invoke-direct/range {v6 .. v11}, Luh;->f(Ltw;IIII)V

    .line 35
    iget-object v6, v5, Ltw;->h:Lun;

    iget-object v6, v6, Lun;->e:Luj;

    invoke-virtual {v5}, Ltw;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Lui;->c(I)V

    .line 36
    iget-object v6, v5, Ltw;->i:Luo;

    iget-object v6, v6, Luo;->e:Luj;

    invoke-virtual {v5}, Ltw;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Lui;->c(I)V

    .line 37
    iput-boolean v12, v5, Ltw;->e:Z

    goto/16 :goto_1

    :cond_12
    if-ne v15, v12, :cond_13

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v7, v5

    move v10, v14

    .line 38
    invoke-direct/range {v6 .. v11}, Luh;->f(Ltw;IIII)V

    .line 39
    iget-object v6, v5, Ltw;->h:Lun;

    iget-object v6, v6, Lun;->e:Luj;

    invoke-virtual {v5}, Ltw;->j()I

    move-result v5

    iput v5, v6, Luj;->m:I

    goto/16 :goto_1

    :cond_13
    if-ne v15, v9, :cond_15

    iget-object v9, v0, Ltx;->ap:[I

    .line 40
    aget v9, v9, v3

    if-eq v9, v12, :cond_14

    if-ne v9, v6, :cond_17

    :cond_14
    const/4 v9, 0x1

    invoke-virtual/range {p1 .. p1}, Ltw;->j()I

    move-result v6

    int-to-float v6, v6

    mul-float v8, v8, v6

    add-float v8, v8, v16

    float-to-int v10, v8

    .line 41
    invoke-virtual {v5}, Ltw;->h()I

    move-result v11

    move-object/from16 v6, p0

    move-object v7, v5

    move v8, v9

    move v9, v10

    move v10, v14

    .line 42
    invoke-direct/range {v6 .. v11}, Luh;->f(Ltw;IIII)V

    .line 43
    iget-object v6, v5, Ltw;->h:Lun;

    iget-object v6, v6, Lun;->e:Luj;

    invoke-virtual {v5}, Ltw;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Lui;->c(I)V

    .line 44
    iget-object v6, v5, Ltw;->i:Luo;

    iget-object v6, v6, Luo;->e:Luj;

    invoke-virtual {v5}, Ltw;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Lui;->c(I)V

    .line 45
    iput-boolean v12, v5, Ltw;->e:Z

    goto/16 :goto_1

    .line 46
    :cond_15
    iget-object v9, v5, Ltw;->R:[Ltv;

    aget-object v6, v9, v3

    iget-object v6, v6, Ltv;->e:Ltv;

    if-eqz v6, :cond_16

    aget-object v6, v9, v12

    iget-object v6, v6, Ltv;->e:Ltv;

    if-nez v6, :cond_17

    :cond_16
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v7, v5

    move v10, v14

    .line 75
    invoke-direct/range {v6 .. v11}, Luh;->f(Ltw;IIII)V

    .line 76
    iget-object v6, v5, Ltw;->h:Lun;

    iget-object v6, v6, Lun;->e:Luj;

    invoke-virtual {v5}, Ltw;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Lui;->c(I)V

    .line 77
    iget-object v6, v5, Ltw;->i:Luo;

    iget-object v6, v6, Luo;->e:Luj;

    invoke-virtual {v5}, Ltw;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Lui;->c(I)V

    .line 78
    iput-boolean v12, v5, Ltw;->e:Z

    goto/16 :goto_1

    :cond_17
    if-ne v14, v10, :cond_20

    const/4 v6, 0x2

    if-eq v7, v6, :cond_18

    if-ne v7, v12, :cond_20

    :cond_18
    if-ne v13, v10, :cond_1b

    if-ne v7, v6, :cond_19

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v7, v5

    .line 47
    invoke-direct/range {v6 .. v11}, Luh;->f(Ltw;IIII)V

    .line 48
    :cond_19
    invoke-virtual {v5}, Ltw;->j()I

    move-result v9

    .line 49
    iget v6, v5, Ltw;->W:F

    iget v7, v5, Ltw;->X:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1a

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    :cond_1a
    const/4 v8, 0x1

    const/4 v10, 0x1

    int-to-float v7, v9

    mul-float v7, v7, v6

    add-float v7, v7, v16

    float-to-int v11, v7

    move-object/from16 v6, p0

    move-object v7, v5

    .line 50
    invoke-direct/range {v6 .. v11}, Luh;->f(Ltw;IIII)V

    .line 51
    iget-object v6, v5, Ltw;->h:Lun;

    iget-object v6, v6, Lun;->e:Luj;

    invoke-virtual {v5}, Ltw;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Lui;->c(I)V

    .line 52
    iget-object v6, v5, Ltw;->i:Luo;

    iget-object v6, v6, Luo;->e:Luj;

    invoke-virtual {v5}, Ltw;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Lui;->c(I)V

    .line 53
    iput-boolean v12, v5, Ltw;->e:Z

    goto/16 :goto_1

    :cond_1b
    if-ne v13, v12, :cond_1c

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move v8, v7

    move-object v7, v5

    .line 54
    invoke-direct/range {v6 .. v11}, Luh;->f(Ltw;IIII)V

    .line 55
    iget-object v6, v5, Ltw;->i:Luo;

    iget-object v6, v6, Luo;->e:Luj;

    invoke-virtual {v5}, Ltw;->h()I

    move-result v5

    iput v5, v6, Luj;->m:I

    goto/16 :goto_1

    :cond_1c
    move v9, v7

    const/4 v6, 0x2

    if-ne v13, v6, :cond_1e

    iget-object v6, v0, Ltx;->ap:[I

    .line 56
    aget v6, v6, v12

    if-eq v6, v12, :cond_1d

    const/4 v7, 0x4

    if-ne v6, v7, :cond_21

    .line 57
    :cond_1d
    invoke-virtual {v5}, Ltw;->j()I

    move-result v10

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Ltw;->h()I

    move-result v6

    int-to-float v6, v6

    mul-float v11, v11, v6

    add-float v11, v11, v16

    float-to-int v11, v11

    move-object/from16 v6, p0

    move-object v7, v5

    move v8, v9

    move v9, v10

    move v10, v13

    .line 58
    invoke-direct/range {v6 .. v11}, Luh;->f(Ltw;IIII)V

    .line 59
    iget-object v6, v5, Ltw;->h:Lun;

    iget-object v6, v6, Lun;->e:Luj;

    invoke-virtual {v5}, Ltw;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Lui;->c(I)V

    .line 60
    iget-object v6, v5, Ltw;->i:Luo;

    iget-object v6, v6, Luo;->e:Luj;

    invoke-virtual {v5}, Ltw;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Lui;->c(I)V

    .line 61
    iput-boolean v12, v5, Ltw;->e:Z

    goto/16 :goto_1

    .line 62
    :cond_1e
    iget-object v6, v5, Ltw;->R:[Ltv;

    const/4 v7, 0x2

    aget-object v3, v6, v7

    iget-object v3, v3, Ltv;->e:Ltv;

    if-eqz v3, :cond_1f

    aget-object v3, v6, v10

    iget-object v3, v3, Ltv;->e:Ltv;

    if-nez v3, :cond_21

    :cond_1f
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v7, v5

    .line 71
    invoke-direct/range {v6 .. v11}, Luh;->f(Ltw;IIII)V

    .line 72
    iget-object v3, v5, Ltw;->h:Lun;

    iget-object v3, v3, Lun;->e:Luj;

    invoke-virtual {v5}, Ltw;->j()I

    move-result v6

    invoke-virtual {v3, v6}, Lui;->c(I)V

    .line 73
    iget-object v3, v5, Ltw;->i:Luo;

    iget-object v3, v3, Luo;->e:Luj;

    invoke-virtual {v5}, Ltw;->h()I

    move-result v6

    invoke-virtual {v3, v6}, Lui;->c(I)V

    .line 74
    iput-boolean v12, v5, Ltw;->e:Z

    goto/16 :goto_1

    :cond_20
    move v9, v7

    :cond_21
    if-ne v9, v10, :cond_0

    if-ne v14, v10, :cond_0

    if-eq v15, v12, :cond_23

    if-ne v13, v12, :cond_22

    goto :goto_4

    :cond_22
    const/4 v3, 0x2

    if-ne v13, v3, :cond_0

    if-ne v15, v3, :cond_0

    .line 65
    iget-object v3, v0, Ltx;->ap:[I

    const/4 v13, 0x0

    .line 66
    aget v6, v3, v13

    if-ne v6, v12, :cond_27

    aget v3, v3, v12

    if-ne v3, v12, :cond_27

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Ltw;->j()I

    move-result v6

    int-to-float v6, v6

    mul-float v8, v8, v6

    add-float v8, v8, v16

    float-to-int v9, v8

    const/4 v10, 0x1

    invoke-virtual/range {p1 .. p1}, Ltw;->h()I

    move-result v6

    int-to-float v6, v6

    mul-float v11, v11, v6

    add-float v11, v11, v16

    float-to-int v11, v11

    move-object/from16 v6, p0

    move-object v7, v5

    move v8, v3

    .line 67
    invoke-direct/range {v6 .. v11}, Luh;->f(Ltw;IIII)V

    .line 68
    iget-object v3, v5, Ltw;->h:Lun;

    iget-object v3, v3, Lun;->e:Luj;

    invoke-virtual {v5}, Ltw;->j()I

    move-result v6

    invoke-virtual {v3, v6}, Lui;->c(I)V

    .line 69
    iget-object v3, v5, Ltw;->i:Luo;

    iget-object v3, v3, Luo;->e:Luj;

    invoke-virtual {v5}, Ltw;->h()I

    move-result v6

    invoke-virtual {v3, v6}, Lui;->c(I)V

    .line 70
    iput-boolean v12, v5, Ltw;->e:Z

    goto/16 :goto_8

    :cond_23
    :goto_4
    const/4 v13, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v7, v5

    .line 63
    invoke-direct/range {v6 .. v11}, Luh;->f(Ltw;IIII)V

    .line 64
    iget-object v3, v5, Ltw;->h:Lun;

    iget-object v3, v3, Lun;->e:Luj;

    invoke-virtual {v5}, Ltw;->j()I

    move-result v6

    iput v6, v3, Luj;->m:I

    .line 65
    iget-object v3, v5, Ltw;->i:Luo;

    iget-object v3, v3, Luo;->e:Luj;

    invoke-virtual {v5}, Ltw;->h()I

    move-result v5

    iput v5, v3, Luj;->m:I

    goto :goto_8

    :cond_24
    const/4 v13, 0x0

    move v9, v14

    .line 23
    :goto_5
    invoke-virtual {v5}, Ltw;->j()I

    move-result v3

    const/4 v6, 0x4

    if-ne v7, v6, :cond_25

    invoke-virtual/range {p1 .. p1}, Ltw;->j()I

    move-result v3

    .line 24
    iget-object v7, v5, Ltw;->J:Ltv;

    iget v7, v7, Ltv;->f:I

    sub-int/2addr v3, v7

    iget-object v7, v5, Ltw;->L:Ltv;

    iget v7, v7, Ltv;->f:I

    sub-int/2addr v3, v7

    const/4 v8, 0x1

    goto :goto_6

    :cond_25
    move v8, v7

    .line 25
    :goto_6
    invoke-virtual {v5}, Ltw;->h()I

    move-result v7

    if-ne v9, v6, :cond_26

    invoke-virtual/range {p1 .. p1}, Ltw;->h()I

    move-result v6

    .line 26
    iget-object v7, v5, Ltw;->K:Ltv;

    iget v7, v7, Ltv;->f:I

    sub-int/2addr v6, v7

    iget-object v7, v5, Ltw;->M:Ltv;

    iget v7, v7, Ltv;->f:I

    sub-int/2addr v6, v7

    move v11, v6

    const/4 v10, 0x1

    goto :goto_7

    :cond_26
    move v11, v7

    move v10, v9

    :goto_7
    move-object/from16 v6, p0

    move-object v7, v5

    move v9, v3

    .line 27
    invoke-direct/range {v6 .. v11}, Luh;->f(Ltw;IIII)V

    .line 28
    iget-object v3, v5, Ltw;->h:Lun;

    iget-object v3, v3, Lun;->e:Luj;

    invoke-virtual {v5}, Ltw;->j()I

    move-result v6

    invoke-virtual {v3, v6}, Lui;->c(I)V

    .line 29
    iget-object v3, v5, Ltw;->i:Luo;

    iget-object v3, v3, Luo;->e:Luj;

    invoke-virtual {v5}, Ltw;->h()I

    move-result v6

    invoke-virtual {v3, v6}, Lui;->c(I)V

    .line 30
    iput-boolean v12, v5, Ltw;->e:Z

    :cond_27
    :goto_8
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_28
    return-void
.end method
