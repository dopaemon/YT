.class public abstract Lbcr;
.super Lbct;
.source "PG"


# instance fields
.field public c:Luus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbct;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract h(Luus;[[[I[I)Landroid/util/Pair;
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luus;

    iput-object p1, p0, Lbcr;->c:Luus;

    return-void
.end method

.method public final j([Larw;Laly;Lali;Lalw;)Luus;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v4, v2, [I

    .line 2
    new-array v5, v2, [[Lalx;

    .line 3
    new-array v6, v2, [[[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_0

    .line 4
    iget v9, v1, Laly;->b:I

    new-array v10, v9, [Lalx;

    aput-object v10, v5, v8

    new-array v9, v9, [[I

    .line 5
    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    new-array v8, v2, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_1

    .line 6
    aget-object v10, v0, v9

    invoke-interface {v10}, Larw;->k()I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_2
    iget v9, v1, Laly;->b:I

    if-ge v2, v9, :cond_9

    .line 8
    invoke-virtual {v1, v2}, Laly;->b(I)Lalx;

    move-result-object v9

    .line 9
    invoke-virtual {v9, v7}, Lalx;->a(I)Laks;

    move-result-object v10

    iget-object v10, v10, Laks;->n:Ljava/lang/String;

    invoke-static {v10}, Lalj;->b(Ljava/lang/String;)I

    move-result v10

    array-length v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_3
    array-length v15, v0

    if-ge v12, v15, :cond_6

    .line 10
    aget-object v15, v0, v12

    const/4 v3, 0x0

    .line 11
    :goto_4
    iget v1, v9, Lalx;->a:I

    if-ge v7, v1, :cond_2

    .line 12
    invoke-virtual {v9, v7}, Lalx;->a(I)Laks;

    move-result-object v1

    invoke-interface {v15, v1}, Larw;->a(Laks;)I

    move-result v1

    invoke-static {v1}, Laqx;->f(I)I

    move-result v1

    .line 13
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 14
    :cond_2
    aget v1, v4, v12

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-gt v3, v13, :cond_4

    if-ne v3, v13, :cond_5

    const/4 v7, 0x5

    if-ne v10, v7, :cond_5

    if-nez v14, :cond_5

    if-eqz v1, :cond_5

    move v13, v3

    move v11, v12

    const/4 v14, 0x1

    goto :goto_6

    :cond_4
    move v14, v1

    move v13, v3

    move v11, v12

    :cond_5
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    if-ne v11, v15, :cond_7

    .line 15
    iget v1, v9, Lalx;->a:I

    new-array v1, v1, [I

    goto :goto_8

    .line 16
    :cond_7
    aget-object v1, v0, v11

    .line 17
    iget v3, v9, Lalx;->a:I

    new-array v3, v3, [I

    const/4 v7, 0x0

    .line 18
    :goto_7
    iget v10, v9, Lalx;->a:I

    if-ge v7, v10, :cond_8

    .line 19
    invoke-virtual {v9, v7}, Lalx;->a(I)Laks;

    move-result-object v10

    invoke-interface {v1, v10}, Larw;->a(Laks;)I

    move-result v10

    aput v10, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    move-object v1, v3

    .line 20
    :goto_8
    aget v3, v4, v11

    .line 21
    aget-object v7, v5, v11

    aput-object v9, v7, v3

    .line 22
    aget-object v7, v6, v11

    aput-object v1, v7, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    .line 23
    aput v3, v4, v11

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x1

    .line 19
    array-length v2, v0

    new-array v3, v2, [Laly;

    new-array v7, v2, [Ljava/lang/String;

    new-array v2, v2, [I

    const/4 v9, 0x0

    :goto_9
    array-length v10, v0

    if-ge v9, v10, :cond_a

    .line 24
    aget v10, v4, v9

    new-instance v11, Laly;

    .line 25
    aget-object v12, v5, v9

    .line 26
    invoke-static {v12, v10}, Lang;->aj([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lalx;

    invoke-direct {v11, v12}, Laly;-><init>([Lalx;)V

    aput-object v11, v3, v9

    .line 27
    aget-object v11, v6, v9

    .line 28
    invoke-static {v11, v10}, Lang;->aj([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    aput-object v10, v6, v9

    .line 29
    aget-object v10, v0, v9

    invoke-interface {v10}, Larw;->d()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    .line 30
    aget-object v10, v0, v9

    invoke-interface {v10}, Larw;->h()I

    move-result v10

    aput v10, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 31
    :cond_a
    aget v0, v4, v10

    new-instance v4, Laly;

    .line 32
    aget-object v5, v5, v10

    .line 33
    invoke-static {v5, v0}, Lang;->aj([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalx;

    invoke-direct {v4, v0}, Laly;-><init>([Lalx;)V

    new-instance v0, Luus;

    .line 34
    invoke-direct {v0, v2, v3, v6, v4}, Luus;-><init>([I[Laly;[[[ILaly;)V

    move-object/from16 v2, p0

    .line 35
    invoke-virtual {v2, v0, v6, v8}, Lbcr;->h(Luus;[[[I[I)Landroid/util/Pair;

    move-result-object v3

    .line 36
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [Lalz;

    new-instance v5, Labwf;

    .line 37
    invoke-direct {v5}, Labwf;-><init>()V

    const/4 v6, 0x0

    :goto_a
    iget v7, v0, Luus;->a:I

    if-ge v6, v7, :cond_e

    .line 38
    invoke-virtual {v0, v6}, Luus;->l(I)Laly;

    move-result-object v7

    .line 39
    aget-object v8, v4, v6

    const/4 v9, 0x0

    .line 40
    :goto_b
    iget v10, v7, Laly;->b:I

    if-ge v9, v10, :cond_d

    .line 41
    invoke-virtual {v7, v9}, Laly;->b(I)Lalx;

    move-result-object v10

    .line 42
    iget v11, v10, Lalx;->a:I

    new-array v12, v11, [I

    new-array v11, v11, [Z

    const/4 v13, 0x0

    .line 43
    :goto_c
    iget v14, v10, Lalx;->a:I

    if-ge v13, v14, :cond_c

    iget-object v14, v0, Luus;->d:Ljava/lang/Object;

    check-cast v14, [[[I

    .line 44
    aget-object v14, v14, v6

    aget-object v14, v14, v9

    aget v14, v14, v13

    invoke-static {v14}, Laqx;->f(I)I

    move-result v14

    .line 45
    aput v14, v12, v13

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lalz;->f()Lalx;

    move-result-object v14

    .line 46
    invoke-virtual {v14, v10}, Lalx;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 47
    invoke-interface {v8, v13}, Lalz;->b(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_b

    const/4 v14, 0x1

    goto :goto_d

    :cond_b
    const/4 v14, 0x0

    .line 48
    :goto_d
    aput-boolean v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    .line 49
    :cond_c
    invoke-virtual {v0, v6}, Luus;->j(I)I

    move-result v13

    new-instance v14, Lamf;

    .line 50
    invoke-direct {v14, v10, v12, v13, v11}, Lamf;-><init>(Lalx;[II[Z)V

    invoke-virtual {v5, v14}, Labwf;->h(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_e
    iget-object v1, v0, Luus;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_e
    move-object v6, v1

    check-cast v6, Laly;

    iget v7, v6, Laly;->b:I

    if-ge v4, v7, :cond_f

    .line 51
    invoke-virtual {v6, v4}, Laly;->b(I)Lalx;

    move-result-object v6

    .line 52
    iget v7, v6, Lalx;->a:I

    new-array v7, v7, [I

    const/4 v8, 0x0

    .line 53
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    .line 54
    invoke-virtual {v6, v8}, Lalx;->a(I)Laks;

    move-result-object v9

    iget-object v9, v9, Laks;->n:Ljava/lang/String;

    invoke-static {v9}, Lalj;->b(Ljava/lang/String;)I

    move-result v9

    .line 55
    iget v10, v6, Lalx;->a:I

    new-array v10, v10, [Z

    new-instance v11, Lamf;

    .line 56
    invoke-direct {v11, v6, v7, v9, v10}, Lamf;-><init>(Lalx;[II[Z)V

    invoke-virtual {v5, v11}, Labwf;->h(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 57
    :cond_f
    new-instance v1, Lamg;

    invoke-virtual {v5}, Labwf;->g()Labwk;

    move-result-object v4

    invoke-direct {v1, v4}, Lamg;-><init>(Ljava/util/List;)V

    new-instance v4, Luus;

    .line 58
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, [Larx;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Lbcp;

    invoke-direct {v4, v5, v3, v1, v0}, Luus;-><init>([Larx;[Lbcp;Lamg;Ljava/lang/Object;)V

    return-object v4
.end method
