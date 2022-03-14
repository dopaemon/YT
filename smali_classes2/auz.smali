.class public final Lauz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laul;


# instance fields
.field protected final a:[Laux;

.field private final b:Lbdh;

.field private final c:[I

.field private final d:I

.field private final e:Lanv;

.field private final f:J

.field private final g:Lavc;

.field private h:Lbcp;

.field private i:Lavg;

.field private j:I

.field private k:Ljava/io/IOException;

.field private l:Z

.field private final m:Lavk;


# direct methods
.method public constructor <init>(Lbdh;Lavg;Lavk;I[ILbcp;ILanv;JZLjava/util/List;Lavc;[B)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p13

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lauz;->b:Lbdh;

    iput-object v1, v0, Lauz;->i:Lavg;

    iput-object v2, v0, Lauz;->m:Lavk;

    move-object/from16 v7, p5

    iput-object v7, v0, Lauz;->c:[I

    iput-object v4, v0, Lauz;->h:Lbcp;

    iput v5, v0, Lauz;->d:I

    move-object/from16 v7, p8

    iput-object v7, v0, Lauz;->e:Lanv;

    iput v3, v0, Lauz;->j:I

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lauz;->f:J

    iput-object v6, v0, Lauz;->g:Lavc;

    invoke-virtual {v1, v3}, Lavg;->c(I)J

    move-result-wide v16

    .line 2
    invoke-direct/range {p0 .. p0}, Lauz;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p6 .. p6}, Lbcp;->d()I

    move-result v3

    new-array v3, v3, [Laux;

    iput-object v3, v0, Lauz;->a:[Laux;

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v7, v0, Lauz;->a:[Laux;

    array-length v7, v7

    if-ge v15, v7, :cond_5

    .line 3
    invoke-interface {v4, v15}, Lbcp;->a(I)I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lavp;

    .line 4
    iget-object v7, v10, Lavp;->e:Labwk;

    invoke-virtual {v2, v7}, Lavk;->b(Ljava/util/List;)Lavf;

    move-result-object v7

    iget-object v13, v0, Lauz;->a:[Laux;

    new-instance v18, Laux;

    if-nez v7, :cond_0

    .line 5
    iget-object v7, v10, Lavp;->e:Labwk;

    invoke-virtual {v7, v3}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavf;

    :cond_0
    move-object v11, v7

    iget-object v7, v10, Lavp;->d:Laks;

    iget-object v8, v7, Laks;->m:Ljava/lang/String;

    .line 6
    invoke-static {v8}, Lalj;->m(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "application/x-rawcc"

    .line 7
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lbik;

    .line 8
    invoke-direct {v8, v7}, Lbik;-><init>(Laks;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    move/from16 v14, p11

    move-object/from16 v12, p12

    move-object/from16 v19, v7

    goto :goto_4

    .line 9
    :cond_2
    invoke-static {v8}, Lalj;->l(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    .line 11
    new-instance v8, Lbgz;

    invoke-direct {v8, v9}, Lbgz;-><init>(I)V

    :goto_1
    move/from16 v14, p11

    move-object/from16 v12, p12

    goto :goto_3

    :cond_3
    move/from16 v14, p11

    if-eq v9, v14, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    .line 10
    :goto_2
    new-instance v9, Lbhs;

    move-object/from16 v12, p12

    invoke-direct {v9, v8, v12, v6}, Lbhs;-><init>(ILjava/util/List;Lbfu;)V

    move-object v8, v9

    .line 8
    :goto_3
    new-instance v9, Lbbi;

    .line 12
    invoke-direct {v9, v8, v5, v7}, Lbbi;-><init>(Lbfa;ILaks;)V

    move-object/from16 v19, v9

    :goto_4
    const-wide/16 v20, 0x0

    .line 13
    invoke-virtual {v10}, Lavp;->k()Lauv;

    move-result-object v22

    move-object/from16 v7, v18

    move-wide/from16 v8, v16

    move-object/from16 v12, v19

    move-object/from16 v19, v13

    move-wide/from16 v13, v20

    move/from16 v20, v15

    move-object/from16 v15, v22

    invoke-direct/range {v7 .. v15}, Laux;-><init>(JLavp;Lavf;Lbbi;JLauv;)V

    aput-object v18, v19, v20

    add-int/lit8 v15, v20, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private final k(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lauz;->i:Lavg;

    iget-wide v1, v0, Lavg;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget v3, p0, Lauz;->j:I

    .line 2
    invoke-virtual {v0, v3}, Lavg;->d(I)Laafz;

    move-result-object v0

    iget-wide v3, v0, Laafz;->a:J

    add-long/2addr v1, v3

    .line 3
    invoke-static {v1, v2}, Lang;->t(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private final l(I)Laux;
    .locals 12

    .line 1
    iget-object v0, p0, Lauz;->a:[Laux;

    aget-object v0, v0, p1

    iget-object v1, p0, Lauz;->m:Lavk;

    .line 2
    iget-object v2, v0, Laux;->a:Lavp;

    iget-object v2, v2, Lavp;->e:Labwk;

    .line 3
    invoke-virtual {v1, v2}, Lavk;->b(Ljava/util/List;)Lavf;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 4
    iget-object v1, v0, Laux;->b:Lavf;

    invoke-virtual {v7, v1}, Lavf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Laux;

    iget-wide v4, v0, Laux;->d:J

    iget-object v6, v0, Laux;->a:Lavp;

    iget-object v8, v0, Laux;->f:Lbbi;

    iget-wide v9, v0, Laux;->e:J

    iget-object v11, v0, Laux;->c:Lauv;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Laux;-><init>(JLavp;Lavf;Lbbi;JLauv;)V

    iget-object v0, p0, Lauz;->a:[Laux;

    .line 5
    aput-object v1, v0, p1

    return-object v1

    :cond_0
    return-object v0
.end method

.method private final m()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lauz;->i:Lavg;

    iget v1, p0, Lauz;->j:I

    invoke-virtual {v0, v1}, Lavg;->d(I)Laafz;

    move-result-object v0

    iget-object v0, v0, Laafz;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lauz;->c:[I

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lave;

    iget-object v5, v5, Lave;->d:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final n(Laux;Lbbr;JJJ)J
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lbbr;->f()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Laux;->f(J)J

    move-result-wide v0

    move-wide v2, p4

    move-wide v4, p6

    .line 2
    invoke-static/range {v0 .. v5}, Lang;->o(JJJ)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(Lavg;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    iput-object v0, v1, Lauz;->i:Lavg;

    move/from16 v2, p2

    iput v2, v1, Lauz;->j:I

    invoke-virtual/range {p1 .. p2}, Lavg;->c(I)J

    move-result-wide v11

    .line 2
    invoke-direct/range {p0 .. p0}, Lauz;->m()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v1, Lauz;->a:[Laux;

    array-length v2, v2

    if-ge v13, v2, :cond_6

    iget-object v2, v1, Lauz;->h:Lbcp;

    .line 3
    invoke-interface {v2, v13}, Lbcp;->a(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lavp;

    iget-object v14, v1, Lauz;->a:[Laux;

    .line 4
    aget-object v2, v14, v13

    iget-object v3, v2, Laux;->a:Lavp;

    .line 5
    invoke-virtual {v3}, Lavp;->k()Lauv;

    move-result-object v3

    .line 6
    invoke-virtual {v5}, Lavp;->k()Lauv;

    move-result-object v10
    :try_end_0
    .catch Layw; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    :try_start_1
    new-instance v15, Laux;

    iget-object v6, v2, Laux;->b:Lavf;

    iget-object v7, v2, Laux;->f:Lbbi;

    iget-wide v8, v2, Laux;->e:J

    const/4 v10, 0x0

    move-object v2, v15

    move-wide v3, v11

    invoke-direct/range {v2 .. v10}, Laux;-><init>(JLavp;Lavf;Lbbi;JLauv;)V
    :try_end_1
    .catch Layw; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object/from16 p1, v0

    move/from16 v17, v13

    move-object/from16 v18, v14

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 15
    :cond_0
    :try_start_2
    invoke-interface {v3}, Lauv;->j()Z

    move-result v4
    :try_end_2
    .catch Layw; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v4, :cond_1

    :try_start_3
    new-instance v15, Laux;

    iget-object v6, v2, Laux;->b:Lavf;

    iget-object v7, v2, Laux;->f:Lbbi;

    iget-wide v8, v2, Laux;->e:J

    move-object v2, v15

    move-wide v3, v11

    invoke-direct/range {v2 .. v10}, Laux;-><init>(JLavp;Lavf;Lbbi;JLauv;)V
    :try_end_3
    .catch Layw; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 7
    :cond_1
    :try_start_4
    invoke-interface {v3, v11, v12}, Lauv;->f(J)J

    move-result-wide v6
    :try_end_4
    .catch Layw; {:try_start_4 .. :try_end_4} :catch_1

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    :try_start_5
    new-instance v15, Laux;

    iget-object v6, v2, Laux;->b:Lavf;

    iget-object v7, v2, Laux;->f:Lbbi;

    iget-wide v8, v2, Laux;->e:J

    move-object v2, v15

    move-wide v3, v11

    invoke-direct/range {v2 .. v10}, Laux;-><init>(JLavp;Lavf;Lbbi;JLauv;)V
    :try_end_5
    .catch Layw; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :cond_2
    :try_start_6
    invoke-interface {v3}, Lauv;->d()J

    move-result-wide v8

    move-object/from16 p1, v0

    .line 8
    invoke-interface {v3, v8, v9}, Lauv;->h(J)J

    move-result-wide v0

    add-long/2addr v6, v8

    const-wide/16 v15, -0x1

    add-long/2addr v6, v15

    .line 9
    invoke-interface {v3, v6, v7}, Lauv;->h(J)J

    move-result-wide v15

    .line 10
    invoke-interface {v3, v6, v7, v11, v12}, Lauv;->b(JJ)J

    move-result-wide v17

    add-long v15, v15, v17

    move/from16 v17, v13

    move-object/from16 v18, v14

    .line 11
    invoke-interface {v10}, Lauv;->d()J

    move-result-wide v13

    move-object/from16 p2, v5

    .line 12
    invoke-interface {v10, v13, v14}, Lauv;->h(J)J

    move-result-wide v4

    move-wide/from16 v19, v8

    iget-wide v8, v2, Laux;->e:J

    cmp-long v21, v15, v4

    if-nez v21, :cond_3

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    sub-long/2addr v6, v13

    add-long/2addr v8, v6

    goto :goto_2

    :cond_3
    cmp-long v6, v15, v4

    if-ltz v6, :cond_5

    cmp-long v6, v4, v0

    if-gez v6, :cond_4

    .line 13
    invoke-interface {v10, v0, v1, v11, v12}, Lauv;->g(JJ)J

    move-result-wide v0

    sub-long v0, v0, v19

    sub-long/2addr v8, v0

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v3, v4, v5, v11, v12}, Lauv;->g(JJ)J

    move-result-wide v0

    sub-long/2addr v0, v13

    add-long/2addr v8, v0

    .line 12
    :goto_2
    new-instance v15, Laux;

    iget-object v6, v2, Laux;->b:Lavf;

    iget-object v7, v2, Laux;->f:Lbbi;

    move-object v2, v15

    move-wide v3, v11

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v10}, Laux;-><init>(JLavp;Lavf;Lbbi;JLauv;)V

    .line 15
    :goto_3
    aput-object v15, v18, v17

    add-int/lit8 v13, v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 12
    :cond_5
    new-instance v0, Layw;

    .line 16
    invoke-direct {v0}, Layw;-><init>()V

    throw v0
    :try_end_6
    .catch Layw; {:try_start_6 .. :try_end_6} :catch_1

    :cond_6
    return-void

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    .line 14
    :goto_4
    iput-object v0, v1, Lauz;->k:Ljava/io/IOException;

    return-void
.end method

.method public final b(Lbcp;)V
    .locals 0

    iput-object p1, p0, Lauz;->h:Lbcp;

    return-void
.end method

.method public final c(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lauz;->k:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lauz;->h:Lbcp;

    invoke-interface {v0}, Lbcp;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lauz;->h:Lbcp;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbcp;->g(JLjava/util/List;)I

    move-result p1

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final d(JLarz;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lauz;->a:[Laux;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 2
    iget-object v6, v5, Laux;->c:Lauv;

    if-eqz v6, :cond_2

    .line 3
    invoke-virtual {v5, v1, v2}, Laux;->f(J)J

    move-result-wide v3

    .line 4
    invoke-virtual {v5, v3, v4}, Laux;->g(J)J

    move-result-wide v8

    .line 5
    invoke-virtual {v5}, Laux;->d()J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v5}, Laux;->b()J

    move-result-wide v14

    add-long/2addr v14, v10

    add-long/2addr v14, v12

    cmp-long v0, v3, v14

    if-gez v0, :cond_1

    :cond_0
    const-wide/16 v10, 0x1

    add-long/2addr v3, v10

    .line 7
    invoke-virtual {v5, v3, v4}, Laux;->g(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v8

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    .line 8
    invoke-virtual/range {v0 .. v6}, Larz;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauz;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lauz;->b:Lbdh;

    .line 2
    invoke-interface {v0}, Lbdh;->a()V

    return-void

    .line 1
    :cond_0
    throw v0
.end method

.method public final f(Lbbj;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lbbq;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lbbq;

    iget-object v1, p0, Lauz;->h:Lbcp;

    .line 3
    iget-object v0, v0, Lbbq;->h:Laks;

    invoke-interface {v1, v0}, Lbcp;->c(Laks;)I

    move-result v0

    iget-object v1, p0, Lauz;->a:[Laux;

    .line 4
    aget-object v1, v1, v0

    .line 5
    iget-object v2, v1, Laux;->c:Lauv;

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v1, Laux;->f:Lbbi;

    invoke-virtual {v2}, Lbbi;->a()Lbet;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lauz;->a:[Laux;

    new-instance v12, Lauw;

    .line 7
    iget-object v7, v1, Laux;->a:Lavp;

    iget-wide v4, v7, Lavp;->f:J

    invoke-direct {v12, v2, v4, v5}, Lauw;-><init>(Lbet;J)V

    new-instance v2, Laux;

    iget-wide v5, v1, Laux;->d:J

    iget-object v8, v1, Laux;->b:Lavf;

    iget-object v9, v1, Laux;->f:Lbbi;

    iget-wide v10, v1, Laux;->e:J

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Laux;-><init>(JLavp;Lavf;Lbbi;JLauv;)V

    .line 8
    aput-object v2, v3, v0

    :cond_0
    iget-object v0, p0, Lauz;->g:Lavc;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lavc;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 9
    iget-wide v3, p1, Lbbj;->l:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    .line 10
    :cond_1
    iget-wide v1, p1, Lbbj;->l:J

    iput-wide v1, v0, Lavc;->b:J

    :cond_2
    iget-object p1, v0, Lavc;->c:Lavd;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lavd;->e:Z

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lauz;->a:[Laux;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Laux;->f:Lbbi;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lbbi;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauz;->k:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lauz;->h:Lbcp;

    invoke-interface {v0}, Lbcp;->r()V

    return-void
.end method

.method public final i(JJLjava/util/List;Lddx;)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v10, p6

    .line 1
    iget-object v1, v0, Lauz;->k:Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sub-long v11, p3, p1

    iget-object v1, v0, Lauz;->i:Lavg;

    iget-wide v1, v1, Lavg;->a:J

    .line 2
    invoke-static {v1, v2}, Lang;->t(J)J

    move-result-wide v1

    iget-object v3, v0, Lauz;->i:Lavg;

    iget v4, v0, Lauz;->j:I

    .line 3
    invoke-virtual {v3, v4}, Lavg;->d(I)Laafz;

    move-result-object v3

    iget-wide v3, v3, Laafz;->a:J

    invoke-static {v3, v4}, Lang;->t(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-long v1, v1, p3

    iget-object v3, v0, Lauz;->g:Lavc;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_5

    iget-object v3, v3, Lavc;->c:Lavd;

    iget-object v4, v3, Lavd;->d:Lavg;

    .line 4
    iget-boolean v5, v4, Lavg;->d:Z

    if-nez v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v5, v3, Lavd;->f:Z

    if-eqz v5, :cond_2

    return-void

    .line 5
    :cond_2
    iget-wide v4, v4, Lavg;->h:J

    iget-object v6, v3, Lavd;->c:Ljava/util/TreeMap;

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_5

    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, v3, Lavd;->i:Lubm;

    iget-object v4, v4, Lubm;->a:Ljava/lang/Object;

    check-cast v4, Lauu;

    iget-wide v5, v4, Lauu;->n:J

    cmp-long v7, v5, v13

    if-eqz v7, :cond_3

    cmp-long v7, v5, v1

    if-gez v7, :cond_4

    :cond_3
    iput-wide v1, v4, Lauu;->n:J

    .line 75
    :cond_4
    invoke-virtual {v3}, Lavd;->a()V

    return-void

    .line 4
    :cond_5
    :goto_0
    iget-wide v1, v0, Lauz;->f:J

    .line 8
    invoke-static {v1, v2}, Lang;->q(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lang;->t(J)J

    move-result-wide v7

    .line 9
    invoke-direct {v0, v7, v8}, Lauz;->k(J)J

    move-result-wide v5

    .line 10
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v9, p5

    const/16 v16, 0x0

    goto :goto_1

    :cond_6
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v9, p5

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbr;

    move-object/from16 v16, v1

    :goto_1
    iget-object v1, v0, Lauz;->h:Lbcp;

    .line 11
    invoke-interface {v1}, Lbcp;->d()I

    move-result v3

    new-array v4, v3, [Lbbt;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_9

    iget-object v2, v0, Lauz;->a:[Laux;

    .line 12
    aget-object v2, v2, v1

    .line 13
    iget-object v15, v2, Laux;->c:Lauv;

    if-nez v15, :cond_7

    sget-object v2, Lbbt;->b:Lbbt;

    .line 14
    aput-object v2, v4, v1

    move v15, v1

    move v14, v3

    move-object/from16 v17, v4

    move-wide/from16 v27, v5

    move-wide/from16 v29, v7

    const/4 v13, 0x0

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {v2, v7, v8}, Laux;->a(J)J

    move-result-wide v19

    .line 16
    invoke-virtual {v2, v7, v8}, Laux;->c(J)J

    move-result-wide v25

    move v15, v1

    move-object v1, v2

    const/4 v13, 0x0

    move-object/from16 v2, v16

    move v14, v3

    move-object/from16 v17, v4

    move-wide/from16 v3, p3

    move-wide/from16 v27, v5

    move-wide/from16 v5, v19

    move-wide/from16 v29, v7

    move-wide/from16 v7, v25

    .line 17
    invoke-static/range {v1 .. v8}, Lauz;->n(Laux;Lbbr;JJJ)J

    move-result-wide v23

    cmp-long v1, v23, v19

    if-gez v1, :cond_8

    sget-object v1, Lbbt;->b:Lbbt;

    .line 18
    aput-object v1, v17, v15

    goto :goto_3

    .line 19
    :cond_8
    invoke-direct {v0, v15}, Lauz;->l(I)Laux;

    move-result-object v22

    new-instance v1, Lauy;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Lauy;-><init>(Laux;JJ)V

    .line 20
    aput-object v1, v17, v15

    :goto_3
    add-int/lit8 v1, v15, 0x1

    move v3, v14

    move-object/from16 v4, v17

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_9
    move-object/from16 v17, v4

    move-wide/from16 v27, v5

    move-wide/from16 v29, v7

    const/4 v13, 0x0

    iget-object v1, v0, Lauz;->i:Lavg;

    .line 21
    iget-boolean v1, v1, Lavg;->d:Z

    const-wide/16 v14, 0x0

    if-nez v1, :cond_a

    move-wide/from16 v6, v29

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    .line 68
    :cond_a
    iget-object v1, v0, Lauz;->a:[Laux;

    .line 22
    aget-object v1, v1, v13

    move-wide/from16 v6, v29

    invoke-virtual {v1, v6, v7}, Laux;->c(J)J

    move-result-wide v1

    iget-object v3, v0, Lauz;->a:[Laux;

    .line 23
    aget-object v3, v3, v13

    invoke-virtual {v3, v1, v2}, Laux;->e(J)J

    move-result-wide v1

    .line 24
    invoke-direct {v0, v6, v7}, Lauz;->k(J)J

    move-result-wide v3

    .line 25
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, v1, p1

    .line 26
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide/from16 v19, v1

    .line 21
    :goto_4
    iget-object v1, v0, Lauz;->h:Lbcp;

    move-wide/from16 v2, p1

    move-wide v4, v11

    move-wide v11, v6

    move-wide/from16 v6, v19

    move-object/from16 v8, p5

    move-object/from16 v9, v17

    .line 27
    invoke-interface/range {v1 .. v9}, Lbcp;->o(JJJLjava/util/List;[Lbbt;)V

    iget-object v1, v0, Lauz;->h:Lbcp;

    .line 28
    invoke-interface {v1}, Lbcp;->h()I

    move-result v1

    invoke-direct {v0, v1}, Lauz;->l(I)Laux;

    move-result-object v9

    .line 29
    iget-object v1, v9, Laux;->f:Lbbi;

    if-eqz v1, :cond_f

    .line 30
    iget-object v2, v9, Laux;->a:Lavp;

    iget-object v1, v1, Lbbi;->a:[Laks;

    if-nez v1, :cond_b

    iget-object v1, v2, Lavp;->h:Lavm;

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 31
    :goto_5
    iget-object v3, v9, Laux;->c:Lauv;

    if-nez v3, :cond_c

    .line 32
    invoke-virtual {v2}, Lavp;->l()Lavm;

    move-result-object v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    iget-object v3, v0, Lauz;->e:Lanv;

    iget-object v4, v0, Lauz;->h:Lbcp;

    .line 33
    invoke-interface {v4}, Lbcp;->j()Laks;

    move-result-object v20

    iget-object v4, v0, Lauz;->h:Lbcp;

    .line 34
    invoke-interface {v4}, Lbcp;->i()I

    move-result v21

    iget-object v4, v0, Lauz;->h:Lbcp;

    .line 35
    invoke-interface {v4}, Lbcp;->k()Ljava/lang/Object;

    move-result-object v22

    .line 36
    iget-object v4, v9, Laux;->a:Lavp;

    if-eqz v1, :cond_e

    .line 37
    iget-object v5, v9, Laux;->b:Lavf;

    iget-object v5, v5, Lavf;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2, v5}, Lavm;->b(Lavm;Ljava/lang/String;)Lavm;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v2

    .line 39
    :goto_7
    iget-object v2, v9, Laux;->b:Lavf;

    iget-object v2, v2, Lavf;->a:Ljava/lang/String;

    .line 40
    invoke-static {v4, v2, v1, v13}, Latc;->b(Lavp;Ljava/lang/String;Lavm;I)Lanz;

    move-result-object v19

    new-instance v1, Lbbq;

    .line 41
    iget-object v2, v9, Laux;->f:Lbbi;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, Lbbq;-><init>(Lanv;Lanz;Laks;ILjava/lang/Object;Lbbi;)V

    iput-object v1, v10, Lddx;->b:Ljava/lang/Object;

    return-void

    .line 42
    :cond_f
    iget-wide v7, v9, Laux;->d:J

    const/4 v5, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v7, v1

    if-eqz v3, :cond_10

    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    .line 43
    :goto_8
    invoke-virtual {v9}, Laux;->d()J

    move-result-wide v1

    cmp-long v3, v1, v14

    if-nez v3, :cond_11

    iput-boolean v6, v10, Lddx;->a:Z

    return-void

    .line 44
    :cond_11
    invoke-virtual {v9, v11, v12}, Laux;->a(J)J

    move-result-wide v14

    .line 45
    invoke-virtual {v9, v11, v12}, Laux;->c(J)J

    move-result-wide v11

    move-object v1, v9

    move-object/from16 v2, v16

    move-wide/from16 v3, p3

    move v13, v6

    move-wide v5, v14

    move-wide/from16 v18, v7

    move-wide v7, v11

    .line 46
    invoke-static/range {v1 .. v8}, Lauz;->n(Laux;Lbbr;JJJ)J

    move-result-wide v1

    cmp-long v3, v1, v14

    if-gez v3, :cond_12

    new-instance v1, Layw;

    .line 47
    invoke-direct {v1}, Layw;-><init>()V

    iput-object v1, v0, Lauz;->k:Ljava/io/IOException;

    return-void

    :cond_12
    cmp-long v3, v1, v11

    if-gtz v3, :cond_1e

    iget-boolean v3, v0, Lauz;->l:Z

    if-eqz v3, :cond_13

    cmp-long v3, v1, v11

    if-gez v3, :cond_1e

    :cond_13
    if-eqz v13, :cond_15

    .line 48
    invoke-virtual {v9, v1, v2}, Laux;->g(J)J

    move-result-wide v3

    cmp-long v5, v3, v18

    if-gez v5, :cond_14

    goto :goto_9

    :cond_14
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, v10, Lddx;->a:Z

    return-void

    :cond_15
    :goto_9
    sub-long/2addr v11, v1

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    .line 49
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v18, v7

    if-eqz v3, :cond_16

    :goto_a
    const/4 v3, 0x1

    if-le v4, v3, :cond_16

    int-to-long v7, v4

    add-long/2addr v7, v1

    add-long/2addr v7, v5

    .line 50
    invoke-virtual {v9, v7, v8}, Laux;->g(J)J

    move-result-wide v7

    cmp-long v3, v7, v18

    if-ltz v3, :cond_16

    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    .line 51
    :cond_16
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v7, 0x1

    if-eq v7, v3, :cond_17

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    :cond_17
    move-wide/from16 v39, p3

    :goto_b
    iget-object v3, v0, Lauz;->e:Lanv;

    iget v7, v0, Lauz;->d:I

    iget-object v8, v0, Lauz;->h:Lbcp;

    .line 52
    invoke-interface {v8}, Lbcp;->j()Laks;

    move-result-object v8

    iget-object v11, v0, Lauz;->h:Lbcp;

    .line 53
    invoke-interface {v11}, Lbcp;->i()I

    move-result v33

    iget-object v11, v0, Lauz;->h:Lbcp;

    .line 54
    invoke-interface {v11}, Lbcp;->k()Ljava/lang/Object;

    move-result-object v34

    .line 55
    iget-object v11, v9, Laux;->a:Lavp;

    .line 56
    invoke-virtual {v9, v1, v2}, Laux;->g(J)J

    move-result-wide v35

    .line 57
    invoke-virtual {v9, v1, v2}, Laux;->h(J)Lavm;

    move-result-object v12

    .line 58
    iget-object v13, v9, Laux;->f:Lbbi;

    if-nez v13, :cond_19

    .line 69
    invoke-virtual {v9, v1, v2}, Laux;->e(J)J

    move-result-wide v37

    move-wide/from16 v4, v27

    .line 70
    invoke-virtual {v9, v1, v2, v4, v5}, Laux;->i(JJ)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_18

    const/16 v14, 0x8

    goto :goto_c

    :cond_18
    const/4 v14, 0x0

    .line 71
    :goto_c
    iget-object v4, v9, Laux;->b:Lavf;

    iget-object v4, v4, Lavf;->a:Ljava/lang/String;

    .line 72
    invoke-static {v11, v4, v12, v14}, Latc;->b(Lavp;Ljava/lang/String;Lavm;I)Lanz;

    move-result-object v31

    new-instance v4, Lbbu;

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v32, v8

    move-wide/from16 v39, v1

    move/from16 v41, v7

    move-object/from16 v42, v8

    .line 73
    invoke-direct/range {v29 .. v42}, Lbbu;-><init>(Lanv;Lanz;Laks;ILjava/lang/Object;JJJILaks;)V

    goto/16 :goto_11

    :cond_19
    move-wide/from16 v14, v27

    const/4 v7, 0x1

    const/4 v13, 0x1

    :goto_d
    if-ge v7, v4, :cond_1b

    int-to-long v5, v7

    add-long/2addr v5, v1

    .line 59
    invoke-virtual {v9, v5, v6}, Laux;->h(J)Lavm;

    move-result-object v5

    .line 60
    iget-object v6, v9, Laux;->b:Lavf;

    iget-object v6, v6, Lavf;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v12, v5, v6}, Lavm;->b(Lavm;Ljava/lang/String;)Lavm;

    move-result-object v5

    if-nez v5, :cond_1a

    goto :goto_e

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object v12, v5

    const-wide/16 v5, -0x1

    goto :goto_d

    :cond_1b
    :goto_e
    int-to-long v4, v13

    add-long/2addr v4, v1

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    .line 62
    invoke-virtual {v9, v4, v5}, Laux;->e(J)J

    move-result-wide v37

    .line 63
    iget-wide v6, v9, Laux;->d:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v6, v18

    if-eqz v20, :cond_1c

    cmp-long v20, v6, v37

    if-gtz v20, :cond_1c

    move-wide/from16 v41, v6

    goto :goto_f

    :cond_1c
    move-wide/from16 v41, v18

    .line 64
    :goto_f
    invoke-virtual {v9, v4, v5, v14, v15}, Laux;->i(JJ)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1d

    const/16 v4, 0x8

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    .line 65
    :goto_10
    iget-object v5, v9, Laux;->b:Lavf;

    iget-object v5, v5, Lavf;->a:Ljava/lang/String;

    .line 66
    invoke-static {v11, v5, v12, v4}, Latc;->b(Lavp;Ljava/lang/String;Lavm;I)Lanz;

    move-result-object v31

    .line 67
    iget-wide v4, v11, Lavp;->f:J

    new-instance v6, Lbbp;

    move-object/from16 v29, v6

    neg-long v4, v4

    move-wide/from16 v46, v4

    .line 68
    iget-object v4, v9, Laux;->f:Lbbi;

    move-object/from16 v48, v4

    move-object/from16 v30, v3

    move-object/from16 v32, v8

    move-wide/from16 v43, v1

    move/from16 v45, v13

    invoke-direct/range {v29 .. v48}, Lbbp;-><init>(Lanv;Lanz;Laks;ILjava/lang/Object;JJJJJIJLbbi;)V

    move-object v4, v6

    .line 73
    :goto_11
    iput-object v4, v10, Lddx;->b:Ljava/lang/Object;

    return-void

    .line 68
    :cond_1e
    iput-boolean v13, v10, Lddx;->a:Z

    return-void
.end method

.method public final j(Lbbj;ZLrzt;Lbda;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p2, p0, Lauz;->g:Lavc;

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    iget-wide v2, p2, Lavc;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v4, p1, Lbbj;->k:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p2, p2, Lavc;->c:Lavd;

    iget-object v3, p2, Lavd;->d:Lavg;

    .line 2
    iget-boolean v3, v3, Lavg;->d:Z

    if-nez v3, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    iget-boolean v3, p2, Lavd;->f:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 36
    invoke-virtual {p2}, Lavd;->a()V

    :goto_1
    return v1

    .line 2
    :cond_4
    :goto_2
    iget-object p2, p0, Lauz;->i:Lavg;

    .line 3
    iget-boolean p2, p2, Lavg;->d:Z

    if-nez p2, :cond_6

    instance-of p2, p1, Lbbr;

    if-eqz p2, :cond_6

    iget-object p2, p3, Lrzt;->b:Ljava/lang/Object;

    instance-of v2, p2, Laop;

    if-eqz v2, :cond_6

    check-cast p2, Laop;

    iget p2, p2, Laop;->d:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_6

    iget-object p2, p0, Lauz;->a:[Laux;

    iget-object v2, p0, Lauz;->h:Lbcp;

    .line 4
    iget-object v3, p1, Lbbj;->h:Laks;

    .line 5
    invoke-interface {v2, v3}, Lbcp;->c(Laks;)I

    move-result v2

    aget-object p2, p2, v2

    .line 6
    invoke-virtual {p2}, Laux;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_6

    .line 7
    invoke-virtual {p2}, Laux;->b()J

    move-result-wide v6

    .line 8
    move-object p2, p1

    check-cast p2, Lbbr;

    invoke-virtual {p2}, Lbbr;->f()J

    move-result-wide v8

    add-long/2addr v6, v2

    add-long/2addr v6, v4

    cmp-long p2, v8, v6

    if-gtz p2, :cond_5

    goto :goto_3

    .line 35
    :cond_5
    iput-boolean v1, p0, Lauz;->l:Z

    return v1

    .line 8
    :cond_6
    :goto_3
    iget-object p2, p0, Lauz;->h:Lbcp;

    .line 9
    iget-object v2, p1, Lbbj;->h:Laks;

    invoke-interface {p2, v2}, Lbcp;->c(Laks;)I

    move-result p2

    iget-object v2, p0, Lauz;->a:[Laux;

    .line 10
    aget-object p2, v2, p2

    iget-object v2, p0, Lauz;->m:Lavk;

    .line 11
    iget-object v3, p2, Laux;->a:Lavp;

    iget-object v3, v3, Lavp;->e:Labwk;

    .line 12
    invoke-virtual {v2, v3}, Lavk;->b(Ljava/util/List;)Lavf;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 13
    iget-object v3, p2, Laux;->b:Lavf;

    invoke-virtual {v3, v2}, Lavf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    return v1

    :cond_8
    :goto_4
    iget-object v2, p0, Lauz;->h:Lbcp;

    .line 14
    iget-object v3, p2, Laux;->a:Lavp;

    iget-object v3, v3, Lavp;->e:Labwk;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 16
    invoke-interface {v2}, Lbcp;->d()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v6, :cond_a

    .line 17
    invoke-interface {v2, v7, v4, v5}, Lbcp;->q(IJ)Z

    move-result v9

    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    new-instance v2, Ljava/util/HashSet;

    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 19
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavf;

    iget v5, v5, Lavf;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 21
    :cond_b
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v4, Lbhq;

    iget-object v5, p0, Lauz;->m:Lavk;

    new-instance v7, Ljava/util/HashSet;

    .line 22
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-virtual {v5, v3}, Lavk;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    .line 24
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_c

    .line 25
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lavf;

    iget v9, v9, Lavf;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 26
    :cond_c
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v3

    sub-int v3, v2, v3

    invoke-direct {v4, v2, v3, v6, v8}, Lbhq;-><init>(IIII)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Lbhq;->a(I)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v4, v1}, Lbhq;->a(I)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    return v0

    .line 27
    :cond_e
    :goto_8
    invoke-interface {p4, v4, p3}, Lbda;->d(Lbhq;Lrzt;)Lvxd;

    move-result-object p3

    if-eqz p3, :cond_12

    iget p4, p3, Lvxd;->b:I

    invoke-virtual {v4, p4}, Lbhq;->a(I)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    if-ne p4, v2, :cond_10

    iget-object p2, p0, Lauz;->h:Lbcp;

    .line 28
    iget-object p1, p1, Lbbj;->h:Laks;

    .line 29
    invoke-interface {p2, p1}, Lbcp;->c(Laks;)I

    move-result p1

    iget-wide p3, p3, Lvxd;->a:J

    .line 30
    invoke-interface {p2, p1, p3, p4}, Lbcp;->p(IJ)Z

    move-result p1

    return p1

    :cond_10
    iget-object p1, p0, Lauz;->m:Lavk;

    .line 31
    iget-object p2, p2, Laux;->b:Lavf;

    iget-wide p3, p3, Lvxd;->a:J

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p3

    .line 33
    iget-object p3, p2, Lavf;->b:Ljava/lang/String;

    iget-object p4, p1, Lavk;->d:Ljava/lang/Object;

    invoke-static {p3, v2, v3, p4}, Lavk;->d(Ljava/lang/Object;JLjava/util/Map;)V

    .line 34
    iget p2, p2, Lavf;->c:I

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_11

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lavk;->c:Ljava/lang/Object;

    invoke-static {p2, v2, v3, p1}, Lavk;->d(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_11
    return v1

    :cond_12
    :goto_9
    return v0
.end method
