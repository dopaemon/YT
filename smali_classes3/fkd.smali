.class public final Lfkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Lfka;

.field public d:Lrxh;

.field private final e:Ljava/lang/ref/WeakReference;

.field private final f:Ljava/lang/ref/WeakReference;

.field private final g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfjv;Lfka;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfkd;->e:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, Lfjv;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfkd;->f:Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, Lfjv;->j()I

    move-result p1

    iput p1, p0, Lfkd;->a:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfkd;->g:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lfkd;->c:Lfka;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lfkd;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static d(Landroid/view/View;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Landroid/view/View;Ljava/util/Map;)Z
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lfkd;->d(Landroid/view/View;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfkd;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    if-nez v2, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {v2, p1}, Lmo;->az(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final b(Z)Lj$/util/Optional;
    .locals 13

    .line 1
    iget-object v0, p0, Lfkd;->d:Lrxh;

    if-nez v0, :cond_0

    new-instance v0, Lrxh;

    invoke-direct {v0}, Lrxh;-><init>()V

    iput-object v0, p0, Lfkd;->d:Lrxh;

    :cond_0
    iget-object v0, p0, Lfkd;->e:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lfkd;->b:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    iget-object v2, p0, Lfkd;->b:Ljava/util/WeakHashMap;

    .line 6
    new-instance v3, Lexk;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lexk;-><init>(Ljava/util/WeakHashMap;I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lfkb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lfkb;-><init>(Lfkd;Landroid/view/View;I)V

    .line 7
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Letg;->p:Letg;

    .line 8
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Leso;->g:Leso;

    .line 9
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lfkd;->b:Ljava/util/WeakHashMap;

    iget-object v4, p0, Lfkd;->c:Lfka;

    iget-object v5, p0, Lfkd;->g:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfjv;

    if-nez v5, :cond_2

    const/4 v5, -0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v5}, Lfjv;->i()I

    move-result v5

    .line 10
    :goto_0
    iget v6, p0, Lfkd;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 14
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    if-gtz v0, :cond_4

    goto/16 :goto_7

    .line 16
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    iget-object v8, v4, Lfka;->c:Lj$/util/Optional;

    .line 17
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_f

    iget-object v0, v4, Lfka;->c:Lj$/util/Optional;

    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjz;

    iget v4, v4, Lfka;->b:F

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-static {v6}, Labpc;->x(Z)V

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfkc;

    iget v8, v6, Lfkc;->d:F

    cmpg-float v11, v8, v4

    if-gez v11, :cond_5

    iget-object v6, v6, Lfkc;->a:Landroid/view/View;

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    iget-object v11, v6, Lfkc;->a:Landroid/view/View;

    .line 32
    invoke-static {v11, v2}, Lfkd;->d(Landroid/view/View;Ljava/util/Map;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget v11, v0, Lfjz;->a:F

    add-float/2addr v8, v11

    :cond_6
    iget v11, v6, Lfkc;->b:I

    if-ne v11, v5, :cond_7

    iget v11, v0, Lfjz;->b:F

    add-float/2addr v8, v11

    :cond_7
    if-nez v9, :cond_8

    const/4 v11, 0x0

    goto :goto_3

    .line 33
    :cond_8
    iget v11, v9, Lfkc;->d:F

    :goto_3
    sub-float v11, v8, v11

    cmpl-float v12, v11, v10

    if-ltz v12, :cond_c

    .line 32
    iget v12, v0, Lfjz;->c:F

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_a

    iget v11, v6, Lfkc;->c:I

    if-ltz v11, :cond_c

    if-nez v9, :cond_9

    const/4 v12, 0x0

    goto :goto_4

    .line 40
    :cond_9
    iget v12, v9, Lfkc;->c:I

    :goto_4
    if-ge v11, v12, :cond_c

    :cond_a
    if-eqz v9, :cond_b

    .line 32
    iget-object v11, v6, Lfkc;->a:Landroid/view/View;

    iget-object v9, v9, Lfkc;->a:Landroid/view/View;

    if-eq v11, v9, :cond_b

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, Lfkc;->a()Losk;

    move-result-object v9

    iget v11, v6, Lfkc;->b:I

    .line 35
    invoke-virtual {v9, v11}, Losk;->d(I)V

    iget-object v11, v6, Lfkc;->a:Landroid/view/View;

    .line 36
    invoke-virtual {v9, v11}, Losk;->e(Landroid/view/View;)V

    iget v11, v6, Lfkc;->d:F

    .line 37
    invoke-virtual {v9, v11}, Losk;->g(F)V

    iget v6, v6, Lfkc;->c:I

    .line 38
    invoke-virtual {v9, v6}, Losk;->f(I)V

    .line 39
    invoke-virtual {v9, v8}, Losk;->g(F)V

    .line 40
    invoke-virtual {v9}, Losk;->c()Lfkc;

    move-result-object v9

    goto :goto_2

    :cond_c
    iget-object v6, v6, Lfkc;->a:Landroid/view/View;

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    if-eqz v9, :cond_e

    iget-object p1, v9, Lfkc;->a:Landroid/view/View;

    .line 42
    invoke-static {p1, v2}, Lfkd;->e(Landroid/view/View;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v9, Lfkc;->a:Landroid/view/View;

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_e
    invoke-static {v9}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lfha;->j:Lfha;

    .line 45
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v6

    goto/16 :goto_8

    :cond_f
    iget-object p1, v4, Lfka;->d:Lj$/util/Optional;

    .line 18
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, v4, Lfka;->d:Lj$/util/Optional;

    .line 19
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjx;

    iget v4, v4, Lfka;->b:F

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-static {v5}, Labpc;->x(Z)V

    iget v5, p1, Lfjx;->a:F

    cmpl-float v6, v5, v10

    if-ltz v6, :cond_10

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_10

    iget v5, p1, Lfjx;->b:F

    cmpl-float v8, v5, v10

    if-ltz v8, :cond_10

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    :goto_5
    const-string v6, "Invalid selectable region start and end values."

    .line 21
    invoke-static {v5, v6}, Labpc;->y(ZLjava/lang/Object;)V

    int-to-float v0, v0

    iget v5, p1, Lfjx;->a:F

    mul-float v5, v5, v0

    iget p1, p1, Lfjx;->b:F

    mul-float v0, v0, p1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkc;

    iget v6, v1, Lfkc;->d:F

    cmpg-float v6, v6, v4

    if-gez v6, :cond_11

    iget-object v1, v1, Lfkc;->a:Landroid/view/View;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    iget v6, v1, Lfkc;->c:I

    int-to-float v8, v6

    cmpl-float v10, v8, v5

    if-ltz v10, :cond_13

    cmpg-float v8, v8, v0

    if-gtz v8, :cond_13

    if-eqz v9, :cond_12

    iget v8, v9, Lfkc;->c:I

    if-ge v6, v8, :cond_13

    :cond_12
    move-object v9, v1

    goto :goto_6

    :cond_13
    iget-object v1, v1, Lfkc;->a:Landroid/view/View;

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_14
    if-eqz v9, :cond_15

    iget-object p1, v9, Lfkc;->a:Landroid/view/View;

    .line 25
    invoke-static {p1, v2}, Lfkd;->e(Landroid/view/View;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, v9, Lfkc;->a:Landroid/view/View;

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_15
    invoke-static {v9}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lfha;->k:Lfha;

    .line 28
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_8

    .line 15
    :cond_16
    :goto_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    :cond_17
    :goto_8
    return-object v6
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lfkd;->b:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkd;->b:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lfkd;->e(Landroid/view/View;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkd;->c:Lfka;

    iget-object v0, v0, Lfka;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lfkd;->b:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
