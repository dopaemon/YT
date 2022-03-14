.class final Lnfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkw;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Lysm;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnfk;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnfk;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnfk;->c:Landroid/graphics/Rect;

    new-instance v0, Lysm;

    invoke-direct {v0, p1}, Lysm;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lnfk;->d:Lysm;

    return-void
.end method

.method private final f(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lnfk;->d:Lysm;

    .line 2
    invoke-virtual {v3}, Lysm;->h()Ljava/util/Set;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lowm;

    if-nez v7, :cond_2

    .line 4
    invoke-virtual {v8}, Lowm;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_2
    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    return-void

    .line 5
    :cond_4
    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v7, v0, Lnfk;->a:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v7

    .line 8
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v4

    :goto_1
    if-gt v7, v4, :cond_e

    .line 9
    invoke-virtual {v2, v7}, Lmo;->S(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object/from16 v19, v2

    const/4 v5, 0x1

    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_6
    const v9, 0x13df09eb

    .line 10
    invoke-virtual {v8, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    .line 11
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 12
    check-cast v9, Ljava/lang/String;

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lowm;

    .line 14
    invoke-virtual {v11}, Lowm;->b()Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v0, Lnfk;->b:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v8, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v12, v0, Lnfk;->a:Landroid/graphics/Rect;

    iget-object v13, v0, Lnfk;->b:Landroid/graphics/Rect;

    iget-object v14, v0, Lnfk;->c:Landroid/graphics/Rect;

    const/4 v15, 0x2

    new-array v6, v15, [I

    .line 16
    invoke-virtual {v8, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v16, v6, v5

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v17

    add-int v16, v16, v17

    .line 18
    iget v15, v13, Landroid/graphics/Rect;->right:I

    iget v5, v12, Landroid/graphics/Rect;->left:I

    if-le v15, v5, :cond_8

    iget v5, v13, Landroid/graphics/Rect;->right:I

    iget v15, v12, Landroid/graphics/Rect;->right:I

    if-ge v5, v15, :cond_8

    .line 19
    iget v5, v13, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_8
    move/from16 v5, v16

    :goto_3
    const/4 v15, 0x1

    aget v16, v6, v15

    .line 20
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v15

    add-int v16, v16, v15

    .line 21
    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v19, v2

    iget v2, v12, Landroid/graphics/Rect;->top:I

    if-le v15, v2, :cond_9

    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v12, :cond_9

    .line 22
    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_9
    move/from16 v2, v16

    :goto_4
    const/16 v18, 0x0

    aget v12, v6, v18

    const/4 v13, 0x1

    aget v6, v6, v13

    .line 23
    invoke-virtual {v14, v12, v6, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    if-eqz v2, :cond_b

    .line 24
    invoke-virtual {v2}, Lmo;->ae()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/16 v16, 0x1

    :goto_6
    add-int/lit8 v2, p4, -0x1

    const/4 v5, 0x1

    if-eq v2, v5, :cond_d

    const/4 v6, 0x2

    if-eq v2, v6, :cond_c

    iget-object v13, v0, Lnfk;->c:Landroid/graphics/Rect;

    iget-object v14, v0, Lnfk;->b:Landroid/graphics/Rect;

    iget-object v15, v0, Lnfk;->a:Landroid/graphics/Rect;

    iget-object v2, v11, Lowm;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-object v12, v9

    move/from16 v16, p2

    move/from16 v17, p3

    .line 26
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->onScroll(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    goto :goto_7

    .line 30
    :cond_c
    iget-object v13, v0, Lnfk;->c:Landroid/graphics/Rect;

    iget-object v14, v0, Lnfk;->b:Landroid/graphics/Rect;

    iget-object v15, v0, Lnfk;->a:Landroid/graphics/Rect;

    iget-object v2, v11, Lowm;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-object v12, v9

    .line 28
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->onExit(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    goto :goto_7

    .line 26
    :cond_d
    iget-object v13, v0, Lnfk;->c:Landroid/graphics/Rect;

    iget-object v14, v0, Lnfk;->b:Landroid/graphics/Rect;

    iget-object v15, v0, Lnfk;->a:Landroid/graphics/Rect;

    iget-object v2, v11, Lowm;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-object v12, v9

    .line 30
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->onEnter(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :goto_7
    move-object/from16 v2, v19

    const/4 v5, 0x0

    goto/16 :goto_2

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v19

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lnkv;
    .locals 8

    .line 1
    iget-object v0, p0, Lnfk;->d:Lysm;

    iget-object v1, v0, Lysm;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lysm;->c:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lysm;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v2, Lsp;

    .line 2
    invoke-direct {v2}, Lsp;-><init>()V

    iput-object v2, v0, Lysm;->b:Ljava/lang/Object;

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowm;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    move-object v6, v5

    :goto_0
    if-eqz v4, :cond_3

    .line 13
    const-class v7, Ljava/lang/Object;

    if-eq v4, v7, :cond_3

    iget-object v6, v0, Lysm;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laouj;

    if-nez v6, :cond_3

    .line 6
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_6

    .line 8
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lowm;

    .line 9
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_1
    iget-object v0, v4, Lowm;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Lowm;->b:Ljava/lang/Object;

    :cond_4
    iget-object v0, v4, Lowm;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;

    move-result-object p1

    new-instance p2, Lnfj;

    invoke-direct {p2, p1}, Lnfj;-><init>(Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;)V

    iget-object p1, v4, Lowm;->b:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p1, Lnku;

    invoke-direct {p1, v4, p2, v5}, Lnku;-><init>(Lowm;Lnkv;[B)V

    return-object p1

    .line 6
    :cond_6
    new-instance p1, Lnki;

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cannot find Provider<CollectionScrollStrategy> for "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnki;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v0, v1}, Lnfk;->f(Landroid/support/v7/widget/RecyclerView;III)V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, p1, v0, v0, v1}, Lnfk;->f(Landroid/support/v7/widget/RecyclerView;III)V

    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lnfk;->f(Landroid/support/v7/widget/RecyclerView;III)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnfk;->d:Lysm;

    invoke-virtual {v0}, Lysm;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowm;

    .line 2
    invoke-virtual {v1}, Lowm;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
