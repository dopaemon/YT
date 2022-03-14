.class public final Lamtv;
.super Lamts;
.source "PG"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lcxp;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Lamty;

.field public j:Ljava/lang/String;

.field public k:Lcxy;

.field private l:[J

.field private m:[J


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcyd;[Lcwq;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p1}, Lamts;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [J

    iput-object v3, v0, Lamtv;->m:[J

    new-instance v3, Lamty;

    .line 2
    invoke-direct {v3}, Lamty;-><init>()V

    iput-object v3, v0, Lamtv;->i:Lamty;

    const/4 v3, 0x0

    iput-object v3, v0, Lamtv;->k:Lcxy;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcyd;->n()Lcye;

    move-result-object v3

    iget-wide v3, v3, Lcye;->a:J

    new-instance v5, Lcys;

    move-object/from16 v6, p3

    .line 4
    invoke-direct {v5, v1, v6}, Lcys;-><init>(Lcyd;[Lcwq;)V

    iput-object v5, v0, Lamtv;->d:Ljava/util/List;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcyd;->l()Lcxh;

    move-result-object v5

    invoke-virtual {v5}, Lcxh;->n()Lcxj;

    move-result-object v5

    invoke-virtual {v5}, Lcxj;->l()Lcxr;

    move-result-object v5

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcyd;->l()Lcxh;

    move-result-object v6

    invoke-virtual {v6}, Lcxh;->l()Lcxf;

    move-result-object v6

    iget-object v6, v6, Lcxf;->a:Ljava/lang/String;

    iput-object v6, v0, Lamtv;->j:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lamtv;->f:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lamtv;->g:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lamtv;->h:Ljava/util/List;

    iget-object v6, v0, Lamtv;->f:Ljava/util/List;

    .line 10
    invoke-virtual {v5}, Lcxr;->r()Lcyc;

    move-result-object v7

    iget-object v7, v7, Lcyc;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v5}, Lcxr;->m()Lcww;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lamtv;->g:Ljava/util/List;

    .line 12
    invoke-virtual {v5}, Lcxr;->m()Lcww;

    move-result-object v7

    iget-object v7, v7, Lcww;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_0
    invoke-virtual {v5}, Lcxr;->n()Lcxo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lamtv;->h:Ljava/util/List;

    .line 14
    invoke-virtual {v5}, Lcxr;->n()Lcxo;

    move-result-object v7

    iget-object v7, v7, Lcxo;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_1
    invoke-virtual {v5}, Lcxr;->q()Lcya;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v5}, Lcxr;->q()Lcya;

    move-result-object v6

    iget-object v6, v6, Lcya;->a:[J

    iput-object v6, v0, Lamtv;->m:[J

    :cond_2
    const-string v6, "subs"

    .line 17
    invoke-static {v5, v6}, Lamvx;->a(Lamtm;Ljava/lang/String;)Lcws;

    move-result-object v7

    check-cast v7, Lcxy;

    iput-object v7, v0, Lamtv;->k:Lcxy;

    new-instance v7, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lamtm;->m:Lcwx;

    .line 19
    check-cast v8, Lcws;

    invoke-interface {v8}, Lcws;->c()Lcwx;

    move-result-object v8

    const-class v9, Lcyj;

    invoke-interface {v8, v9}, Lcwx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {v5}, Lcxr;->o()Lcxp;

    move-result-object v8

    iput-object v8, v0, Lamtv;->e:Lcxp;

    iget-object v8, v1, Lamtm;->m:Lcwx;

    const-class v9, Lcyi;

    .line 23
    invoke-interface {v8, v9}, Lcwx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 24
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1c

    .line 25
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcyi;

    const-class v9, Lcyl;

    .line 26
    invoke-virtual {v8, v9}, Lamtp;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 27
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcyl;

    iget-wide v10, v9, Lcyl;->a:J

    cmp-long v12, v10, v3

    if-nez v12, :cond_17

    iget-object v10, v1, Lamtm;->m:Lcwx;

    .line 28
    check-cast v10, Lcws;

    invoke-interface {v10}, Lcws;->c()Lcwx;

    move-result-object v10

    const-string v11, "/moof/traf/subs"

    invoke-static {v10, v11}, Lamvx;->b(Lcwx;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 29
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_3

    new-instance v10, Lcxy;

    .line 30
    invoke-direct {v10}, Lcxy;-><init>()V

    iput-object v10, v0, Lamtv;->k:Lcxy;

    :cond_3
    new-instance v10, Ljava/util/LinkedList;

    .line 31
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v14, 0x0

    const-wide/16 v15, 0x1

    :goto_2
    if-ge v14, v11, :cond_15

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 32
    move-object/from16 v2, v17

    check-cast v2, Lcyj;

    const-class v12, Lcyn;

    .line 33
    invoke-virtual {v2, v12}, Lamtp;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    add-int/lit8 v12, v14, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcyn;

    .line 35
    invoke-virtual {v12}, Lcyn;->l()Lcyo;

    move-result-object v13

    move/from16 p3, v14

    iget-wide v13, v13, Lcyo;->a:J

    cmp-long v18, v13, v3

    if-nez v18, :cond_13

    .line 36
    invoke-static {v12, v6}, Lamvx;->a(Lamtm;Ljava/lang/String;)Lcws;

    move-result-object v13

    check-cast v13, Lcxy;

    if-eqz v13, :cond_5

    const-wide/16 v18, -0x1

    add-long v18, v15, v18

    iget-object v13, v13, Lcxy;->a:Ljava/util/List;

    .line 37
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v20, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcxx;

    move-object/from16 v22, v2

    new-instance v2, Lcxx;

    .line 38
    invoke-direct {v2}, Lcxx;-><init>()V

    move-object/from16 v23, v5

    iget-object v5, v2, Lcxx;->b:Ljava/util/List;

    move-object/from16 v24, v6

    iget-object v6, v14, Lcxx;->b:Ljava/util/List;

    .line 39
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    cmp-long v5, v18, v20

    if-eqz v5, :cond_4

    iget-wide v5, v14, Lcxx;->a:J

    add-long v5, v18, v5

    iput-wide v5, v2, Lcxx;->a:J

    goto :goto_5

    .line 40
    :cond_4
    iget-wide v5, v14, Lcxx;->a:J

    iput-wide v5, v2, Lcxx;->a:J

    .line 39
    :goto_5
    iget-object v5, v0, Lamtv;->k:Lcxy;

    iget-object v5, v5, Lcxy;->a:Ljava/util/List;

    .line 40
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v18, v20

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    goto :goto_4

    :cond_5
    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    const-class v2, Lcyq;

    .line 41
    invoke-virtual {v12, v2}, Lamtp;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyq;

    iget-object v6, v5, Lamtl;->j:Lcwx;

    .line 43
    check-cast v6, Lcyn;

    invoke-virtual {v6}, Lcyn;->l()Lcyo;

    move-result-object v6

    iget-object v12, v5, Lcyq;->c:Ljava/util/List;

    .line 44
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x1

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lcyp;

    .line 45
    invoke-virtual {v5}, Lcyq;->n()Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v18, v2

    iget-object v2, v0, Lamtv;->f:Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lamtv;->f:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v20

    move-object/from16 v21, v8

    add-int/lit8 v8, v20, -0x1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyb;

    move v8, v11

    move-object/from16 v20, v12

    iget-wide v11, v2, Lcyb;->b:J

    iget-wide v1, v13, Lcyp;->a:J

    cmp-long v25, v11, v1

    if-eqz v25, :cond_6

    move-wide/from16 v25, v3

    goto :goto_8

    .line 57
    :cond_6
    iget-object v1, v0, Lamtv;->f:Ljava/util/List;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyb;

    iget-wide v11, v1, Lcyb;->a:J

    move-wide/from16 v25, v3

    const-wide/16 v2, 0x1

    add-long/2addr v11, v2

    iput-wide v11, v1, Lcyb;->a:J

    goto :goto_9

    :cond_7
    move-wide/from16 v25, v3

    move-object/from16 v21, v8

    move v8, v11

    move-object/from16 v20, v12

    :goto_8
    const-wide/16 v2, 0x1

    .line 50
    iget-object v1, v0, Lamtv;->f:Ljava/util/List;

    new-instance v4, Lcyb;

    iget-wide v11, v13, Lcyp;->a:J

    invoke-direct {v4, v2, v3, v11, v12}, Lcyb;-><init>(JJ)V

    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    move-object/from16 v18, v2

    move-wide/from16 v25, v3

    move-object/from16 v21, v8

    move v8, v11

    move-object/from16 v20, v12

    const-wide/16 v2, 0x1

    .line 46
    invoke-virtual {v6}, Lamtn;->r()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    iget-object v1, v0, Lamtv;->f:Ljava/util/List;

    new-instance v4, Lcyb;

    iget-wide v11, v6, Lcyo;->c:J

    invoke-direct {v4, v2, v3, v11, v12}, Lcyb;-><init>(JJ)V

    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    iget-object v1, v0, Lamtv;->f:Ljava/util/List;

    new-instance v4, Lcyb;

    iget-wide v11, v9, Lcyl;->b:J

    invoke-direct {v4, v2, v3, v11, v12}, Lcyb;-><init>(JJ)V

    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_9
    invoke-virtual {v5}, Lcyq;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lamtv;->g:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lamtv;->g:Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwv;

    iget v1, v1, Lcwv;->b:I

    int-to-long v1, v1

    iget-wide v3, v13, Lcyp;->d:J

    cmp-long v11, v1, v3

    if-eqz v11, :cond_a

    goto :goto_a

    .line 60
    :cond_a
    iget-object v1, v0, Lamtv;->g:Ljava/util/List;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwv;

    iget v2, v1, Lcwv;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcwv;->a:I

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v3, 0x1

    .line 55
    iget-object v1, v0, Lamtv;->g:Ljava/util/List;

    new-instance v2, Lcwv;

    iget-wide v11, v13, Lcyp;->d:J

    .line 56
    invoke-static {v11, v12}, Lamif;->o(J)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcwv;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    const/4 v3, 0x1

    .line 58
    :goto_b
    invoke-virtual {v5}, Lcyq;->o()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v13, Lcyp;->c:Lcyk;

    goto :goto_c

    :cond_d
    if-eqz v14, :cond_e

    .line 59
    invoke-virtual {v5}, Lamtn;->r()I

    move-result v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget-object v1, v5, Lcyq;->b:Lcyk;

    goto :goto_c

    .line 60
    :cond_e
    invoke-virtual {v6}, Lamtn;->r()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_f

    iget-object v1, v6, Lcyo;->e:Lcyk;

    goto :goto_c

    :cond_f
    iget-object v1, v9, Lcyl;->d:Lcyk;

    :goto_c
    if-eqz v1, :cond_10

    .line 58
    iget-boolean v1, v1, Lcyk;->a:Z

    if-nez v1, :cond_10

    .line 61
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    const-wide/16 v1, 0x1

    add-long/2addr v15, v1

    move-object/from16 v1, p2

    move v11, v8

    move-object/from16 v2, v18

    move-object/from16 v12, v20

    move-object/from16 v8, v21

    move-wide/from16 v3, v25

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_11
    move-object/from16 v21, v8

    move-object/from16 v1, p2

    goto/16 :goto_6

    :cond_12
    move-object/from16 v21, v8

    move-object/from16 v1, p2

    move/from16 v14, p3

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    goto/16 :goto_3

    :cond_13
    move-object/from16 v21, v8

    move-object/from16 v1, p2

    move/from16 v14, p3

    goto/16 :goto_3

    :cond_14
    move-object/from16 v21, v8

    move-object/from16 v1, p2

    move v14, v12

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_15
    move-wide/from16 v25, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v21, v8

    .line 47
    iget-object v1, v0, Lamtv;->m:[J

    .line 62
    array-length v2, v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v3, v3, [J

    iput-object v3, v0, Lamtv;->m:[J

    const/4 v4, 0x0

    .line 63
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 65
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    add-int/lit8 v5, v2, 0x1

    iget-object v6, v0, Lamtv;->m:[J

    .line 67
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v6, v2

    move v2, v5

    goto :goto_d

    :cond_16
    move-object/from16 v1, p2

    move-object/from16 v8, v21

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-wide/from16 v3, v25

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_17
    move-wide/from16 v25, v3

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_18
    move-wide/from16 v25, v3

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_19
    move-wide/from16 v25, v3

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_1d

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Lcyj;

    const-class v4, Lcyn;

    .line 71
    invoke-virtual {v3, v4}, Lamtp;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_f
    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyn;

    .line 72
    invoke-virtual {v4}, Lcyn;->l()Lcyo;

    move-result-object v5

    iget-wide v5, v5, Lcyo;->a:J

    cmp-long v8, v5, v25

    if-nez v8, :cond_1a

    const-string v5, "sgpd"

    .line 73
    invoke-static {v4, v5}, Lamvx;->b(Lcwx;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v6, "sbgp"

    invoke-static {v4, v6}, Lamvx;->b(Lcwx;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lamtv;->c:Ljava/util/Map;

    invoke-static {v5, v4, v6}, Lamtv;->n(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v6, v0, Lamtv;->c:Ljava/util/Map;

    goto :goto_f

    :cond_1b
    move v2, v4

    goto :goto_e

    .line 81
    :cond_1c
    const-class v1, Lamvk;

    .line 74
    invoke-virtual {v5, v1}, Lamtp;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lamvm;

    invoke-virtual {v5, v2}, Lamtp;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lamtv;->c:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lamtv;->n(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v3, v0, Lamtv;->c:Ljava/util/Map;

    .line 73
    :cond_1d
    iget-object v1, v0, Lamtv;->f:Ljava/util/List;

    .line 75
    invoke-static {v1}, Lcyc;->k(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lamtv;->l:[J

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcyd;->l()Lcxh;

    move-result-object v1

    invoke-virtual {v1}, Lcxh;->m()Lcxi;

    move-result-object v1

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcyd;->n()Lcye;

    move-result-object v2

    iget-object v3, v0, Lamtv;->i:Lamty;

    iget-wide v4, v2, Lcye;->a:J

    iput-wide v4, v3, Lamty;->i:J

    iget-object v4, v1, Lcxi;->a:Ljava/util/Date;

    iput-object v4, v3, Lamty;->d:Ljava/util/Date;

    iget-object v4, v1, Lcxi;->e:Ljava/lang/String;

    iput-object v4, v3, Lamty;->a:Ljava/lang/String;

    iget-object v4, v1, Lcxi;->b:Ljava/util/Date;

    iput-object v4, v3, Lamty;->c:Ljava/util/Date;

    iget-wide v4, v1, Lcxi;->c:J

    iput-wide v4, v3, Lamty;->b:J

    iget-wide v4, v2, Lcye;->g:D

    iput-wide v4, v3, Lamty;->g:D

    iget-wide v4, v2, Lcye;->f:D

    iput-wide v4, v3, Lamty;->f:D

    iget v4, v2, Lcye;->b:I

    iput v4, v3, Lamty;->j:I

    iget-object v2, v2, Lcye;->e:Lamvw;

    iput-object v2, v3, Lamty;->e:Lamvw;

    const-string v2, "edts/elst"

    move-object/from16 v3, p2

    .line 78
    invoke-static {v3, v2}, Lamvx;->a(Lamtm;Ljava/lang/String;)Lcws;

    move-result-object v2

    check-cast v2, Lcxb;

    const-string v4, "../mvhd"

    .line 79
    invoke-static {v3, v4}, Lamvx;->a(Lamtm;Ljava/lang/String;)Lcws;

    move-result-object v3

    check-cast v3, Lcxl;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lcxb;->a:Ljava/util/List;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxa;

    iget-object v5, v0, Lamtv;->b:Ljava/util/List;

    new-instance v15, Lamtt;

    iget-wide v7, v4, Lcxa;->c:J

    iget-wide v9, v1, Lcxi;->c:J

    iget-wide v11, v4, Lcxa;->d:D

    iget-wide v13, v4, Lcxa;->b:J

    long-to-double v13, v13

    move-object/from16 p1, v1

    iget-wide v0, v3, Lcxl;->c:J

    long-to-double v0, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v0

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lamtt;-><init>(JJDD)V

    .line 81
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_10

    :cond_1e
    return-void
.end method

.method private static final n(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p2

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamvk;

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamvm;

    iget-object v7, v6, Lamvm;->a:Ljava/lang/String;

    iget-object v8, v2, Lamvk;->a:Ljava/util/List;

    .line 3
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamvg;

    invoke-virtual {v8}, Lamvg;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v5, v6, Lamvm;->b:Ljava/util/List;

    .line 4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamvl;

    iget v8, v7, Lamvl;->b:I

    if-lez v8, :cond_3

    iget-object v9, v2, Lamvk;->a:Ljava/util/List;

    add-int/lit8 v8, v8, -0x1

    .line 5
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamvg;

    .line 6
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    if-nez v9, :cond_1

    new-array v9, v4, [J

    :cond_1
    iget-wide v10, v7, Lamvl;->a:J

    .line 7
    invoke-static {v10, v11}, Lamif;->o(J)I

    move-result v10

    array-length v11, v9

    add-int/2addr v10, v11

    new-array v10, v10, [J

    .line 8
    invoke-static {v9, v4, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x0

    :goto_3
    int-to-long v12, v11

    iget-wide v14, v7, Lamvl;->a:J

    cmp-long v16, v12, v14

    if-gez v16, :cond_2

    array-length v12, v9

    add-int/2addr v12, v11

    add-int v13, v6, v11

    int-to-long v13, v13

    .line 9
    aput-wide v13, v10, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 10
    :cond_2
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    int-to-long v8, v6

    iget-wide v6, v7, Lamvl;->a:J

    add-long/2addr v8, v6

    long-to-int v6, v8

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, v2, Lamvk;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamvg;

    invoke-virtual {v1}, Lamvg;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not find SampleToGroupBox for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method


# virtual methods
.method public final b()Lcxy;
    .locals 1

    iget-object v0, p0, Lamtv;->k:Lcxy;

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lamtv;->g:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lamtv;->h:Ljava/util/List;

    return-object v0
.end method

.method public final h()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lamtv;->m:[J

    array-length v0, v0

    iget-object v1, p0, Lamtv;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lamtv;->m:[J

    return-object v0
.end method

.method public final i()Lcxp;
    .locals 1

    iget-object v0, p0, Lamtv;->e:Lcxp;

    return-object v0
.end method

.method public final j()Lamty;
    .locals 1

    iget-object v0, p0, Lamtv;->i:Lamty;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamtv;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lamtv;->d:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized m()[J
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamtv;->l:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
