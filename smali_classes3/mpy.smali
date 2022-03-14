.class public abstract Lmpy;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lmmy;
.implements Lmpq;


# instance fields
.field public final a:Lmqd;

.field public b:Lmll;

.field public c:Lmpz;

.field public d:Z

.field public e:Lapqw;

.field private final f:Lmpk;

.field private final g:Lmio;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lmpk;->a:Lmpk;

    iput-object v0, p0, Lmpy;->f:Lmpk;

    new-instance v0, Lmpx;

    invoke-direct {v0, p0}, Lmpx;-><init>(Lmpy;)V

    iput-object v0, p0, Lmpy;->g:Lmio;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmpy;->d:Z

    new-instance v0, Lmna;

    .line 3
    invoke-direct {v0}, Lmna;-><init>()V

    .line 4
    invoke-virtual {v0}, Lmna;->d()V

    .line 3
    invoke-virtual {p0, v0}, Lmpy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lmqd;

    .line 5
    invoke-direct {v0, p1}, Lmqd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmpy;->a:Lmqd;

    new-instance v0, Lmqb;

    .line 6
    invoke-direct {v0, p1}, Lmqb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmpy;->c:Lmpz;

    new-instance p1, Lapqw;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lapqw;-><init>([S)V

    iput-object p1, p0, Lmpy;->e:Lapqw;

    return-void
.end method


# virtual methods
.method public a(Lmlo;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lmlo;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lmll;

    const-string v1, "Touch Card behavior can only be used on cartesian charts"

    invoke-static {v0, v1}, Lmrr;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lmpy;->b:Lmll;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lmll;

    iput-object v0, p0, Lmpy;->b:Lmll;

    .line 3
    invoke-virtual {p1, p0}, Lmlo;->l(Landroid/view/View;)V

    iget-object v0, p0, Lmpy;->g:Lmio;

    .line 4
    invoke-virtual {p1, v0}, Lmlo;->A(Lmio;)V

    .line 5
    invoke-virtual {p1, p0}, Lmlo;->t(Lmpq;)V

    return-void
.end method

.method public final c(Lmlo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpy;->b:Lmll;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lmlo;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmpy;->g:Lmio;

    .line 2
    invoke-virtual {p1, v0}, Lmlo;->B(Lmio;)V

    .line 3
    invoke-virtual {p1, p0}, Lmlo;->n(Lmpq;)V

    invoke-virtual {p0}, Lmpy;->f()Laxv;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laxv;->D()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmpy;->b:Lmll;

    return-void
.end method

.method public d(Lmlo;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/List;Lmpr;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p2 .. p2}, Lmpr;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-static {}, Lmut;->l()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v3, -0x10000000000001L

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmly;

    iget-object v9, v7, Lmly;->a:Lmqz;

    iget-boolean v10, v9, Lmqz;->c:Z

    if-nez v10, :cond_1

    iget-object v10, v7, Lmly;->d:Lmpi;

    iget-object v11, v7, Lmly;->c:Lmpi;

    sget-object v12, Lmqw;->a:Lmqw;

    .line 5
    invoke-virtual {v9, v12}, Lmqz;->c(Lmqw;)Lmqv;

    move-result-object v12

    sget-object v13, Lmqw;->b:Lmqw;

    const-wide/16 v14, 0x0

    .line 6
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v9, v13, v8}, Lmqz;->e(Lmqw;Ljava/lang/Object;)Lmqv;

    move-result-object v8

    .line 7
    invoke-virtual {v7}, Lmly;->c()Lmqv;

    move-result-object v7

    iget-object v13, v9, Lmqz;->a:Ljava/util/List;

    .line 8
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v16, -0x1

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v2

    const/4 v15, 0x1

    add-int/lit8 v2, v16, 0x1

    .line 9
    invoke-interface {v7, v14, v2, v9}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v15

    .line 10
    invoke-interface {v12, v14, v2, v9}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v25, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/Double;

    .line 11
    invoke-interface {v8, v14, v2, v9}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Double;

    if-nez v16, :cond_2

    move/from16 v16, v6

    const-wide/16 v18, 0x0

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    move/from16 v16, v6

    :goto_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    if-nez v18, :cond_5

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v7, p2

    .line 14
    invoke-interface {v7, v9, v15}, Lmpr;->f(Lmqz;Ljava/lang/Object;)I

    move-result v8

    const/4 v7, 0x1

    if-ne v8, v7, :cond_4

    sget-object v7, Lmqw;->e:Lmqw;

    .line 15
    invoke-virtual {v9, v7}, Lmqz;->c(Lmqw;)Lmqv;

    move-result-object v7

    invoke-interface {v7, v14, v2, v9}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v23

    new-instance v7, Lobf;

    iget-object v8, v9, Lmqz;->b:Ljava/lang/String;

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v2

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v23}, Lobf;-><init>(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Double;I)V

    .line 16
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lmpy;->f:Lmpk;

    .line 17
    invoke-virtual {v7, v10, v15}, Lmpk;->a(Lmpl;Ljava/lang/Object;)F

    move-result v7

    .line 18
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    add-double v14, v14, v18

    cmpg-double v8, v3, v14

    if-gez v8, :cond_3

    .line 19
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    add-double/2addr v3, v14

    .line 20
    invoke-interface {v11, v5, v6}, Lmpl;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v5

    move v6, v7

    goto :goto_4

    :cond_3
    move v6, v7

    goto :goto_3

    :cond_4
    move/from16 v6, v16

    :goto_3
    move/from16 v5, v25

    :goto_4
    move/from16 v16, v2

    move-object/from16 v2, v24

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    const-wide/16 v14, 0x0

    goto/16 :goto_1

    :cond_5
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v6, v16

    move/from16 v5, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    const-wide/16 v14, 0x0

    move/from16 v16, v2

    move-object/from16 v2, v24

    goto/16 :goto_1

    :cond_6
    move/from16 v25, v5

    move/from16 v16, v6

    goto/16 :goto_0

    .line 21
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lmpy;->f()Laxv;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Laxv;->D()V

    return-void

    :cond_8
    iget-object v2, v0, Lmpy;->b:Lmll;

    iget-boolean v2, v2, Lmll;->c:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_9

    move v4, v6

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    if-eq v3, v2, :cond_a

    goto :goto_6

    :cond_a
    move v5, v6

    :goto_6
    iget-object v2, v0, Lmpy;->c:Lmpz;

    .line 23
    invoke-interface {v2, v1}, Lmpz;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lmpy;->f()Laxv;

    move-result-object v2

    iget-object v3, v2, Laxv;->c:Ljava/lang/Object;

    check-cast v3, Lmqe;

    .line 24
    invoke-virtual {v3}, Lmqe;->removeAllViews()V

    iget-object v2, v2, Laxv;->c:Ljava/lang/Object;

    check-cast v2, Lmqe;

    .line 25
    invoke-virtual {v2, v1}, Lmqe;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    new-instance v1, Lmpw;

    invoke-direct {v1, v0, v5, v4}, Lmpw;-><init>(Lmpy;FF)V

    .line 27
    invoke-virtual {v0, v1}, Lmpy;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lmpy;->f()Laxv;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Laxv;->D()V

    return-void
.end method

.method protected abstract f()Laxv;
.end method
