.class Ljes;
.super Ljeo;
.source "PG"


# instance fields
.field protected final h:Landroid/widget/TextView;

.field public final i:Lbr;

.field public final j:Lzpv;

.field public final k:I

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Ljex;

.field private final s:Ljex;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/TextView;

.field private final x:D

.field private final y:Lspi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbr;Lzpy;Lzhe;Lsrw;Lihe;Lzpv;IDLspi;[B[B[B[B)V
    .locals 15

    move-object v12, p0

    const v7, 0x7f0b0d29

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p8

    .line 1
    invoke-direct/range {v0 .. v11}, Ljeo;-><init>(Landroid/content/Context;Lzpy;Lzhe;Lsrw;Lihe;II[B[B[B[B)V

    move-object/from16 v0, p2

    iput-object v0, v12, Ljes;->i:Lbr;

    move-object/from16 v0, p7

    iput-object v0, v12, Ljes;->j:Lzpv;

    move/from16 v0, p8

    iput v0, v12, Ljes;->k:I

    move-object/from16 v0, p11

    iput-object v0, v12, Ljes;->y:Lspi;

    iget-object v0, v12, Ljes;->e:Landroid/view/View;

    const v1, 0x7f0b0d2e

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v12, Ljes;->l:Landroid/widget/FrameLayout;

    iget-object v0, v12, Ljes;->e:Landroid/view/View;

    const v1, 0x7f0b0d38

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Ljes;->u:Landroid/view/View;

    iget-object v0, v12, Ljes;->e:Landroid/view/View;

    const v1, 0x7f0b0d2b

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, Ljes;->t:Landroid/widget/ImageView;

    iget-object v0, v12, Ljes;->e:Landroid/view/View;

    const v1, 0x7f0b0d35

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Ljes;->v:Landroid/widget/TextView;

    iget-object v0, v12, Ljes;->e:Landroid/view/View;

    const v1, 0x7f0b0d29

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v12, Ljes;->q:Landroid/widget/ImageView;

    iget-object v0, v12, Ljes;->e:Landroid/view/View;

    const v1, 0x7f0b06f1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Ljes;->n:Landroid/widget/LinearLayout;

    iget-object v0, v12, Ljes;->e:Landroid/view/View;

    const v1, 0x7f0b0d2d

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Ljes;->o:Landroid/widget/TextView;

    iget-object v0, v12, Ljes;->e:Landroid/view/View;

    const v1, 0x7f0b0d27

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Ljes;->h:Landroid/widget/TextView;

    iget-object v0, v12, Ljes;->e:Landroid/view/View;

    const v1, 0x7f0b0d28

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Ljes;->p:Landroid/widget/TextView;

    iget-object v0, v12, Ljes;->e:Landroid/view/View;

    const v1, 0x7f0b0d36

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v12, Ljes;->m:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f040843

    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-wide/from16 v13, p9

    iput-wide v13, v12, Ljes;->x:D

    new-instance v0, Ljex;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v7, p4

    move-wide/from16 v9, p9

    invoke-direct/range {v4 .. v10}, Ljex;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lzhe;Lzha;D)V

    iput-object v0, v12, Ljes;->r:Ljex;

    if-eqz v3, :cond_0

    new-instance v0, Ljex;

    iget-object v5, v12, Ljes;->f:Lzha;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move-wide/from16 v6, p9

    invoke-direct/range {v1 .. v7}, Ljex;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lzhe;Lzha;D)V

    :goto_0
    iput-object v0, v12, Ljes;->s:Ljex;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    invoke-virtual {p0, p1, p2}, Ljeo;->f(Lzkz;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    return-void
.end method

.method protected f(Lzkz;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Ljeo;->f(Lzkz;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "margin"

    invoke-virtual {p1, v2, v1}, Lzkz;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Ljes;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e5b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Ljes;->h(I)V

    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "width"

    invoke-virtual {p1, v4, v3}, Lzkz;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_1

    iget-object v2, p0, Ljes;->l:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-double v4, v3

    iget-wide v6, p0, Ljes;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Ljes;->l:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v2, p0, Ljes;->v:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_3

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->j:Lagca;

    if-nez v3, :cond_2

    .line 11
    sget-object v3, Lagca;->a:Lagca;

    .line 12
    :cond_2
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_5

    .line 25
    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->k:Lagca;

    if-nez v3, :cond_4

    .line 9
    sget-object v3, Lagca;->a:Lagca;

    .line 10
    :cond_4
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {v2, v0}, Lrlx;->F(Landroid/view/View;Z)V

    .line 12
    :cond_6
    :goto_0
    iget-object v2, p0, Ljes;->q:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    const-string v2, "avatar_size"

    .line 13
    invoke-virtual {p1, v2, v1}, Lzkz;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_7

    iget-object p1, p0, Ljes;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070e53

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :cond_7
    iget-object v1, p0, Ljes;->q:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Ljes;->q:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Ljes;->s:Ljex;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->g:Lakpa;

    if-nez v1, :cond_9

    .line 17
    sget-object v1, Lakpa;->a:Lakpa;

    goto :goto_1

    :cond_8
    move-object v1, v3

    .line 18
    :cond_9
    :goto_1
    invoke-virtual {p1, v1, v0}, Ljex;->a(Lakpa;Z)V

    :cond_a
    iget-object p1, p0, Ljes;->h:Landroid/widget/TextView;

    const/16 v1, 0xb

    const/4 v2, 0x1

    if-eqz p1, :cond_f

    iget v4, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->r:I

    invoke-static {v4}, Laddw;->bL(I)I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    if-ne v4, v1, :cond_c

    .line 25
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_4

    .line 18
    :cond_c
    :goto_2
    iget v4, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_d

    iget-object v4, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->e:Lagca;

    if-nez v4, :cond_e

    .line 19
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_3

    :cond_d
    move-object v4, v3

    .line 20
    :cond_e
    :goto_3
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 21
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljes;->h:Landroid/widget/TextView;

    .line 22
    invoke-static {p2}, Ljey;->f(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljes;->h:Landroid/widget/TextView;

    .line 24
    invoke-static {p1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_f
    :goto_4
    iget-object p1, p0, Ljes;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    iget v4, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->r:I

    invoke-static {v4}, Laddw;->bL(I)I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    if-ne v4, v1, :cond_13

    .line 34
    iget v4, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_11

    iget-object v4, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->e:Lagca;

    if-nez v4, :cond_12

    .line 27
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_5

    :cond_11
    move-object v4, v3

    .line 28
    :cond_12
    :goto_5
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 29
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljes;->p:Landroid/widget/TextView;

    .line 30
    invoke-static {p2}, Ljey;->f(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljes;->p:Landroid/widget/TextView;

    .line 32
    invoke-static {p1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_7

    .line 26
    :cond_13
    :goto_6
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_14
    :goto_7
    iget-object p1, p0, Ljes;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_19

    iget v4, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->r:I

    invoke-static {v4}, Laddw;->bL(I)I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_8

    :cond_15
    if-ne v4, v1, :cond_16

    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Ljes;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_16

    .line 34
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    :cond_16
    :goto_8
    iget-object p1, p0, Ljes;->o:Landroid/widget/TextView;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_17

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->d:Lagca;

    if-nez v1, :cond_18

    .line 35
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_9

    :cond_17
    move-object v1, v3

    .line 36
    :cond_18
    :goto_9
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljes;->h:Landroid/widget/TextView;

    if-nez p1, :cond_19

    iget-object p1, p0, Ljes;->o:Landroid/widget/TextView;

    .line 38
    invoke-static {p2}, Ljey;->f(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object p1, p0, Ljes;->r:Ljex;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1a

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->f:Lakpa;

    if-nez v3, :cond_1a

    .line 40
    sget-object v3, Lakpa;->a:Lakpa;

    .line 41
    :cond_1a
    invoke-virtual {p1, v3, v2}, Ljex;->a(Lakpa;Z)V

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->n:Laiid;

    if-nez p1, :cond_1b

    .line 42
    sget-object p1, Laiid;->a:Laiid;

    :cond_1b
    iget p1, p1, Laiid;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_1c

    iget-object p1, p0, Ljes;->t:Landroid/widget/ImageView;

    .line 44
    invoke-static {p1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Ljes;->t:Landroid/widget/ImageView;

    new-instance v0, Ljdq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Ljdq;-><init>(Ljes;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;I)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1c
    iget-object p1, p0, Ljes;->t:Landroid/widget/ImageView;

    .line 43
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final g(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljeo;->g(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Z

    move-result p1

    iget-object v0, p0, Ljes;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return p1
.end method

.method protected h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljes;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Ljes;->e:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Ljes;->e:Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 4
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method protected final kM()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljes;->y:Lspi;

    invoke-static {v0}, Leek;->aJ(Lspi;)Z

    move-result v0

    return v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljes;->c:Lzhe;

    iget-object v0, p0, Ljes;->q:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lzhe;->e(Landroid/widget/ImageView;)V

    iget-object p1, p0, Ljes;->c:Lzhe;

    iget-object v0, p0, Ljes;->m:Landroid/widget/ImageView;

    .line 2
    invoke-interface {p1, v0}, Lzhe;->e(Landroid/widget/ImageView;)V

    return-void
.end method
