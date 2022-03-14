.class public final synthetic Lngn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lngp;

.field public final synthetic b:Lalxm;

.field public final synthetic c:Lnix;


# direct methods
.method public synthetic constructor <init>(Lngp;Lalxm;Lnix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngn;->a:Lngp;

    iput-object p2, p0, Lngn;->b:Lalxm;

    iput-object p3, p0, Lngn;->c:Lnix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    .line 11
    iget-object v1, v0, Lngn;->a:Lngp;

    iget-object v2, v0, Lngn;->b:Lalxm;

    iget-object v3, v0, Lngn;->c:Lnix;

    iget-object v1, v1, Lngp;->c:Lanum;

    iget-object v4, v3, Lnix;->a:Landroid/view/View;

    iget-object v3, v3, Lnix;->b:Landroid/view/View;

    iget v5, v2, Lalxm;->c:I

    and-int/lit8 v5, v5, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v7, v2, Lalxm;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    sget-object v3, Lngp;->a:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laosq;

    if-nez v3, :cond_2

    new-instance v1, Lnki;

    .line 12
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cannot find CollectionType instance via the provided key: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v2}, Lnki;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v3}, Laosq;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    move-object v12, v3

    goto :goto_4

    .line 1
    :cond_3
    instance-of v5, v3, Lcom/facebook/litho/ComponentHost;

    if-eqz v5, :cond_4

    .line 2
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 3
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    move-result v5

    if-ne v5, v8, :cond_4

    .line 4
    invoke-virtual {v3, v9}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Ldkm;

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v3, v9}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldkm;

    goto :goto_3

    :cond_4
    if-nez v4, :cond_6

    :cond_5
    move-object v3, v6

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    .line 6
    instance-of v4, v3, Ldkm;

    if-eqz v4, :cond_7

    .line 8
    check-cast v3, Ldkm;

    goto :goto_3

    .line 7
    :cond_7
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_15

    .line 10
    iget-object v4, v3, Ldkm;->l:Landroid/support/v7/widget/RecyclerView;

    move-object v12, v6

    :goto_4
    if-nez v4, :cond_8

    goto :goto_5

    .line 28
    :cond_8
    sget-object v3, Lngp;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Laxv;

    if-nez v6, :cond_9

    .line 14
    new-instance v3, Lngo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v10 .. v16}, Lngo;-><init>(Landroid/support/v7/widget/RecyclerView;Laosq;[B[B[B[B)V

    new-instance v6, Laxv;

    .line 15
    invoke-direct {v6, v3, v1}, Laxv;-><init>(Lngo;Lanum;)V

    sget-object v1, Lngp;->b:Ljava/util/Map;

    .line 16
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokb;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v1

    move-object v14, v6

    move-object v15, v4

    invoke-direct/range {v13 .. v18}, Lokb;-><init>(Laxv;Landroid/support/v7/widget/RecyclerView;[B[B[B)V

    iput-object v1, v3, Lngo;->b:Lokb;

    :cond_9
    :goto_5
    if-nez v6, :cond_a

    goto/16 :goto_b

    .line 12
    :cond_a
    iget v1, v2, Lalxm;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    iget-object v1, v2, Lalxm;->i:Lalxk;

    if-nez v1, :cond_b

    .line 17
    sget-object v1, Lalxk;->a:Lalxk;

    :cond_b
    iget-boolean v1, v1, Lalxk;->b:Z

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, 0x1

    :goto_7
    iget v3, v2, Lalxm;->d:I

    iget v4, v2, Lalxm;->e:F

    iget v5, v2, Lalxm;->g:I

    invoke-static {v5}, Ladfe;->bb(I)I

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    const/4 v5, 0x0

    goto :goto_8

    :cond_f
    const/4 v7, 0x2

    if-ne v5, v7, :cond_e

    const/4 v5, 0x1

    :goto_8
    iget-boolean v2, v2, Lalxm;->f:Z

    .line 18
    invoke-virtual {v6}, Laxv;->A()V

    iget-object v7, v6, Laxv;->b:Ljava/lang/Object;

    check-cast v7, Lngo;

    invoke-virtual {v7}, Lngo;->c()Z

    move-result v10

    if-eqz v10, :cond_14

    iput-object v6, v7, Lngo;->c:Laxv;

    if-ltz v3, :cond_11

    .line 19
    invoke-virtual {v7}, Lngo;->a()I

    move-result v7

    if-lt v3, v7, :cond_10

    goto :goto_9

    :cond_10
    move v9, v3

    :cond_11
    :goto_9
    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_13

    iget-object v3, v6, Laxv;->d:Ljava/lang/Object;

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float v4, v4, v7

    float-to-int v4, v4

    new-instance v7, Lanjv;

    iget-object v10, v6, Laxv;->b:Ljava/lang/Object;

    check-cast v10, Lngo;

    .line 20
    invoke-virtual {v10}, Lngo;->a()I

    move-result v10

    iget-object v11, v6, Laxv;->b:Ljava/lang/Object;

    check-cast v11, Lngo;

    iget-object v11, v11, Lngo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 21
    instance-of v12, v11, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v12, :cond_12

    .line 22
    check-cast v11, Landroid/support/v7/widget/GridLayoutManager;

    iget v8, v11, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 23
    :cond_12
    invoke-direct {v7, v10, v9, v5, v8}, Lanjv;-><init>(IIZI)V

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v6, Laxv;->a:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Lanum;

    const-wide/16 v11, 0x0

    int-to-long v13, v4

    .line 24
    invoke-static/range {v11 .. v16}, Lanuc;->U(JJLjava/util/concurrent/TimeUnit;Lanum;)Lanuc;

    move-result-object v4

    iget-object v5, v6, Laxv;->e:Ljava/lang/Object;

    check-cast v5, Lanum;

    .line 25
    invoke-virtual {v4, v5}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v4

    new-instance v5, Lngm;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v1

    invoke-direct/range {v19 .. v26}, Lngm;-><init>(Laxv;Lanjv;Z[B[B[B[B)V

    .line 26
    invoke-virtual {v4, v5}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_a

    .line 29
    :cond_13
    iget-object v3, v6, Laxv;->b:Ljava/lang/Object;

    check-cast v3, Lngo;

    .line 28
    invoke-virtual {v3, v9, v1}, Lngo;->b(IZ)V

    .line 27
    :goto_a
    iget-object v1, v6, Laxv;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_14
    :goto_b
    return-void

    .line 9
    :cond_15
    new-instance v1, Lnki;

    const-string v2, "Cannot find CollectionType instance in command\'s ancestors chain. Please put command at right place or add an Element key to both collectionType instance and collection command."

    .line 10
    invoke-direct {v1, v2}, Lnki;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method
