.class public final synthetic Lbce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcl;


# instance fields
.field public final synthetic a:Lbch;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbch;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lbce;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbce;->a:Lbch;

    iput-object p2, p0, Lbce;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbch;[II)V
    .locals 0

    iput p3, p0, Lbce;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbce;->a:Lbch;

    iput-object p2, p0, Lbce;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILalx;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 16
    iget v1, v0, Lbce;->c:I

    if-eqz v1, :cond_1

    iget-object v10, v0, Lbce;->a:Lbch;

    iget-object v11, v0, Lbce;->b:Ljava/lang/Object;

    sget-object v1, Lbco;->a:Labzr;

    .line 17
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v12

    const/4 v9, 0x0

    .line 18
    :goto_0
    iget v1, v8, Lalx;->a:I

    if-ge v9, v1, :cond_0

    new-instance v13, Lbck;

    .line 19
    aget v6, p3, v9

    move-object v7, v11

    check-cast v7, Ljava/lang/String;

    move-object v1, v13

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v9

    move-object v5, v10

    invoke-direct/range {v1 .. v7}, Lbck;-><init>(ILalx;ILbch;ILjava/lang/String;)V

    invoke-virtual {v12, v13}, Labwf;->h(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v12}, Labwf;->g()Labwk;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v10, v0, Lbce;->a:Lbch;

    iget-object v1, v0, Lbce;->b:Ljava/lang/Object;

    .line 1
    sget-object v2, Lbco;->a:Labzr;

    check-cast v1, [I

    .line 2
    aget v1, v1, p1

    .line 3
    iget v1, v10, Lbch;->j:I

    iget v2, v10, Lbch;->k:I

    iget-boolean v3, v10, Lbch;->l:Z

    const v11, 0x7fffffff

    if-eq v1, v11, :cond_9

    if-ne v2, v11, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v4, 0x0

    const v5, 0x7fffffff

    .line 4
    :goto_1
    iget v6, v8, Lalx;->a:I

    if-ge v4, v6, :cond_8

    .line 5
    invoke-virtual {v8, v4}, Lalx;->a(I)Laks;

    move-result-object v6

    .line 6
    iget v7, v6, Laks;->s:I

    if-lez v7, :cond_7

    iget v13, v6, Laks;->t:I

    if-lez v13, :cond_7

    if-eqz v3, :cond_5

    if-gt v7, v13, :cond_3

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    const/4 v14, 0x1

    :goto_2
    if-gt v1, v2, :cond_4

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    const/4 v15, 0x1

    :goto_3
    if-eq v14, v15, :cond_5

    move v14, v1

    move v15, v2

    goto :goto_4

    :cond_5
    move v15, v1

    move v14, v2

    :goto_4
    mul-int v9, v7, v14

    mul-int v12, v13, v15

    if-lt v9, v12, :cond_6

    new-instance v9, Landroid/graphics/Point;

    .line 7
    invoke-static {v12, v7}, Lang;->b(II)I

    move-result v7

    invoke-direct {v9, v15, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    .line 10
    :cond_6
    new-instance v7, Landroid/graphics/Point;

    .line 8
    invoke-static {v9, v13}, Lang;->b(II)I

    move-result v9

    invoke-direct {v7, v9, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v7

    .line 9
    :goto_5
    iget v7, v6, Laks;->s:I

    iget v12, v6, Laks;->t:I

    mul-int v12, v12, v7

    .line 10
    iget v13, v9, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float v13, v13, v14

    float-to-int v13, v13

    if-lt v7, v13, :cond_7

    iget v6, v6, Laks;->t:I

    iget v7, v9, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float v7, v7, v14

    float-to-int v7, v7

    if-lt v6, v7, :cond_7

    if-ge v12, v5, :cond_7

    move v5, v12

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    move v9, v5

    goto :goto_7

    :cond_9
    :goto_6
    const v9, 0x7fffffff

    .line 11
    :goto_7
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v12

    const/4 v13, 0x0

    .line 12
    :goto_8
    iget v1, v8, Lalx;->a:I

    if-ge v13, v1, :cond_c

    .line 13
    invoke-virtual {v8, v13}, Lalx;->a(I)Laks;

    move-result-object v1

    invoke-virtual {v1}, Laks;->a()I

    move-result v1

    if-eq v9, v11, :cond_b

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    if-gt v1, v9, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v7, 0x1

    :goto_a
    new-instance v14, Lbcn;

    .line 14
    aget v6, p3, v13

    move-object v1, v14

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object v5, v10

    invoke-direct/range {v1 .. v7}, Lbcn;-><init>(ILalx;ILbch;IZ)V

    invoke-virtual {v12, v14}, Labwf;->h(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 15
    :cond_c
    invoke-virtual {v12}, Labwf;->g()Labwk;

    move-result-object v1

    return-object v1
.end method
