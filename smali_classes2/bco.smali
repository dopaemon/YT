.class public final Lbco;
.super Lbcr;
.source "PG"


# static fields
.field public static final a:Labzr;

.field public static final b:Labzr;


# instance fields
.field private final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lauk;->d:Lauk;

    invoke-static {v0}, Labzr;->b(Ljava/util/Comparator;)Labzr;

    move-result-object v0

    sput-object v0, Lbco;->a:Labzr;

    sget-object v0, Lauk;->e:Lauk;

    .line 2
    invoke-static {v0}, Labzr;->b(Ljava/util/Comparator;)Labzr;

    move-result-object v0

    sput-object v0, Lbco;->b:Labzr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbch;->A:Lbch;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lbch;->b(Landroid/content/Context;)Lbch;

    move-result-object p1

    invoke-direct {p0}, Lbcr;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbco;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected static a(Laks;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laks;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lbco;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Laks;->e:Ljava/lang/String;

    invoke-static {p0}, Lbco;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "-"

    .line 5
    invoke-static {p0, p2}, Lang;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    .line 6
    invoke-static {p1, p2}, Lang;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static b(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method protected static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static g(IZ)Z
    .locals 3

    invoke-static {p0}, Laqx;->f(I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final l(Lbch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbco;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbch;

    invoke-virtual {v0, p1}, Lame;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbct;->k()V

    :cond_0
    return-void
.end method

.method private static final m(Landroid/util/SparseArray;Lamb;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method private static final n(ILuus;[[[ILbcl;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Luus;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 2
    invoke-virtual {v0, v4}, Luus;->j(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    .line 3
    invoke-virtual {v0, v4}, Luus;->l(I)Laly;

    move-result-object v5

    const/4 v7, 0x0

    .line 4
    :goto_1
    iget v8, v5, Laly;->b:I

    if-ge v7, v8, :cond_6

    .line 5
    invoke-virtual {v5, v7}, Laly;->b(I)Lalx;

    move-result-object v8

    .line 6
    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    .line 7
    invoke-interface {v10, v4, v8, v9}, Lbcl;->a(ILalx;[I)Ljava/util/List;

    move-result-object v9

    .line 8
    iget v11, v8, Lalx;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    .line 9
    :goto_2
    iget v13, v8, Lalx;->a:I

    if-ge v12, v13, :cond_5

    .line 10
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbcm;

    .line 11
    invoke-virtual {v13}, Lbcm;->b()I

    move-result v14

    .line 12
    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    .line 13
    invoke-static {v13}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    .line 22
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    .line 16
    :goto_3
    iget v15, v8, Lalx;->a:I

    if-ge v3, v15, :cond_3

    .line 17
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbcm;

    .line 18
    invoke-virtual {v15}, Lbcm;->b()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 19
    invoke-virtual {v13, v15}, Lbcm;->c(Lbcm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 21
    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    move-object v13, v14

    .line 22
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    move/from16 v17, v2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v10, p3

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto/16 :goto_0

    .line 23
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    .line 24
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 26
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcm;

    iget v3, v3, Lbcm;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcm;

    new-instance v2, Lbza;

    .line 29
    iget-object v3, v0, Lbcm;->b:Lalx;

    invoke-direct {v2, v3, v1}, Lbza;-><init>(Lalx;[I)V

    iget v0, v0, Lbcm;->a:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Lame;
    .locals 1

    .line 1
    iget-object v0, p0, Lbco;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbch;

    return-object v0
.end method

.method public final e(Lame;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbch;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lbch;

    invoke-direct {p0, v0}, Lbco;->l(Lbch;)V

    :cond_0
    new-instance v0, Lbci;

    iget-object v1, p0, Lbco;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbch;

    .line 4
    invoke-direct {v0, v1}, Lbci;-><init>(Lbch;)V

    .line 3
    invoke-virtual {v0, p1}, Lbci;->f(Lame;)V

    invoke-virtual {v0}, Lbci;->e()Lbch;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lbco;->l(Lbch;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final h(Luus;[[[I[I)Landroid/util/Pair;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lbco;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbch;

    iget v4, v1, Luus;->a:I

    new-array v5, v4, [Lbza;

    new-instance v6, Lbce;

    const/4 v7, 0x0

    move-object/from16 v8, p3

    invoke-direct {v6, v3, v8, v7}, Lbce;-><init>(Lbch;[II)V

    sget-object v8, Lauk;->h:Lauk;

    const/4 v9, 0x2

    .line 2
    invoke-static {v9, v1, v2, v6, v8}, Lbco;->n(ILuus;[[[ILbcl;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 3
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lbza;

    aput-object v6, v5, v8

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget v8, v1, Luus;->a:I

    const/4 v10, 0x1

    if-ge v6, v8, :cond_2

    .line 4
    invoke-virtual {v1, v6}, Luus;->j(I)I

    move-result v8

    if-ne v8, v9, :cond_1

    .line 5
    invoke-virtual {v1, v6}, Luus;->l(I)Laly;

    move-result-object v8

    iget v8, v8, Laly;->b:I

    if-lez v8, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    new-instance v8, Lbcd;

    invoke-direct {v8, v3, v6}, Lbcd;-><init>(Lbch;Z)V

    sget-object v6, Lauk;->f:Lauk;

    .line 6
    invoke-static {v10, v1, v2, v8, v6}, Lbco;->n(ILuus;[[[ILbcl;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 7
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lbza;

    aput-object v11, v5, v8

    :cond_3
    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    .line 8
    :cond_4
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lbza;

    iget-object v11, v11, Lbza;->b:Ljava/lang/Object;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lbza;

    iget-object v6, v6, Lbza;->a:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v7

    check-cast v11, Lalx;

    invoke-virtual {v11, v6}, Lalx;->a(I)Laks;

    move-result-object v6

    iget-object v6, v6, Laks;->e:Ljava/lang/String;

    .line 7
    :goto_2
    new-instance v11, Lbce;

    invoke-direct {v11, v3, v6, v10}, Lbce;-><init>(Lbch;Ljava/lang/String;I)V

    sget-object v6, Lauk;->g:Lauk;

    const/4 v12, 0x3

    .line 9
    invoke-static {v12, v1, v2, v11, v6}, Lbco;->n(ILuus;[[[ILbcl;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 10
    iget-object v11, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lbza;

    aput-object v6, v5, v11

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_c

    .line 11
    invoke-virtual {v1, v6}, Luus;->j(I)I

    move-result v11

    if-eq v11, v9, :cond_b

    if-eq v11, v10, :cond_b

    if-eq v11, v12, :cond_b

    .line 12
    invoke-virtual {v1, v6}, Luus;->l(I)Laly;

    move-result-object v11

    aget-object v13, v2, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 13
    :goto_4
    iget v9, v11, Laly;->b:I

    if-ge v14, v9, :cond_9

    .line 14
    invoke-virtual {v11, v14}, Laly;->b(I)Lalx;

    move-result-object v9

    .line 15
    aget-object v18, v13, v14

    move-object/from16 v12, v17

    const/4 v8, 0x0

    .line 16
    :goto_5
    iget v7, v9, Lalx;->a:I

    if-ge v8, v7, :cond_8

    .line 17
    aget v7, v18, v8

    iget-boolean v10, v3, Lbch;->L:Z

    invoke-static {v7, v10}, Lbco;->g(IZ)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 18
    invoke-virtual {v9, v8}, Lalx;->a(I)Laks;

    move-result-object v7

    new-instance v10, Lbcg;

    .line 19
    aget v2, v18, v8

    invoke-direct {v10, v7, v2}, Lbcg;-><init>(Laks;I)V

    if-eqz v12, :cond_6

    .line 20
    invoke-virtual {v10, v12}, Lbcg;->a(Lbcg;)I

    move-result v2

    if-lez v2, :cond_7

    :cond_6
    move/from16 v16, v8

    move-object v15, v9

    move-object v12, v10

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move-object/from16 v17, v12

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x3

    goto :goto_4

    :cond_9
    if-nez v15, :cond_a

    const/4 v2, 0x0

    goto :goto_6

    .line 21
    :cond_a
    new-instance v2, Lbza;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v7, 0x0

    aput v16, v8, v7

    invoke-direct {v2, v15, v8}, Lbza;-><init>(Lalx;[I)V

    :goto_6
    aput-object v2, v5, v6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p2

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x3

    goto :goto_3

    :cond_c
    new-instance v2, Landroid/util/SparseArray;

    .line 22
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget v6, v1, Luus;->a:I

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_e

    .line 23
    invoke-virtual {v1, v7}, Luus;->l(I)Laly;

    move-result-object v8

    const/4 v9, 0x0

    .line 24
    :goto_8
    iget v10, v8, Laly;->b:I

    if-ge v9, v10, :cond_d

    .line 25
    iget-object v10, v3, Lbch;->y:Lamc;

    .line 26
    invoke-virtual {v8, v9}, Laly;->b(I)Lalx;

    move-result-object v11

    invoke-virtual {v10, v11}, Lamc;->a(Lalx;)Lamb;

    move-result-object v10

    .line 25
    invoke-static {v2, v10, v7}, Lbco;->m(Landroid/util/SparseArray;Lamb;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    iget-object v6, v1, Luus;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_9
    move-object v8, v6

    check-cast v8, Laly;

    iget v9, v8, Laly;->b:I

    if-ge v7, v9, :cond_f

    .line 27
    iget-object v9, v3, Lbch;->y:Lamc;

    .line 28
    invoke-virtual {v8, v7}, Laly;->b(I)Lalx;

    move-result-object v8

    invoke-virtual {v9, v8}, Lamc;->a(Lalx;)Lamb;

    move-result-object v8

    const/4 v9, -0x1

    .line 27
    invoke-static {v2, v8, v9}, Lbco;->m(Landroid/util/SparseArray;Lamb;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    .line 29
    :goto_a
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_13

    .line 30
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 31
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lamb;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v4, :cond_12

    if-ne v7, v10, :cond_10

    new-instance v11, Lbza;

    .line 33
    iget-object v12, v9, Lamb;->a:Lalx;

    iget-object v12, v9, Lamb;->b:Labwk;

    const/4 v12, 0x0

    .line 34
    invoke-static {v12}, Lacer;->ag(Ljava/util/Collection;)[I

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lbza;-><init>(Lalx;[I)V

    aput-object v11, v5, v10

    goto :goto_c

    :cond_10
    const/4 v12, 0x0

    .line 35
    invoke-virtual {v1, v10}, Luus;->j(I)I

    move-result v11

    if-ne v11, v8, :cond_11

    .line 36
    aput-object v12, v5, v10

    :cond_11
    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_d
    if-ge v2, v4, :cond_17

    .line 37
    invoke-virtual {v1, v2}, Luus;->l(I)Laly;

    move-result-object v6

    iget-object v7, v3, Lbch;->O:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_16

    .line 39
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 40
    invoke-virtual {v1, v2}, Luus;->l(I)Laly;

    move-result-object v6

    iget-object v7, v3, Lbch;->O:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_14

    .line 42
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcj;

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_15

    const/4 v7, 0x0

    goto :goto_f

    .line 44
    :cond_15
    new-instance v7, Lbza;

    const/4 v8, 0x0

    .line 43
    invoke-virtual {v6, v8}, Laly;->b(I)Lalx;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8, v8}, Lbza;-><init>(Lalx;[I[B)V

    .line 44
    :goto_f
    aput-object v7, v5, v2

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v4, :cond_1a

    .line 45
    invoke-virtual {v1, v2}, Luus;->j(I)I

    move-result v6

    .line 46
    invoke-virtual {v3, v2}, Lbch;->c(I)Z

    move-result v7

    if-nez v7, :cond_18

    iget-object v7, v3, Lbch;->z:Labxm;

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_18
    const/4 v6, 0x0

    .line 48
    aput-object v6, v5, v2

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1a
    iget-object v2, v0, Lbct;->e:Lbcw;

    .line 49
    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_11
    const-wide/16 v8, 0x0

    if-ge v7, v4, :cond_1c

    .line 51
    aget-object v10, v5, v7

    if-eqz v10, :cond_1b

    iget-object v10, v10, Lbza;->a:Ljava/lang/Object;

    check-cast v10, [I

    array-length v10, v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_1b

    .line 53
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v10

    new-instance v11, Lbca;

    invoke-direct {v11, v8, v9, v8, v9}, Lbca;-><init>(JJ)V

    .line 54
    invoke-virtual {v10, v11}, Labwf;->h(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_12

    :cond_1b
    const/4 v12, 0x0

    .line 52
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1c
    const/4 v12, 0x0

    new-array v7, v4, [[J

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v4, :cond_1f

    .line 56
    aget-object v11, v5, v10

    if-nez v11, :cond_1d

    const/4 v13, 0x0

    new-array v11, v13, [J

    .line 57
    aput-object v11, v7, v10

    goto :goto_15

    :cond_1d
    iget-object v13, v11, Lbza;->a:Ljava/lang/Object;

    check-cast v13, [I

    .line 58
    array-length v13, v13

    new-array v13, v13, [J

    aput-object v13, v7, v10

    const/4 v13, 0x0

    :goto_14
    iget-object v14, v11, Lbza;->a:Ljava/lang/Object;

    check-cast v14, [I

    .line 59
    array-length v15, v14

    if-ge v13, v15, :cond_1e

    .line 60
    aget-object v15, v7, v10

    iget-object v8, v11, Lbza;->b:Ljava/lang/Object;

    aget v9, v14, v13

    check-cast v8, Lalx;

    invoke-virtual {v8, v9}, Lalx;->a(I)Laks;

    move-result-object v8

    iget v8, v8, Laks;->j:I

    int-to-long v8, v8

    aput-wide v8, v15, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v8, 0x0

    goto :goto_14

    .line 61
    :cond_1e
    aget-object v8, v7, v10

    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    :goto_15
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v8, 0x0

    goto :goto_13

    :cond_1f
    new-array v8, v4, [I

    new-array v9, v4, [J

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v4, :cond_21

    .line 62
    aget-object v11, v7, v10

    array-length v13, v11

    if-nez v13, :cond_20

    const-wide/16 v14, 0x0

    goto :goto_17

    :cond_20
    const/4 v13, 0x0

    aget-wide v14, v11, v13

    :goto_17
    aput-wide v14, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    .line 63
    :cond_21
    invoke-static {v6, v9}, Lbcb;->s(Ljava/util/List;[J)V

    invoke-static {}, Laprc;->d()Labzi;

    move-result-object v10

    .line 64
    invoke-virtual {v10}, Labzi;->b()Laprc;

    move-result-object v10

    invoke-virtual {v10}, Laprc;->e()Labyj;

    move-result-object v10

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v4, :cond_27

    .line 65
    aget-object v13, v7, v11

    array-length v13, v13

    const/4 v14, 0x1

    if-gt v13, v14, :cond_22

    goto :goto_1d

    :cond_22
    new-array v14, v13, [D

    const/4 v15, 0x0

    .line 66
    :goto_19
    aget-object v12, v7, v11

    array-length v0, v12

    const-wide/16 v16, 0x0

    if-ge v15, v0, :cond_24

    .line 67
    aget-wide v0, v12, v15

    const-wide/16 v19, -0x1

    cmp-long v12, v0, v19

    if-nez v12, :cond_23

    goto :goto_1a

    :cond_23
    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_1a
    aput-wide v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_19

    :cond_24
    add-int/lit8 v13, v13, -0x1

    .line 68
    aget-wide v0, v14, v13

    const/4 v12, 0x0

    aget-wide v19, v14, v12

    sub-double v0, v0, v19

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v13, :cond_26

    add-int/lit8 v15, v12, 0x1

    .line 69
    aget-wide v19, v14, v12

    aget-wide v21, v14, v15

    add-double v19, v19, v21

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    mul-double v19, v19, v21

    cmpl-double v12, v0, v16

    if-nez v12, :cond_25

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    goto :goto_1c

    :cond_25
    const/4 v12, 0x0

    .line 70
    aget-wide v21, v14, v12

    sub-double v19, v19, v21

    div-double v19, v19, v0

    :goto_1c
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-wide/from16 p2, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v12, v0}, Labze;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-wide/from16 v0, p2

    move v12, v15

    goto :goto_1b

    :cond_26
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v12, 0x0

    goto :goto_18

    .line 71
    :cond_27
    invoke-interface {v10}, Labze;->u()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    :goto_1e
    invoke-virtual {v0}, Labwk;->size()I

    move-result v10

    if-ge v1, v10, :cond_28

    .line 73
    invoke-virtual {v0, v1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 74
    aget v11, v8, v10

    const/4 v12, 0x1

    add-int/2addr v11, v12

    aput v11, v8, v10

    .line 75
    aget-object v12, v7, v10

    aget-wide v11, v12, v11

    aput-wide v11, v9, v10

    .line 76
    invoke-static {v6, v9}, Lbcb;->s(Ljava/util/List;[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_28
    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v4, :cond_2a

    .line 77
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 78
    aget-wide v0, v9, v7

    add-long/2addr v0, v0

    aput-wide v0, v9, v7

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    .line 79
    :cond_2a
    invoke-static {v6, v9}, Lbcb;->s(Ljava/util/List;[J)V

    .line 80
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    const/4 v7, 0x0

    .line 81
    :goto_20
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_2c

    .line 82
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labwf;

    if-nez v1, :cond_2b

    .line 83
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    goto :goto_21

    :cond_2b
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object v1

    :goto_21
    invoke-virtual {v0, v1}, Labwf;->h(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    .line 84
    :cond_2c
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    new-array v1, v4, [Lbcp;

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v4, :cond_30

    .line 85
    aget-object v6, v5, v7

    if-eqz v6, :cond_2f

    iget-object v8, v6, Lbza;->a:Ljava/lang/Object;

    check-cast v8, [I

    .line 86
    array-length v9, v8

    if-nez v9, :cond_2d

    goto :goto_24

    :cond_2d
    const/4 v10, 0x1

    if-ne v9, v10, :cond_2e

    new-instance v9, Lbcq;

    iget-object v6, v6, Lbza;->b:Ljava/lang/Object;

    const/4 v11, 0x0

    .line 87
    aget v8, v8, v11

    check-cast v6, Lalx;

    invoke-direct {v9, v6, v8}, Lbcq;-><init>(Lalx;I)V

    goto :goto_23

    :cond_2e
    const/4 v11, 0x0

    .line 90
    iget-object v6, v6, Lbza;->b:Ljava/lang/Object;

    .line 88
    invoke-virtual {v0, v7}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labwk;

    new-instance v12, Lbcb;

    check-cast v6, Lalx;

    .line 89
    invoke-direct {v12, v6, v8, v2, v9}, Lbcb;-><init>(Lalx;[ILbcw;Ljava/util/List;)V

    move-object v9, v12

    .line 90
    :goto_23
    aput-object v9, v1, v7

    goto :goto_25

    :cond_2f
    :goto_24
    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_30
    const/4 v11, 0x0

    .line 89
    new-array v0, v4, [Larx;

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v4, :cond_34

    move-object/from16 v2, p1

    .line 91
    invoke-virtual {v2, v7}, Luus;->j(I)I

    move-result v5

    .line 92
    invoke-virtual {v3, v7}, Lbch;->c(I)Z

    move-result v6

    if-nez v6, :cond_33

    iget-object v6, v3, Lbch;->z:Labxm;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_27

    .line 93
    :cond_31
    invoke-virtual {v2, v7}, Luus;->j(I)I

    move-result v5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_32

    aget-object v5, v1, v7

    if-eqz v5, :cond_33

    :cond_32
    sget-object v12, Larx;->a:Larx;

    goto :goto_28

    :cond_33
    :goto_27
    const/4 v12, 0x0

    .line 94
    :goto_28
    aput-object v12, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    .line 95
    :cond_34
    iget-boolean v2, v3, Lbch;->M:Z

    .line 96
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
