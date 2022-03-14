.class public final Lamua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamub;


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Set;

.field final c:Ljava/util/HashMap;

.field final d:Ljava/util/HashMap;

.field private f:Lamuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lamua;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lamua;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lamua;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lamua;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamua;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamua;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide p0

    .line 1
    :cond_0
    rem-long/2addr p0, p2

    invoke-static {p2, p3, p0, p1}, Lamua;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static b(Lamtx;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Lamtx;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamtt;

    iget-wide v3, v3, Lamtt;->b:D

    add-double/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lamtx;->j()Lamty;

    move-result-object p0

    iget-wide v3, p0, Lamty;->b:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    invoke-interface {p0}, Lamtx;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Lamtu;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lamtu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamtx;

    invoke-interface {v0}, Lamtx;->j()Lamty;

    move-result-object v0

    iget-wide v0, v0, Lamty;->b:J

    iget-object p0, p0, Lamtu;->d:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamtx;

    .line 3
    invoke-interface {v2}, Lamtx;->j()Lamty;

    move-result-object v2

    iget-wide v2, v2, Lamty;->b:J

    invoke-static {v2, v3, v0, v1}, Lamua;->a(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final c(Lamtu;)Lcwx;
    .locals 35

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v6, Lamua;->f:Lamuc;

    if-nez v0, :cond_0

    new-instance v0, Lamuc;

    invoke-direct {v0, v2}, Lamuc;-><init>(Lamtu;)V

    iput-object v0, v6, Lamua;->f:Lamuc;

    :cond_0
    sget-object v0, Lamua;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Creating movie "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.googlecode.mp4parser.authoring.builder.DefaultMp4Builder"

    const-string v5, "build"

    invoke-virtual {v0, v1, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lamtu;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamtx;

    .line 3
    invoke-interface {v1}, Lamtx;->l()Ljava/util/List;

    move-result-object v3

    iget-object v5, v6, Lamua;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v8, v5, [J

    :goto_1
    if-ge v7, v5, :cond_1

    .line 6
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamtw;

    .line 7
    invoke-interface {v9}, Lamtw;->a()J

    move-result-wide v9

    aput-wide v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v6, Lamua;->d:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v8, Lamtp;

    invoke-direct {v8}, Lamtp;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "isom"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "iso2"

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "avc1"

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Lcxc;

    const-wide/16 v9, 0x0

    invoke-direct {v3, v1, v9, v10, v0}, Lcxc;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 15
    invoke-virtual {v8, v3}, Lamtp;->w(Lcws;)V

    new-instance v3, Ljava/util/HashMap;

    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, Lamtu;->d:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v11, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamtx;

    iget-object v13, v6, Lamua;->f:Lamuc;

    iget-object v14, v13, Lamuc;->b:Ljava/lang/Object;

    check-cast v14, Lamtu;

    iget-object v14, v14, Lamtu;->d:Ljava/util/List;

    .line 18
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v15, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lamtx;

    .line 19
    invoke-interface/range {v17 .. v17}, Lamtx;->a()J

    move-result-wide v18

    invoke-interface/range {v17 .. v17}, Lamtx;->j()Lamty;

    move-result-object v9

    iget-wide v9, v9, Lamty;->b:J

    div-long v9, v18, v9

    long-to-double v9, v9

    cmpg-double v17, v15, v9

    if-gez v17, :cond_3

    move-wide v15, v9

    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_4
    iget v9, v13, Lamuc;->a:I

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v15, v9

    .line 20
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    add-int/lit8 v9, v9, -0x1

    .line 21
    invoke-interface {v1}, Lamtx;->l()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-gtz v9, :cond_5

    const/4 v9, 0x1

    :cond_5
    new-array v10, v9, [J

    const-wide/16 v14, -0x1

    .line 22
    invoke-static {v10, v14, v15}, Ljava/util/Arrays;->fill([JJ)V

    aput-wide v11, v10, v7

    .line 23
    invoke-interface {v1}, Lamtx;->m()[J

    move-result-object v11

    array-length v12, v11

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    :goto_4
    if-ge v7, v12, :cond_7

    aget-wide v20, v11, v7

    .line 24
    invoke-interface {v1}, Lamtx;->j()Lamty;

    move-result-object v14

    iget-wide v14, v14, Lamty;->b:J

    div-long v14, v18, v14

    iget v5, v13, Lamuc;->a:I

    const-wide/16 v22, 0x2

    div-long v14, v14, v22

    long-to-int v5, v14

    const/4 v14, 0x1

    add-int/2addr v5, v14

    if-lt v5, v9, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v17, 0x1

    move-object v15, v11

    move/from16 v22, v12

    int-to-long v11, v14

    .line 25
    aput-wide v11, v10, v5

    add-long v18, v18, v20

    add-int/lit8 v7, v7, 0x1

    move/from16 v17, v14

    move-object v11, v15

    move/from16 v12, v22

    const-wide/16 v14, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v5, v17, 0x1

    int-to-long v11, v5

    add-int/lit8 v5, v9, -0x1

    :goto_6
    if-ltz v5, :cond_9

    .line 26
    aget-wide v13, v10, v5

    const-wide/16 v17, -0x1

    cmp-long v7, v13, v17

    if-nez v7, :cond_8

    .line 27
    aput-wide v11, v10, v5

    goto :goto_7

    :cond_8
    move-wide v11, v13

    :goto_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_9
    new-array v5, v9, [I

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v9, :cond_b

    .line 28
    aget-wide v11, v10, v7

    const-wide/16 v13, -0x1

    add-long/2addr v11, v13

    add-int/lit8 v15, v7, 0x1

    if-ne v9, v15, :cond_a

    .line 29
    invoke-interface {v1}, Lamtx;->l()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v13

    int-to-long v13, v13

    const-wide/16 v17, -0x1

    goto :goto_9

    .line 30
    :cond_a
    aget-wide v13, v10, v15

    const-wide/16 v17, -0x1

    add-long v13, v13, v17

    :goto_9
    sub-long/2addr v13, v11

    .line 31
    invoke-static {v13, v14}, Lamif;->o(J)I

    move-result v11

    aput v11, v5, v7

    move v7, v15

    goto :goto_8

    .line 32
    :cond_b
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_2

    .line 25
    :cond_c
    new-instance v0, Lcxk;

    .line 33
    invoke-direct {v0}, Lcxk;-><init>()V

    new-instance v1, Lcxl;

    invoke-direct {v1}, Lcxl;-><init>()V

    iget-object v5, v2, Lamtu;->c:Ljava/util/Date;

    .line 34
    invoke-virtual {v1, v5}, Lcxl;->k(Ljava/util/Date;)V

    iget-object v5, v2, Lamtu;->b:Ljava/util/Date;

    .line 35
    invoke-virtual {v1, v5}, Lcxl;->m(Ljava/util/Date;)V

    iget-object v5, v2, Lamtu;->a:Lamvw;

    iput-object v5, v1, Lcxl;->d:Lamvw;

    .line 36
    invoke-static/range {p1 .. p1}, Lamua;->d(Lamtu;)J

    move-result-wide v9

    iget-object v5, v2, Lamtu;->d:Ljava/util/List;

    .line 37
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v13, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamtx;

    .line 38
    invoke-static {v7}, Lamua;->b(Lamtx;)J

    move-result-wide v17

    mul-long v17, v17, v9

    invoke-interface {v7}, Lamtx;->j()Lamty;

    move-result-object v7

    iget-wide v11, v7, Lamty;->b:J

    div-long v17, v17, v11

    cmp-long v7, v17, v13

    if-lez v7, :cond_d

    move-wide/from16 v13, v17

    :cond_d
    const-wide/16 v11, 0x1

    goto :goto_a

    .line 39
    :cond_e
    invoke-virtual {v1, v13, v14}, Lcxl;->l(J)V

    iput-wide v9, v1, Lcxl;->c:J

    iget-object v5, v2, Lamtu;->d:Ljava/util/List;

    .line 40
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v9, 0x0

    :cond_f
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamtx;

    .line 41
    invoke-interface {v7}, Lamtx;->j()Lamty;

    move-result-object v11

    iget-wide v11, v11, Lamty;->i:J

    cmp-long v13, v9, v11

    if-gez v13, :cond_f

    invoke-interface {v7}, Lamtx;->j()Lamty;

    move-result-object v7

    iget-wide v9, v7, Lamty;->i:J

    goto :goto_b

    :cond_10
    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcxl;->e:J

    .line 42
    invoke-virtual {v0, v1}, Lamtp;->w(Lcws;)V

    iget-object v1, v2, Lamtu;->d:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamtx;

    new-instance v7, Lcyd;

    .line 44
    invoke-direct {v7}, Lcyd;-><init>()V

    new-instance v9, Lcye;

    invoke-direct {v9}, Lcye;-><init>()V

    const/4 v10, 0x1

    .line 45
    invoke-virtual {v9, v10}, Lcye;->m(Z)V

    .line 46
    invoke-virtual {v9, v10}, Lcye;->n(Z)V

    .line 47
    invoke-virtual {v9}, Lamtn;->r()I

    move-result v10

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lamtn;->r:I

    .line 48
    invoke-virtual {v9}, Lamtn;->r()I

    move-result v10

    const/16 v11, 0x8

    or-int/2addr v10, v11

    iput v10, v9, Lamtn;->r:I

    .line 49
    invoke-interface {v5}, Lamtx;->j()Lamty;

    move-result-object v10

    iget-object v10, v10, Lamty;->e:Lamvw;

    iput-object v10, v9, Lcye;->e:Lamvw;

    .line 50
    invoke-interface {v5}, Lamtx;->j()Lamty;

    const/4 v10, 0x0

    iput v10, v9, Lcye;->c:I

    .line 51
    invoke-interface {v5}, Lamtx;->j()Lamty;

    move-result-object v10

    iget-object v10, v10, Lamty;->d:Ljava/util/Date;

    invoke-virtual {v9, v10}, Lcye;->k(Ljava/util/Date;)V

    .line 52
    invoke-static {v5}, Lamua;->b(Lamtx;)J

    move-result-wide v12

    invoke-static/range {p1 .. p1}, Lamua;->d(Lamtu;)J

    move-result-wide v14

    mul-long v12, v12, v14

    invoke-interface {v5}, Lamtx;->j()Lamty;

    move-result-object v10

    iget-wide v14, v10, Lamty;->b:J

    div-long/2addr v12, v14

    invoke-virtual {v9, v12, v13}, Lcye;->l(J)V

    .line 53
    invoke-interface {v5}, Lamtx;->j()Lamty;

    move-result-object v10

    iget-wide v12, v10, Lamty;->g:D

    iput-wide v12, v9, Lcye;->g:D

    .line 54
    invoke-interface {v5}, Lamtx;->j()Lamty;

    move-result-object v10

    iget-wide v12, v10, Lamty;->f:D

    iput-wide v12, v9, Lcye;->f:D

    .line 55
    invoke-interface {v5}, Lamtx;->j()Lamty;

    move-result-object v10

    iget v10, v10, Lamty;->j:I

    iput v10, v9, Lcye;->b:I

    .line 56
    invoke-interface {v5}, Lamtx;->j()Lamty;

    move-result-object v10

    iget-object v10, v10, Lamty;->c:Ljava/util/Date;

    invoke-virtual {v9, v10}, Lcye;->o(Ljava/util/Date;)V

    .line 57
    invoke-interface {v5}, Lamtx;->j()Lamty;

    move-result-object v10

    iget-wide v12, v10, Lamty;->i:J

    iput-wide v12, v9, Lcye;->a:J

    .line 58
    invoke-interface {v5}, Lamtx;->j()Lamty;

    move-result-object v10

    iget v10, v10, Lamty;->h:F

    iput v10, v9, Lcye;->d:F

    .line 59
    invoke-virtual {v7, v9}, Lamtp;->w(Lcws;)V

    .line 60
    invoke-interface {v5}, Lamtx;->e()Ljava/util/List;

    invoke-interface {v5}, Lamtx;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_15

    new-instance v9, Lcxb;

    .line 61
    invoke-direct {v9}, Lcxb;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v5}, Lamtx;->e()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lamtt;

    iget-wide v12, v10, Lamtt;->b:D

    move-object/from16 v18, v1

    iget-object v1, v2, Lamtu;->d:Ljava/util/List;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamtx;

    invoke-interface {v1}, Lamtx;->j()Lamty;

    move-result-object v1

    move-object/from16 v30, v0

    iget-wide v0, v1, Lamty;->b:J

    move-wide/from16 v22, v0

    iget-object v0, v2, Lamtu;->d:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v1, v22

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lamtx;

    move-object/from16 v23, v0

    .line 66
    invoke-interface/range {v22 .. v22}, Lamtx;->j()Lamty;

    move-result-object v0

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    iget-wide v3, v0, Lamty;->b:J

    invoke-static {v3, v4, v1, v2}, Lamtu;->a(JJ)J

    move-result-wide v1

    move-object/from16 v0, v23

    move-object/from16 v4, v31

    move-object/from16 v3, v32

    goto :goto_e

    :cond_11
    move-object/from16 v32, v3

    move-object/from16 v31, v4

    long-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v0

    .line 67
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v24

    iget-wide v0, v10, Lamtt;->c:J

    .line 68
    invoke-interface {v5}, Lamtx;->j()Lamty;

    move-result-object v2

    iget-wide v2, v2, Lamty;->b:J

    mul-long v0, v0, v2

    iget-wide v2, v10, Lamtt;->a:J

    div-long v26, v0, v2

    const-wide v0, 0x100000000L

    cmp-long v2, v24, v0

    if-gez v2, :cond_12

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, v26, v0

    if-lez v2, :cond_13

    :cond_12
    const/4 v11, 0x1

    :cond_13
    new-instance v0, Lcxa;

    iget-wide v1, v10, Lamtt;->d:D

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-wide/from16 v28, v1

    invoke-direct/range {v22 .. v29}, Lcxa;-><init>(Lcxb;JJD)V

    .line 69
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v1, v18

    move-object/from16 v0, v30

    move-object/from16 v4, v31

    move-object/from16 v3, v32

    goto/16 :goto_d

    :cond_14
    move-object/from16 v30, v0

    move-object/from16 v18, v1

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    iput-object v14, v9, Lcxb;->a:Ljava/util/List;

    iput v11, v9, Lamtn;->q:I

    new-instance v0, Lamtm;

    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lamtm;-><init>([B)V

    .line 71
    invoke-virtual {v0, v9}, Lamtp;->w(Lcws;)V

    goto :goto_f

    :cond_15
    move-object/from16 v30, v0

    move-object/from16 v18, v1

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    const/4 v1, 0x0

    move-object v0, v1

    .line 72
    :goto_f
    invoke-virtual {v7, v0}, Lamtp;->w(Lcws;)V

    new-instance v0, Lcxh;

    .line 73
    invoke-direct {v0}, Lcxh;-><init>()V

    .line 74
    invoke-virtual {v7, v0}, Lamtp;->w(Lcws;)V

    new-instance v2, Lcxi;

    .line 75
    invoke-direct {v2}, Lcxi;-><init>()V

    .line 76
    invoke-interface {v5}, Lamtx;->j()Lamty;

    move-result-object v3

    iget-object v3, v3, Lamty;->d:Ljava/util/Date;

    iput-object v3, v2, Lcxi;->a:Ljava/util/Date;

    .line 77
    invoke-interface {v5}, Lamtx;->j()Lamty;

    move-result-object v3

    iget-object v3, v3, Lamty;->c:Ljava/util/Date;

    iput-object v3, v2, Lcxi;->b:Ljava/util/Date;

    .line 78
    invoke-interface {v5}, Lamtx;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lcxi;->d:J

    .line 79
    invoke-interface {v5}, Lamtx;->j()Lamty;

    move-result-object v3

    iget-wide v3, v3, Lamty;->b:J

    iput-wide v3, v2, Lcxi;->c:J

    .line 80
    invoke-interface {v5}, Lamtx;->j()Lamty;

    move-result-object v3

    iget-object v3, v3, Lamty;->a:Ljava/lang/String;

    iput-object v3, v2, Lcxi;->e:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2}, Lamtp;->w(Lcws;)V

    .line 82
    new-instance v2, Lcxf;

    invoke-direct {v2}, Lcxf;-><init>()V

    .line 83
    invoke-virtual {v0, v2}, Lamtp;->w(Lcws;)V

    .line 84
    invoke-interface {v5}, Lamtx;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcxf;->a:Ljava/lang/String;

    new-instance v2, Lcxj;

    .line 85
    invoke-direct {v2}, Lcxj;-><init>()V

    .line 86
    invoke-interface {v5}, Lamtx;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vide"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Lcyh;

    .line 87
    invoke-direct {v3}, Lcyh;-><init>()V

    invoke-virtual {v2, v3}, Lamtp;->w(Lcws;)V

    goto :goto_10

    .line 88
    :cond_16
    invoke-interface {v5}, Lamtx;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "soun"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Lcxu;

    invoke-direct {v3}, Lcxu;-><init>()V

    .line 89
    invoke-virtual {v2, v3}, Lamtp;->w(Lcws;)V

    goto :goto_10

    .line 90
    :cond_17
    invoke-interface {v5}, Lamtx;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Lcxm;

    invoke-direct {v3}, Lcxm;-><init>()V

    .line 91
    invoke-virtual {v2, v3}, Lamtp;->w(Lcws;)V

    goto :goto_10

    .line 92
    :cond_18
    invoke-interface {v5}, Lamtx;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "subt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v3, Lcxz;

    invoke-direct {v3}, Lcxz;-><init>()V

    .line 93
    invoke-virtual {v2, v3}, Lamtp;->w(Lcws;)V

    goto :goto_10

    .line 94
    :cond_19
    invoke-interface {v5}, Lamtx;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Lcxg;

    invoke-direct {v3}, Lcxg;-><init>()V

    .line 95
    invoke-virtual {v2, v3}, Lamtp;->w(Lcws;)V

    goto :goto_10

    .line 96
    :cond_1a
    invoke-interface {v5}, Lamtx;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sbtl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Lcxm;

    invoke-direct {v3}, Lcxm;-><init>()V

    .line 97
    invoke-virtual {v2, v3}, Lamtp;->w(Lcws;)V

    .line 87
    :cond_1b
    :goto_10
    new-instance v3, Lamtm;

    .line 98
    invoke-direct {v3}, Lamtm;-><init>()V

    new-instance v4, Lcwz;

    .line 99
    invoke-direct {v4}, Lcwz;-><init>()V

    .line 100
    invoke-virtual {v3, v4}, Lamtp;->w(Lcws;)V

    new-instance v9, Lcwy;

    invoke-direct {v9}, Lcwy;-><init>()V

    const/4 v10, 0x1

    iput v10, v9, Lamtn;->r:I

    .line 101
    invoke-virtual {v4, v9}, Lamtp;->w(Lcws;)V

    .line 102
    invoke-virtual {v2, v3}, Lamtp;->w(Lcws;)V

    new-instance v3, Lcxr;

    .line 103
    invoke-direct {v3}, Lcxr;-><init>()V

    .line 104
    invoke-interface {v5}, Lamtx;->i()Lcxp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lamtp;->w(Lcws;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v5}, Lamtx;->m()[J

    move-result-object v9

    array-length v10, v9

    move-object v12, v1

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v10, :cond_1d

    aget-wide v13, v9, v11

    move-object v15, v2

    if-eqz v12, :cond_1c

    iget-wide v1, v12, Lcyb;->b:J

    cmp-long v22, v1, v13

    if-nez v22, :cond_1c

    iget-wide v1, v12, Lcyb;->a:J

    const-wide/16 v13, 0x1

    add-long/2addr v1, v13

    iput-wide v1, v12, Lcyb;->a:J

    goto :goto_12

    :cond_1c
    const-wide/16 v1, 0x1

    new-instance v12, Lcyb;

    .line 107
    invoke-direct {v12, v1, v2, v13, v14}, Lcyb;-><init>(JJ)V

    .line 108
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v11, v11, 0x1

    move-object v2, v15

    const/4 v1, 0x0

    goto :goto_11

    :cond_1d
    move-object v15, v2

    .line 109
    new-instance v1, Lcyc;

    invoke-direct {v1}, Lcyc;-><init>()V

    iput-object v4, v1, Lcyc;->b:Ljava/util/List;

    .line 110
    invoke-virtual {v3, v1}, Lamtp;->w(Lcws;)V

    .line 111
    invoke-interface {v5}, Lamtx;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v2, Lcww;

    .line 113
    invoke-direct {v2}, Lcww;-><init>()V

    iput-object v1, v2, Lcww;->a:Ljava/util/List;

    .line 114
    invoke-virtual {v3, v2}, Lamtp;->w(Lcws;)V

    .line 115
    :cond_1e
    invoke-interface {v5}, Lamtx;->h()[J

    move-result-object v1

    if-eqz v1, :cond_1f

    array-length v2, v1

    if-lez v2, :cond_1f

    new-instance v2, Lcya;

    invoke-direct {v2}, Lcya;-><init>()V

    iput-object v1, v2, Lcya;->a:[J

    .line 116
    invoke-virtual {v3, v2}, Lamtp;->w(Lcws;)V

    .line 117
    :cond_1f
    invoke-interface {v5}, Lamtx;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v5}, Lamtx;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v1, Lcxo;

    .line 118
    invoke-direct {v1}, Lcxo;-><init>()V

    .line 119
    invoke-interface {v5}, Lamtx;->f()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcxo;->a:Ljava/util/List;

    .line 120
    invoke-virtual {v3, v1}, Lamtp;->w(Lcws;)V

    :cond_20
    move-object/from16 v4, v32

    .line 121
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v2, Lcxt;

    .line 122
    invoke-direct {v2}, Lcxt;-><init>()V

    new-instance v9, Ljava/util/LinkedList;

    .line 123
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iput-object v9, v2, Lcxt;->a:Ljava/util/List;

    const-wide/32 v9, -0x80000000

    const/4 v11, 0x0

    .line 124
    :goto_13
    array-length v12, v1

    if-ge v11, v12, :cond_22

    .line 125
    aget v12, v1, v11

    int-to-long v12, v12

    cmp-long v14, v9, v12

    if-eqz v14, :cond_21

    iget-object v9, v2, Lcxt;->a:Ljava/util/List;

    new-instance v10, Lcxs;

    add-int/lit8 v14, v11, 0x1

    move-object/from16 v29, v15

    int-to-long v14, v14

    const-wide/16 v27, 0x1

    move-object/from16 v22, v10

    move-wide/from16 v23, v14

    move-wide/from16 v25, v12

    invoke-direct/range {v22 .. v28}, Lcxs;-><init>(JJJ)V

    .line 126
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    aget v9, v1, v11

    int-to-long v9, v9

    goto :goto_14

    :cond_21
    move-object/from16 v29, v15

    :goto_14
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v15, v29

    goto :goto_13

    :cond_22
    move-object/from16 v29, v15

    .line 128
    invoke-virtual {v3, v2}, Lamtp;->w(Lcws;)V

    new-instance v1, Lcxq;

    invoke-direct {v1}, Lcxq;-><init>()V

    iget-object v2, v6, Lamua;->d:Ljava/util/HashMap;

    .line 129
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iput-object v2, v1, Lcxq;->a:[J

    .line 130
    invoke-virtual {v3, v1}, Lamtp;->w(Lcws;)V

    .line 131
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v2, Lcxv;

    invoke-direct {v2}, Lcxv;-><init>()V

    iget-object v9, v6, Lamua;->a:Ljava/util/Set;

    .line 132
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    array-length v9, v1

    new-array v9, v9, [J

    sget-object v10, Lamua;->e:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 134
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    const-string v12, "Calculating chunk offsets for track_"

    const-string v13, "createStco"

    if-eqz v11, :cond_23

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 135
    invoke-interface {v5}, Lamtx;->j()Lamty;

    move-result-object v14

    iget-wide v14, v14, Lamty;->i:J

    move-object/from16 v22, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v23, v7

    const/16 v7, 0x38

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v31

    invoke-virtual {v10, v11, v8, v13, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_23
    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v8, v31

    :goto_15
    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    .line 136
    :goto_16
    array-length v7, v1

    if-ge v10, v7, :cond_2a

    sget-object v7, Lamua;->e:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 137
    invoke-virtual {v7, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_24

    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    move-object/from16 v24, v1

    .line 138
    invoke-interface {v5}, Lamtx;->j()Lamty;

    move-result-object v1

    move-wide/from16 v25, v14

    iget-wide v14, v1, Lamty;->i:J

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v27, v0

    const/16 v0, 0x4a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " chunk "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v8, v13, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    move-object/from16 v27, v0

    move-object/from16 v24, v1

    move-wide/from16 v25, v14

    :goto_17
    move-object/from16 v7, p1

    iget-object v0, v7, Lamtu;->d:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v14, v25

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamtx;

    sget-object v11, Lamua;->e:Ljava/util/logging/Logger;

    move-object/from16 v25, v0

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 140
    invoke-virtual {v11, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 141
    invoke-interface {v1}, Lamtx;->j()Lamty;

    move-result-object v7

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    iget-wide v2, v7, Lamty;->i:J

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v31, v12

    const/16 v12, 0x2c

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Adding offsets of track_"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v8, v13, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_25
    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v31, v12

    .line 142
    :goto_19
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    :goto_1a
    if-ge v2, v10, :cond_26

    .line 143
    aget v3, v0, v2

    move-object/from16 v32, v8

    int-to-long v7, v3

    add-long/2addr v11, v7

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v32

    goto :goto_1a

    :cond_26
    move-object/from16 v32, v8

    if-ne v1, v5, :cond_27

    .line 144
    aput-wide v14, v9, v10

    .line 145
    :cond_27
    invoke-static {v11, v12}, Lamif;->o(J)I

    move-result v2

    :goto_1b
    int-to-long v7, v2

    aget v3, v0, v10

    move-object/from16 v33, v4

    int-to-long v3, v3

    add-long/2addr v3, v11

    cmp-long v34, v7, v3

    if-gez v34, :cond_28

    iget-object v3, v6, Lamua;->d:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v7, v3, v2

    add-long/2addr v14, v7

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v33

    goto :goto_1b

    :cond_28
    move-object/from16 v7, p1

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    move-object/from16 v2, v28

    move-object/from16 v12, v31

    move-object/from16 v8, v32

    move-object/from16 v4, v33

    goto/16 :goto_18

    :cond_29
    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v8

    move-object/from16 v31, v12

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v24

    move-object/from16 v0, v27

    goto/16 :goto_16

    :cond_2a
    move-object/from16 v27, v0

    move-object v0, v2

    move-object/from16 v26, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v8

    iput-object v9, v0, Lcxv;->a:[J

    move-object/from16 v1, v26

    .line 147
    invoke-virtual {v1, v0}, Lamtp;->w(Lcws;)V

    new-instance v0, Ljava/util/HashMap;

    .line 148
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    invoke-interface {v5}, Lamtx;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamvg;

    invoke-virtual {v4}, Lamvg;->a()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2b

    new-instance v7, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_2b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamvg;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 155
    :cond_2c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lamvk;

    .line 156
    invoke-direct {v3}, Lamvk;-><init>()V

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iput-object v7, v3, Lamvk;->a:Ljava/util/List;

    new-instance v7, Lamvm;

    .line 159
    invoke-direct {v7}, Lamvm;-><init>()V

    iput-object v4, v7, Lamvm;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 160
    :goto_1e
    invoke-interface {v5}, Lamtx;->l()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v10, v8, :cond_31

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 161
    :goto_1f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_2e

    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lamvg;

    .line 163
    invoke-interface {v5}, Lamtx;->g()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J

    int-to-long v12, v10

    .line 164
    invoke-static {v11, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v11

    if-ltz v11, :cond_2d

    add-int/lit8 v9, v8, 0x1

    :cond_2d
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_2e
    if-eqz v4, :cond_30

    iget v8, v4, Lamvl;->b:I

    if-eq v8, v9, :cond_2f

    goto :goto_20

    .line 166
    :cond_2f
    iget-wide v8, v4, Lamvl;->a:J

    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    iput-wide v8, v4, Lamvl;->a:J

    goto :goto_21

    :cond_30
    :goto_20
    const-wide/16 v11, 0x1

    .line 164
    new-instance v4, Lamvl;

    .line 165
    invoke-direct {v4, v11, v12, v9}, Lamvl;-><init>(JI)V

    iget-object v8, v7, Lamvm;->b:Ljava/util/List;

    .line 166
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_31
    const-wide/16 v11, 0x1

    .line 167
    invoke-virtual {v1, v3}, Lamtp;->w(Lcws;)V

    .line 168
    invoke-virtual {v1, v7}, Lamtp;->w(Lcws;)V

    goto/16 :goto_1d

    :cond_32
    const-wide/16 v11, 0x1

    .line 169
    instance-of v0, v5, Lamul;

    if-eqz v0, :cond_3a

    .line 170
    move-object v0, v5

    check-cast v0, Lamul;

    move-object/from16 v3, v33

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    new-instance v4, Lamwc;

    invoke-direct {v4}, Lamwc;-><init>()V

    const-string v7, "cenc"

    iput-object v7, v4, Lamwc;->d:Ljava/lang/String;

    const/4 v7, 0x1

    iput v7, v4, Lamtn;->r:I

    .line 171
    invoke-interface {v0}, Lamul;->n()Ljava/util/List;

    move-result-object v8

    .line 172
    invoke-interface {v0}, Lamul;->o()Z

    move-result v9

    if-eqz v9, :cond_34

    .line 174
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-array v10, v9, [S

    const/4 v13, 0x0

    :goto_22
    if-ge v13, v9, :cond_33

    .line 175
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lamww;

    invoke-virtual {v14}, Lamww;->a()I

    move-result v14

    int-to-short v14, v14

    aput-short v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    .line 176
    :cond_33
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v9

    iput-object v9, v4, Lamwc;->b:[S

    const/16 v9, 0x8

    goto :goto_23

    :cond_34
    const/16 v9, 0x8

    .line 180
    iput-short v9, v4, Lamwc;->a:S

    .line 173
    invoke-interface {v0}, Lamul;->l()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iput v10, v4, Lamwc;->c:I

    .line 176
    :goto_23
    new-instance v10, Lamwb;

    invoke-direct {v10}, Lamwb;-><init>()V

    new-instance v13, Lamun;

    .line 177
    invoke-direct {v13}, Lamun;-><init>()V

    .line 178
    invoke-interface {v0}, Lamul;->o()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 179
    invoke-virtual {v13}, Lamtn;->r()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    iput v0, v13, Lamtn;->r:I

    goto :goto_24

    .line 180
    :cond_35
    invoke-virtual {v13}, Lamtn;->r()I

    move-result v0

    const v14, 0xfffffd

    and-int/2addr v0, v14

    iput v0, v13, Lamtn;->r:I

    .line 179
    :goto_24
    iput-object v8, v13, Lamun;->d:Ljava/util/List;

    .line 181
    invoke-virtual {v13}, Lamtl;->b()J

    move-result-wide v14

    const-wide v20, 0x100000000L

    cmp-long v0, v14, v20

    if-lez v0, :cond_36

    const/16 v0, 0x10

    goto :goto_25

    :cond_36
    const/16 v0, 0x8

    .line 182
    :goto_25
    invoke-virtual {v13}, Lamun;->k()Z

    move-result v9

    if-eqz v9, :cond_37

    iget-object v9, v13, Lamun;->c:[B

    array-length v9, v9

    const/16 v9, 0x14

    goto :goto_26

    :cond_37
    const/4 v9, 0x0

    :goto_26
    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x4

    int-to-long v14, v0

    .line 183
    array-length v0, v2

    new-array v0, v0, [J

    move-wide/from16 v20, v14

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 184
    :goto_27
    array-length v15, v2

    if-ge v9, v15, :cond_39

    .line 185
    aput-wide v20, v0, v9

    move v15, v14

    const/4 v14, 0x0

    .line 186
    :goto_28
    aget v7, v2, v9

    if-ge v14, v7, :cond_38

    add-int/lit8 v7, v15, 0x1

    .line 187
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lamww;

    invoke-virtual {v15}, Lamww;->a()I

    move-result v15

    int-to-long v11, v15

    add-long v20, v20, v11

    add-int/lit8 v14, v14, 0x1

    move v15, v7

    const-wide/16 v11, 0x1

    goto :goto_28

    :cond_38
    add-int/lit8 v9, v9, 0x1

    move v14, v15

    const/4 v7, 0x1

    const-wide/16 v11, 0x1

    goto :goto_27

    :cond_39
    iput-object v0, v10, Lamwb;->a:[J

    .line 188
    invoke-virtual {v1, v4}, Lamtp;->w(Lcws;)V

    .line 189
    invoke-virtual {v1, v10}, Lamtp;->w(Lcws;)V

    .line 190
    invoke-virtual {v1, v13}, Lamtp;->w(Lcws;)V

    iget-object v0, v6, Lamua;->b:Ljava/util/Set;

    .line 191
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3a
    move-object/from16 v3, v33

    .line 192
    :goto_29
    invoke-interface {v5}, Lamtx;->b()Lcxy;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 193
    invoke-interface {v5}, Lamtx;->b()Lcxy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lamtp;->w(Lcws;)V

    :cond_3b
    move-object/from16 v0, v29

    .line 194
    invoke-virtual {v0, v1}, Lamtp;->w(Lcws;)V

    move-object/from16 v1, v27

    .line 195
    invoke-virtual {v1, v0}, Lamtp;->w(Lcws;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v30

    .line 196
    invoke-virtual {v0, v1}, Lamtp;->w(Lcws;)V

    move-object/from16 v2, p1

    move-object/from16 v1, v18

    move-object/from16 v8, v22

    move-object/from16 v4, v32

    goto/16 :goto_c

    :cond_3c
    move-object v7, v8

    .line 197
    invoke-virtual {v7, v0}, Lamtp;->w(Lcws;)V

    const-string v1, "trak/mdia/minf/stbl/stsz"

    const/4 v10, 0x0

    .line 198
    invoke-static {v0, v1, v10}, Lamvx;->c(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxq;

    iget-object v1, v1, Lcxq;->a:[J

    .line 200
    array-length v2, v1

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    :goto_2b
    if-ge v8, v2, :cond_3d

    aget-wide v13, v1, v8

    add-long/2addr v11, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :cond_3d
    add-long/2addr v4, v11

    goto :goto_2a

    :cond_3e
    new-instance v8, Lamtz;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 201
    invoke-direct/range {v0 .. v5}, Lamtz;-><init>(Lamua;Lamtu;Ljava/util/Map;J)V

    .line 202
    invoke-virtual {v7, v8}, Lamtp;->w(Lcws;)V

    const-wide/16 v0, 0x10

    .line 203
    :goto_2c
    instance-of v2, v8, Lcws;

    if-eqz v2, :cond_41

    .line 204
    move-object v2, v8

    check-cast v2, Lcws;

    invoke-interface {v2}, Lcws;->c()Lcwx;

    move-result-object v3

    invoke-interface {v3}, Lcwx;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcws;

    if-ne v8, v4, :cond_3f

    goto :goto_2e

    .line 205
    :cond_3f
    invoke-interface {v4}, Lcws;->b()J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_2d

    .line 206
    :cond_40
    :goto_2e
    invoke-interface {v2}, Lcws;->c()Lcwx;

    move-result-object v8

    goto :goto_2c

    .line 205
    :cond_41
    iget-object v2, v6, Lamua;->a:Ljava/util/Set;

    .line 207
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxv;

    iget-object v3, v3, Lcxv;->a:[J

    const/4 v4, 0x0

    .line 208
    :goto_2f
    array-length v5, v3

    if-ge v4, v5, :cond_42

    .line 209
    aget-wide v8, v3, v4

    add-long/2addr v8, v0

    aput-wide v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_43
    iget-object v0, v6, Lamua;->b:Ljava/util/Set;

    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamwb;

    .line 211
    invoke-virtual {v1}, Lamtl;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x2c

    add-long/2addr v2, v4

    move-object v4, v1

    .line 212
    :goto_31
    move-object v5, v4

    check-cast v5, Lcws;

    invoke-interface {v5}, Lcws;->c()Lcwx;

    move-result-object v5

    .line 213
    invoke-interface {v5}, Lcwx;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcws;

    if-ne v9, v4, :cond_44

    goto :goto_33

    .line 214
    :cond_44
    invoke-interface {v9}, Lcws;->b()J

    move-result-wide v11

    add-long/2addr v2, v11

    goto :goto_32

    .line 215
    :cond_45
    :goto_33
    instance-of v4, v5, Lcws;

    if-nez v4, :cond_47

    iget-object v4, v1, Lamwb;->a:[J

    const/4 v5, 0x0

    .line 216
    :goto_34
    array-length v8, v4

    if-ge v5, v8, :cond_46

    .line 217
    aget-wide v8, v4, v5

    add-long/2addr v8, v2

    aput-wide v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_46
    iput-object v4, v1, Lamwb;->a:[J

    goto :goto_30

    :cond_47
    move-object v4, v5

    goto :goto_31

    :cond_48
    return-object v7
.end method
