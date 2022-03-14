.class final Lark;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasx;

.field public b:I

.field public c:Z

.field public d:Larh;

.field public e:Larh;

.field public f:Larh;

.field public g:I

.field public h:Ljava/lang/Object;

.field private final i:Lalu;

.field private final j:Lalv;

.field private final k:Landroid/os/Handler;

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Lasx;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lark;->a:Lasx;

    iput-object p2, p0, Lark;->k:Landroid/os/Handler;

    new-instance p1, Lalu;

    invoke-direct {p1}, Lalu;-><init>()V

    iput-object p1, p0, Lark;->i:Lalu;

    .line 2
    new-instance p1, Lalv;

    invoke-direct {p1}, Lalv;-><init>()V

    iput-object p1, p0, Lark;->j:Lalv;

    return-void
.end method

.method private final l(Lalw;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lark;->i:Lalu;

    invoke-virtual {p1, p2, v0}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    iget-object p1, p0, Lark;->i:Lalu;

    .line 2
    invoke-virtual {p1, p3}, Lalu;->f(I)V

    iget-object p1, p0, Lark;->i:Lalu;

    iget-object p1, p1, Lalu;->g:Lakc;

    .line 3
    invoke-virtual {p1, p3}, Lakc;->a(I)Lakb;

    move-result-object p1

    iget-wide p1, p1, Lakb;->f:J

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final m(Lalw;Ljava/lang/Object;IIJJ)Lari;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Lali;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lali;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lali;->a:Ljava/lang/Object;

    iget-object v2, v0, Lark;->i:Lalu;

    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3, v1, v2}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object v1

    iget v2, v7, Lali;->b:I

    iget v3, v7, Lali;->c:I

    .line 3
    invoke-virtual {v1, v2, v3}, Lalu;->d(II)J

    move-result-wide v9

    iget-object v1, v0, Lark;->i:Lalu;

    move/from16 v2, p3

    .line 4
    invoke-virtual {v1, v2}, Lalu;->c(I)I

    move-result v1

    move/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lark;->i:Lalu;

    .line 5
    invoke-virtual {v1}, Lalu;->g()V

    :cond_0
    iget-object v1, v0, Lark;->i:Lalu;

    iget v2, v7, Lali;->b:I

    .line 6
    invoke-virtual {v1, v2}, Lalu;->h(I)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    cmp-long v5, v9, v1

    if-eqz v5, :cond_1

    cmp-long v1, v9, v3

    if-gtz v1, :cond_1

    const-wide/16 v1, -0x1

    add-long/2addr v1, v9

    .line 7
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    :cond_1
    new-instance v15, Lari;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    .line 8
    invoke-direct/range {v1 .. v14}, Lari;-><init>(Lali;JJJJZZZZ)V

    return-object v15
.end method

.method private final n(Lalw;Ljava/lang/Object;JJJ)Lari;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lark;->i:Lalu;

    invoke-virtual {v1, v2, v5}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    iget-object v5, v0, Lark;->i:Lalu;

    .line 2
    invoke-virtual {v5, v3, v4}, Lalu;->b(J)I

    move-result v5

    new-instance v7, Lali;

    move-wide/from16 v8, p7

    .line 3
    invoke-direct {v7, v2, v8, v9, v5}, Lali;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v7}, Lark;->r(Lali;)Z

    move-result v2

    .line 4
    invoke-direct {v0, v1, v7}, Lark;->q(Lalw;Lali;)Z

    move-result v18

    .line 5
    invoke-direct {v0, v1, v7, v2}, Lark;->p(Lalw;Lali;Z)Z

    move-result v19

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    iget-object v6, v0, Lark;->i:Lalu;

    .line 6
    invoke-virtual {v6, v5}, Lalu;->h(I)V

    :cond_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    if-eq v5, v1, :cond_1

    iget-object v1, v0, Lark;->i:Lalu;

    .line 7
    invoke-virtual {v1, v5}, Lalu;->f(I)V

    move-wide v5, v10

    goto :goto_0

    :cond_1
    move-wide v5, v8

    :goto_0
    cmp-long v1, v5, v8

    if-eqz v1, :cond_2

    move-wide v12, v10

    move-wide v14, v12

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, v0, Lark;->i:Lalu;

    iget-wide v12, v1, Lalu;->d:J

    move-wide v14, v12

    move-wide v12, v5

    :goto_1
    cmp-long v1, v14, v8

    if-eqz v1, :cond_3

    cmp-long v1, v3, v14

    if-ltz v1, :cond_3

    const-wide/16 v3, -0x1

    add-long/2addr v3, v14

    .line 8
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    move-wide v8, v3

    new-instance v1, Lari;

    const/16 v16, 0x0

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v17, v2

    .line 9
    invoke-direct/range {v6 .. v19}, Lari;-><init>(Lali;JJJJZZZZ)V

    return-object v1
.end method

.method private static o(Lalw;Ljava/lang/Object;JJLalu;)Lali;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p6}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    iget-object p0, p6, Lalu;->g:Lakc;

    iget p0, p0, Lakc;->b:I

    .line 5
    invoke-virtual {p6, p2, p3}, Lalu;->b(J)I

    move-result p0

    new-instance p2, Lali;

    invoke-direct {p2, p1, p4, p5, p0}, Lali;-><init>(Ljava/lang/Object;JI)V

    return-object p2
.end method

.method private final p(Lalw;Lali;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lali;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lalw;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lark;->i:Lalu;

    .line 2
    invoke-virtual {p1, v1, p2}, Lalw;->m(ILalu;)Lalu;

    move-result-object p2

    iget p2, p2, Lalu;->c:I

    iget-object v0, p0, Lark;->j:Lalv;

    .line 3
    invoke-virtual {p1, p2, v0}, Lalw;->o(ILalv;)Lalv;

    move-result-object p2

    iget-boolean p2, p2, Lalv;->i:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lark;->i:Lalu;

    iget-object v3, p0, Lark;->j:Lalv;

    iget v4, p0, Lark;->b:I

    iget-boolean v5, p0, Lark;->c:Z

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lalw;->i(ILalu;Lalv;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final q(Lalw;Lali;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lark;->r(Lali;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lali;->a:Ljava/lang/Object;

    iget-object v2, p0, Lark;->i:Lalu;

    invoke-virtual {p1, v0, v2}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object v0

    iget v0, v0, Lalu;->c:I

    iget-object p2, p2, Lali;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lalw;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lark;->j:Lalv;

    .line 3
    invoke-virtual {p1, v0, v2}, Lalw;->o(ILalv;)Lalv;

    move-result-object p1

    iget p1, p1, Lalv;->p:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private static final r(Lali;)Z
    .locals 1

    invoke-virtual {p0}, Lali;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lali;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Larh;
    .locals 3

    .line 1
    iget-object v0, p0, Lark;->d:Larh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lark;->e:Larh;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Larh;->h:Larh;

    iput-object v2, p0, Lark;->e:Larh;

    :cond_1
    invoke-virtual {v0}, Larh;->f()V

    iget v0, p0, Lark;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lark;->g:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lark;->f:Larh;

    iget-object v0, p0, Lark;->d:Larh;

    .line 2
    iget-object v1, v0, Larh;->b:Ljava/lang/Object;

    iput-object v1, p0, Lark;->h:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Larh;->f:Lari;

    iget-object v0, v0, Lari;->i:Lali;

    iget-wide v0, v0, Lali;->d:J

    iput-wide v0, p0, Lark;->m:J

    :cond_2
    iget-object v0, p0, Lark;->d:Larh;

    iget-object v0, v0, Larh;->h:Larh;

    iput-object v0, p0, Lark;->d:Larh;

    .line 4
    invoke-virtual {p0}, Lark;->e()V

    iget-object v0, p0, Lark;->d:Larh;

    return-object v0
.end method

.method public final b(Lalw;Larh;J)Lari;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v11, v10, Larh;->f:Lari;

    iget-wide v0, v10, Larh;->j:J

    iget-wide v2, v11, Lari;->d:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 2
    iget-boolean v0, v11, Lari;->f:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, v11, Lari;->i:Lali;

    iget-object v0, v0, Lali;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lalw;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lark;->i:Lalu;

    iget-object v3, v9, Lark;->j:Lalv;

    iget v0, v9, Lark;->b:I

    iget-boolean v5, v9, Lark;->c:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lalw;->i(ILalu;Lalv;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v9, Lark;->i:Lalu;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v8, v0, v1, v2}, Lalw;->d(ILalu;Z)Lalu;

    move-result-object v1

    iget v3, v1, Lalu;->c:I

    iget-object v1, v9, Lark;->i:Lalu;

    iget-object v1, v1, Lalu;->b:Ljava/lang/Object;

    .line 6
    iget-object v2, v11, Lari;->i:Lali;

    iget-wide v4, v2, Lali;->d:J

    iget-object v2, v9, Lark;->j:Lalv;

    .line 7
    invoke-virtual {v8, v3, v2}, Lalw;->o(ILalv;)Lalv;

    move-result-object v2

    iget v2, v2, Lalv;->o:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lark;->j:Lalv;

    iget-object v2, v9, Lark;->i:Lalu;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 9
    invoke-virtual/range {v0 .. v7}, Lalw;->l(Lalv;Lalu;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    .line 10
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v10, Larh;->h:Larh;

    if-eqz v0, :cond_2

    iget-object v4, v0, Larh;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Larh;->f:Lari;

    .line 13
    iget-object v0, v0, Lari;->i:Lali;

    iget-wide v4, v0, Lali;->d:J

    goto :goto_0

    .line 15
    :cond_2
    iget-wide v4, v9, Lark;->l:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lark;->l:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    .line 13
    :goto_1
    iget-object v6, v9, Lark;->i:Lalu;

    move-object/from16 v0, p1

    move-wide v2, v10

    .line 14
    invoke-static/range {v0 .. v6}, Lark;->o(Lalw;Ljava/lang/Object;JJLalu;)Lali;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    .line 15
    invoke-virtual/range {v0 .. v6}, Lark;->j(Lalw;Lali;JJ)Lari;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    .line 16
    iget-object v10, v11, Lari;->i:Lali;

    iget-object v0, v10, Lali;->a:Ljava/lang/Object;

    iget-object v1, v9, Lark;->i:Lalu;

    .line 17
    invoke-virtual {v8, v0, v1}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    invoke-virtual {v10}, Lali;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v3, v10, Lali;->b:I

    iget-object v0, v9, Lark;->i:Lalu;

    .line 18
    invoke-virtual {v0, v3}, Lalu;->a(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    :cond_5
    iget-object v0, v9, Lark;->i:Lalu;

    iget v1, v10, Lali;->c:I

    iget-object v0, v0, Lalu;->g:Lakc;

    .line 19
    invoke-virtual {v0, v3}, Lakc;->a(I)Lakb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lakb;->b(I)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v2, v10, Lali;->a:Ljava/lang/Object;

    .line 20
    iget-wide v5, v11, Lari;->b:J

    iget-wide v10, v10, Lali;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lark;->m(Lalw;Ljava/lang/Object;IIJJ)Lari;

    move-result-object v0

    return-object v0

    .line 21
    :cond_6
    iget-wide v0, v11, Lari;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v1, v9, Lark;->j:Lalv;

    iget-object v2, v9, Lark;->i:Lalu;

    iget v3, v2, Lalu;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 23
    invoke-virtual/range {v0 .. v7}, Lalw;->l(Lalv;Lalu;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    .line 24
    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_8
    iget-object v2, v10, Lali;->a:Ljava/lang/Object;

    iget v3, v10, Lali;->b:I

    .line 25
    invoke-direct {v9, v8, v2, v3}, Lark;->l(Lalw;Ljava/lang/Object;I)J

    iget-object v2, v10, Lali;->a:Ljava/lang/Object;

    .line 26
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v11, Lari;->b:J

    iget-wide v10, v10, Lali;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    .line 27
    invoke-direct/range {v0 .. v8}, Lark;->n(Lalw;Ljava/lang/Object;JJJ)Lari;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v9, Lark;->i:Lalu;

    iget v1, v10, Lali;->e:I

    .line 28
    invoke-virtual {v0, v1}, Lalu;->c(I)I

    move-result v4

    iget-object v0, v9, Lark;->i:Lalu;

    iget v1, v10, Lali;->e:I

    .line 29
    invoke-virtual {v0, v1}, Lalu;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_a

    iget-object v0, v10, Lali;->a:Ljava/lang/Object;

    iget v1, v10, Lali;->e:I

    .line 30
    invoke-direct {v9, v8, v0, v1}, Lark;->l(Lalw;Ljava/lang/Object;I)J

    iget-object v2, v10, Lali;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 31
    iget-wide v5, v11, Lari;->d:J

    iget-wide v10, v10, Lali;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lark;->n(Lalw;Ljava/lang/Object;JJJ)Lari;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, v10, Lali;->a:Ljava/lang/Object;

    iget v3, v10, Lali;->e:I

    .line 32
    iget-wide v5, v11, Lari;->d:J

    iget-wide v10, v10, Lali;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lark;->m(Lalw;Ljava/lang/Object;IIJJ)Lari;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lalw;Lari;)Lari;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lari;->i:Lali;

    invoke-static {v3}, Lark;->r(Lali;)Z

    move-result v12

    .line 2
    invoke-direct {v0, v1, v3}, Lark;->q(Lalw;Lali;)Z

    move-result v13

    .line 3
    invoke-direct {v0, v1, v3, v12}, Lark;->p(Lalw;Lali;Z)Z

    move-result v14

    .line 4
    iget-object v4, v2, Lari;->i:Lali;

    iget-object v4, v4, Lali;->a:Ljava/lang/Object;

    iget-object v5, v0, Lark;->i:Lalu;

    invoke-virtual {v1, v4, v5}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    invoke-virtual {v3}, Lali;->a()Z

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lali;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v9, v0, Lark;->i:Lalu;

    .line 5
    invoke-virtual {v9, v1}, Lalu;->f(I)V

    move-wide v9, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v9, v7

    .line 4
    :goto_1
    invoke-virtual {v3}, Lali;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lark;->i:Lalu;

    iget v5, v3, Lali;->b:I

    iget v6, v3, Lali;->c:I

    .line 6
    invoke-virtual {v1, v5, v6}, Lalu;->d(II)J

    move-result-wide v5

    :goto_2
    move-wide v7, v9

    move-wide v9, v5

    goto :goto_3

    :cond_2
    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    move-wide v7, v5

    move-wide v9, v7

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, v0, Lark;->i:Lalu;

    iget-wide v5, v1, Lalu;->d:J

    goto :goto_2

    .line 6
    :goto_3
    invoke-virtual {v3}, Lali;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lark;->i:Lalu;

    iget v4, v3, Lali;->b:I

    .line 7
    invoke-virtual {v1, v4}, Lalu;->h(I)V

    goto :goto_4

    .line 9
    :cond_4
    iget v1, v3, Lali;->e:I

    if-eq v1, v4, :cond_5

    iget-object v4, v0, Lark;->i:Lalu;

    .line 8
    invoke-virtual {v4, v1}, Lalu;->h(I)V

    .line 7
    :cond_5
    :goto_4
    new-instance v15, Lari;

    .line 9
    iget-wide v4, v2, Lari;->a:J

    iget-wide v1, v2, Lari;->b:J

    const/4 v11, 0x0

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lari;-><init>(Lali;JJJJZZZZ)V

    return-object v15
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lark;->g:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lark;->d:Larh;

    invoke-static {v0}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Larh;->b:Ljava/lang/Object;

    iput-object v1, p0, Lark;->h:Ljava/lang/Object;

    iget-object v1, v0, Larh;->f:Lari;

    .line 2
    iget-object v1, v1, Lari;->i:Lali;

    iget-wide v1, v1, Lali;->d:J

    iput-wide v1, p0, Lark;->m:J

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Larh;->f()V

    iget-object v0, v0, Larh;->h:Larh;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lark;->d:Larh;

    iput-object v0, p0, Lark;->f:Larh;

    iput-object v0, p0, Lark;->e:Larh;

    const/4 v0, 0x0

    iput v0, p0, Lark;->g:I

    .line 4
    invoke-virtual {p0}, Lark;->e()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lark;->a:Lasx;

    if-eqz v0, :cond_2

    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    iget-object v1, p0, Lark;->d:Larh;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Larh;->f:Lari;

    .line 2
    iget-object v2, v2, Lari;->i:Lali;

    invoke-virtual {v0, v2}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v1, v1, Larh;->h:Larh;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lark;->e:Larh;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v1, Larh;->f:Lari;

    .line 3
    iget-object v1, v1, Lari;->i:Lali;

    .line 2
    :goto_1
    iget-object v2, p0, Lark;->k:Landroid/os/Handler;

    new-instance v3, Larj;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Larj;-><init>(Lark;Labwf;Lali;I)V

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lark;->f:Larh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Larh;->j()Z

    move-result v1

    invoke-static {v1}, Lakd;->f(Z)V

    iget-boolean v1, v0, Larh;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Larh;->a:Lazu;

    invoke-virtual {v0, p1, p2}, Larh;->d(J)J

    move-result-wide p1

    .line 2
    invoke-interface {v1, p1, p2}, Lazu;->m(J)V

    :cond_0
    return-void
.end method

.method public final g(Lazu;)Z
    .locals 1

    iget-object v0, p0, Lark;->f:Larh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Larh;->a:Lazu;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Larh;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lakd;->f(Z)V

    iget-object v2, p0, Lark;->f:Larh;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lark;->f:Larh;

    :goto_1
    iget-object p1, p1, Larh;->h:Larh;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lark;->e:Larh;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lark;->d:Larh;

    iput-object v1, p0, Lark;->e:Larh;

    const/4 v1, 0x1

    .line 3
    :cond_2
    invoke-virtual {p1}, Larh;->f()V

    iget v2, p0, Lark;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lark;->g:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lark;->f:Larh;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Larh;->g(Larh;)V

    .line 5
    invoke-virtual {p0}, Lark;->e()V

    return v1
.end method

.method public final i(Lalw;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lark;->d:Larh;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Larh;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lalw;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lark;->i:Lalu;

    iget-object v5, p0, Lark;->j:Lalv;

    iget v6, p0, Lark;->b:I

    iget-boolean v7, p0, Lark;->c:Z

    move-object v2, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lalw;->i(ILalu;Lalv;IZ)I

    move-result v3

    :goto_1
    iget-object v2, v0, Larh;->h:Larh;

    if-eqz v2, :cond_1

    .line 3
    iget-object v4, v0, Larh;->f:Lari;

    iget-boolean v4, v4, Lari;->f:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v4, v2, Larh;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v4}, Lalw;->a(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lark;->h(Larh;)Z

    move-result v2

    .line 6
    iget-object v3, v0, Larh;->f:Lari;

    invoke-virtual {p0, p1, v3}, Lark;->c(Lalw;Lari;)Lari;

    move-result-object p1

    iput-object p1, v0, Larh;->f:Lari;

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lalw;Lali;JJ)Lari;
    .locals 12

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lali;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lark;->i:Lalu;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    .line 2
    invoke-virtual {p2}, Lali;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Lali;->a:Ljava/lang/Object;

    iget v5, v0, Lali;->b:I

    iget v6, v0, Lali;->c:I

    iget-wide v9, v0, Lali;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lark;->m(Lalw;Ljava/lang/Object;IIJJ)Lari;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, v0, Lali;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lali;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lark;->n(Lalw;Ljava/lang/Object;JJJ)Lari;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lalw;Ljava/lang/Object;J)Lali;
    .locals 10

    .line 1
    iget-object v0, p0, Lark;->i:Lalu;

    invoke-virtual {p1, p2, v0}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object v0

    iget v0, v0, Lalu;->c:I

    iget-object v1, p0, Lark;->h:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lalw;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v3, p0, Lark;->i:Lalu;

    .line 3
    invoke-virtual {p1, v1, v3}, Lalw;->m(ILalu;)Lalu;

    move-result-object v1

    iget v1, v1, Lalu;->c:I

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Lark;->m:J

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_3

    .line 9
    :cond_1
    iget-object v1, p0, Lark;->d:Larh;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Larh;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Larh;->f:Lari;

    .line 5
    iget-object v0, v0, Lari;->i:Lali;

    iget-wide v0, v0, Lali;->d:J

    goto :goto_0

    :cond_2
    iget-object v1, v1, Larh;->h:Larh;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lark;->d:Larh;

    :goto_2
    if-eqz v1, :cond_5

    iget-object v3, v1, Larh;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v3}, Lalw;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_4

    iget-object v4, p0, Lark;->i:Lalu;

    .line 7
    invoke-virtual {p1, v3, v4}, Lalw;->m(ILalu;)Lalu;

    move-result-object v3

    iget v3, v3, Lalu;->c:I

    if-ne v3, v0, :cond_4

    iget-object v0, v1, Larh;->f:Lari;

    .line 8
    iget-object v0, v0, Lari;->i:Lali;

    iget-wide v0, v0, Lali;->d:J

    goto :goto_0

    :cond_4
    iget-object v1, v1, Larh;->h:Larh;

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lark;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lark;->l:J

    iget-object v2, p0, Lark;->d:Larh;

    if-nez v2, :cond_0

    iput-object p2, p0, Lark;->h:Ljava/lang/Object;

    iput-wide v0, p0, Lark;->m:J

    goto :goto_0

    .line 3
    :goto_3
    iget-object v9, p0, Lark;->i:Lalu;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 9
    invoke-static/range {v3 .. v9}, Lark;->o(Lalw;Ljava/lang/Object;JJLalu;)Lali;

    move-result-object p1

    return-object p1
.end method
