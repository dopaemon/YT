.class public final Ljey;
.super Lzlq;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbr;

.field private final c:Lzhe;

.field private final d:Lzpy;

.field private final e:Lsrw;

.field private final f:Lfjs;

.field private final g:Lzpv;

.field private final h:Ljeq;

.field private final i:Lspi;

.field private j:Lzlq;

.field private k:Lzlq;

.field private l:Lzlq;

.field private m:Lzlq;

.field private n:Lzlq;

.field private o:Lzlq;

.field private p:Lzlq;

.field private final q:Laadt;

.field private final r:Lihe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbr;Lzhe;Lzpy;Lsrw;Lfjs;Lzpv;Lihe;Laadt;Lspi;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Ljey;->a:Landroid/content/Context;

    iput-object p2, p0, Ljey;->b:Lbr;

    iput-object p3, p0, Ljey;->c:Lzhe;

    iput-object p5, p0, Ljey;->e:Lsrw;

    iput-object p6, p0, Ljey;->f:Lfjs;

    iput-object p7, p0, Ljey;->g:Lzpv;

    iput-object p8, p0, Ljey;->r:Lihe;

    iput-object p4, p0, Ljey;->d:Lzpy;

    iput-object p9, p0, Ljey;->q:Laadt;

    iput-object p10, p0, Ljey;->i:Lspi;

    new-instance p2, Ljeq;

    invoke-direct {p2, p1}, Ljeq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljey;->h:Ljeq;

    .line 2
    invoke-virtual {p6, p2}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method

.method public static f(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->q:Ladvo;

    if-nez v0, :cond_0

    sget-object v0, Ladvo;->a:Ladvo;

    :cond_0
    iget v0, v0, Ladvo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->q:Ladvo;

    if-nez p0, :cond_1

    sget-object p0, Ladvo;->a:Ladvo;

    :cond_1
    iget-object p0, p0, Ladvo;->c:Ladvn;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Ladvn;->a:Ladvn;

    :cond_2
    iget-object p0, p0, Ladvn;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljey;->f:Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget-object v3, v0, Ljey;->h:Ljeq;

    .line 2
    invoke-virtual {v3}, Ljeq;->removeAllViews()V

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->r:I

    invoke-static {v3}, Laddw;->bL(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, -0x2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    if-ne v4, v7, :cond_2

    .line 22
    iget-object v3, v0, Ljey;->k:Lzlq;

    if-nez v3, :cond_1

    new-instance v3, Ljep;

    iget-object v8, v0, Ljey;->a:Landroid/content/Context;

    iget-object v9, v0, Ljey;->d:Lzpy;

    iget-object v10, v0, Ljey;->c:Lzhe;

    iget-object v11, v0, Ljey;->e:Lsrw;

    iget-object v12, v0, Ljey;->r:Lihe;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v3

    .line 23
    invoke-direct/range {v7 .. v16}, Ljep;-><init>(Landroid/content/Context;Lzpy;Lzhe;Lsrw;Lihe;[B[B[B[B)V

    iput-object v3, v0, Ljey;->k:Lzlq;

    :cond_1
    iget-object v3, v0, Ljey;->h:Ljeq;

    .line 24
    invoke-virtual {v3}, Ljeq;->a()V

    iget-object v3, v0, Ljey;->h:Ljeq;

    .line 25
    invoke-static {v3, v5, v6}, Lriy;->as(Landroid/view/View;II)V

    iget-object v3, v0, Ljey;->k:Lzlq;

    iput-object v3, v0, Ljey;->j:Lzlq;

    goto/16 :goto_9

    .line 2
    :cond_2
    :goto_0
    invoke-static {v3}, Laddw;->bL(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    if-ne v4, v7, :cond_5

    .line 19
    iget-object v3, v0, Ljey;->l:Lzlq;

    if-nez v3, :cond_4

    new-instance v3, Ljet;

    iget-object v8, v0, Ljey;->a:Landroid/content/Context;

    iget-object v9, v0, Ljey;->d:Lzpy;

    iget-object v10, v0, Ljey;->c:Lzhe;

    iget-object v11, v0, Ljey;->e:Lsrw;

    iget-object v12, v0, Ljey;->r:Lihe;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v3

    .line 20
    invoke-direct/range {v7 .. v16}, Ljet;-><init>(Landroid/content/Context;Lzpy;Lzhe;Lsrw;Lihe;[B[B[B[B)V

    iput-object v3, v0, Ljey;->l:Lzlq;

    iget-object v3, v0, Ljey;->h:Ljeq;

    .line 21
    invoke-static {v3, v5, v6}, Lriy;->as(Landroid/view/View;II)V

    :cond_4
    iget-object v3, v0, Ljey;->h:Ljeq;

    .line 22
    invoke-virtual {v3}, Ljeq;->a()V

    iget-object v3, v0, Ljey;->l:Lzlq;

    iput-object v3, v0, Ljey;->j:Lzlq;

    goto/16 :goto_9

    .line 2
    :cond_5
    :goto_1
    invoke-static {v3}, Laddw;->bL(I)I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0x8

    if-ne v4, v7, :cond_8

    .line 16
    iget-object v3, v0, Ljey;->m:Lzlq;

    if-nez v3, :cond_7

    new-instance v3, Ljer;

    iget-object v8, v0, Ljey;->a:Landroid/content/Context;

    iget-object v9, v0, Ljey;->b:Lbr;

    iget-object v10, v0, Ljey;->d:Lzpy;

    iget-object v11, v0, Ljey;->c:Lzhe;

    iget-object v12, v0, Ljey;->e:Lsrw;

    iget-object v13, v0, Ljey;->r:Lihe;

    iget-object v14, v0, Ljey;->g:Lzpv;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v7, v3

    .line 17
    invoke-direct/range {v7 .. v18}, Ljer;-><init>(Landroid/content/Context;Lbr;Lzpy;Lzhe;Lsrw;Lihe;Lzpv;[B[B[B[B)V

    iput-object v3, v0, Ljey;->m:Lzlq;

    :cond_7
    iget-object v3, v0, Ljey;->h:Ljeq;

    .line 18
    invoke-virtual {v3}, Ljeq;->a()V

    iget-object v3, v0, Ljey;->h:Ljeq;

    .line 19
    invoke-static {v3, v6, v6}, Lriy;->as(Landroid/view/View;II)V

    iget-object v3, v0, Ljey;->m:Lzlq;

    iput-object v3, v0, Ljey;->j:Lzlq;

    goto/16 :goto_9

    .line 2
    :cond_8
    :goto_2
    invoke-static {v3}, Laddw;->bL(I)I

    move-result v4

    const-string v7, "aspectRatio"

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    const/16 v8, 0x9

    if-ne v4, v8, :cond_b

    .line 11
    iget-object v3, v0, Ljey;->n:Lzlq;

    if-nez v3, :cond_a

    const-wide/high16 v3, 0x3fe2000000000000L    # 0.5625

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v7, v3}, Lzkz;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    new-instance v3, Ljes;

    iget-object v8, v0, Ljey;->a:Landroid/content/Context;

    iget-object v9, v0, Ljey;->b:Lbr;

    iget-object v10, v0, Ljey;->d:Lzpy;

    iget-object v11, v0, Ljey;->c:Lzhe;

    iget-object v12, v0, Ljey;->e:Lsrw;

    iget-object v13, v0, Ljey;->r:Lihe;

    iget-object v14, v0, Ljey;->g:Lzpv;

    const v15, 0x7f0e04bd

    iget-object v4, v0, Ljey;->i:Lspi;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v7, v3

    move-object/from16 v18, v4

    .line 14
    invoke-direct/range {v7 .. v22}, Ljes;-><init>(Landroid/content/Context;Lbr;Lzpy;Lzhe;Lsrw;Lihe;Lzpv;IDLspi;[B[B[B[B)V

    iput-object v3, v0, Ljey;->n:Lzlq;

    :cond_a
    iget-object v3, v0, Ljey;->h:Ljeq;

    .line 15
    invoke-virtual {v3}, Ljeq;->a()V

    iget-object v3, v0, Ljey;->h:Ljeq;

    .line 16
    invoke-static {v3, v6, v6}, Lriy;->as(Landroid/view/View;II)V

    iget-object v3, v0, Ljey;->n:Lzlq;

    iput-object v3, v0, Ljey;->j:Lzlq;

    goto/16 :goto_9

    .line 2
    :cond_b
    :goto_3
    invoke-static {v3}, Laddw;->bL(I)I

    move-result v4

    const-wide v8, 0x3fe3333333333333L    # 0.6

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    const/16 v10, 0xa

    if-eq v4, v10, :cond_13

    :goto_4
    invoke-static {v3}, Laddw;->bL(I)I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    const/16 v10, 0xb

    if-ne v4, v10, :cond_e

    goto :goto_7

    :cond_e
    :goto_5
    invoke-static {v3}, Laddw;->bL(I)I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    const/16 v4, 0xc

    if-ne v3, v4, :cond_12

    iget-object v3, v0, Ljey;->p:Lzlq;

    if-nez v3, :cond_10

    new-instance v3, Ljeu;

    iget-object v11, v0, Ljey;->a:Landroid/content/Context;

    iget-object v12, v0, Ljey;->b:Lbr;

    iget-object v13, v0, Ljey;->d:Lzpy;

    iget-object v14, v0, Ljey;->c:Lzhe;

    iget-object v15, v0, Ljey;->e:Lsrw;

    iget-object v4, v0, Ljey;->r:Lihe;

    iget-object v7, v0, Ljey;->g:Lzpv;

    iget-object v10, v0, Ljey;->i:Lspi;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v10

    move-object v10, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    .line 3
    invoke-direct/range {v10 .. v22}, Ljeu;-><init>(Landroid/content/Context;Lbr;Lzpy;Lzhe;Lsrw;Lihe;Lzpv;Lspi;[B[B[B[B)V

    iput-object v3, v0, Ljey;->p:Lzlq;

    :cond_10
    iget-object v3, v0, Ljey;->h:Ljeq;

    iget-wide v10, v3, Ljeq;->a:D

    cmpl-double v4, v10, v8

    if-eqz v4, :cond_11

    iput-wide v8, v3, Ljeq;->a:D

    .line 4
    invoke-virtual {v3}, Ljeq;->requestLayout()V

    :cond_11
    iget-object v3, v0, Ljey;->h:Ljeq;

    .line 5
    invoke-static {v3, v5, v6}, Lriy;->as(Landroid/view/View;II)V

    iget-object v3, v0, Ljey;->p:Lzlq;

    iput-object v3, v0, Ljey;->j:Lzlq;

    goto :goto_9

    :cond_12
    :goto_6
    return-void

    .line 30
    :cond_13
    :goto_7
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit16 v3, v3, 0x800

    const v4, 0x7f0e04bc

    if-eqz v3, :cond_15

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->l:I

    invoke-static {v3}, Laddw;->bw(I)I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    const/4 v5, 0x2

    if-ne v3, v5, :cond_15

    const v4, 0x7f0e04bb

    :cond_15
    :goto_8
    iget-object v3, v0, Ljey;->o:Lzlq;

    .line 6
    instance-of v5, v3, Ljes;

    if-eqz v5, :cond_16

    check-cast v3, Ljes;

    iget v3, v3, Ljes;->k:I

    if-eq v3, v4, :cond_17

    .line 7
    :cond_16
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v7, v3}, Lzkz;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    new-instance v3, Ljes;

    iget-object v11, v0, Ljey;->a:Landroid/content/Context;

    iget-object v12, v0, Ljey;->b:Lbr;

    iget-object v13, v0, Ljey;->d:Lzpy;

    iget-object v14, v0, Ljey;->c:Lzhe;

    iget-object v15, v0, Ljey;->e:Lsrw;

    iget-object v5, v0, Ljey;->r:Lihe;

    iget-object v7, v0, Ljey;->g:Lzpv;

    iget-object v8, v0, Ljey;->i:Lspi;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v10, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move/from16 v18, v4

    move-object/from16 v21, v8

    .line 9
    invoke-direct/range {v10 .. v25}, Ljes;-><init>(Landroid/content/Context;Lbr;Lzpy;Lzhe;Lsrw;Lihe;Lzpv;IDLspi;[B[B[B[B)V

    iput-object v3, v0, Ljey;->o:Lzlq;

    :cond_17
    iget-object v3, v0, Ljey;->h:Ljeq;

    .line 10
    invoke-virtual {v3}, Ljeq;->a()V

    iget-object v3, v0, Ljey;->h:Ljeq;

    .line 11
    invoke-static {v3, v6, v6}, Lriy;->as(Landroid/view/View;II)V

    iget-object v3, v0, Ljey;->o:Lzlq;

    iput-object v3, v0, Ljey;->j:Lzlq;

    .line 5
    :goto_9
    iget-object v3, v0, Ljey;->h:Ljeq;

    iget-object v4, v0, Ljey;->j:Lzlq;

    .line 26
    invoke-virtual {v4}, Lzlq;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljeq;->addView(Landroid/view/View;)V

    iget-object v3, v0, Ljey;->j:Lzlq;

    .line 27
    invoke-virtual {v3}, Lzlq;->a()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0d2e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v4, v0, Ljey;->q:Laadt;

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v3, v5}, Laadt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v0, Ljey;->q:Laadt;

    .line 29
    invoke-virtual {v5, v3, v4}, Laadt;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_18
    iget-object v3, v0, Ljey;->j:Lzlq;

    .line 30
    invoke-virtual {v3, v1, v2}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->p:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method protected final kM()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljey;->i:Lspi;

    invoke-static {v0}, Leek;->aJ(Lspi;)Z

    move-result v0

    return v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljey;->j:Lzlq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzlq;->lF(Lzlh;)V

    :cond_0
    return-void
.end method
