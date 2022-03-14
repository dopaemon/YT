.class final Ljet;
.super Ljeo;
.source "PG"


# instance fields
.field private final h:Landroid/widget/RelativeLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

.field private final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzpy;Lzhe;Lsrw;Lihe;[B[B[B[B)V
    .locals 13

    move-object v12, p0

    const v6, 0x7f0e04b9

    const v7, 0x7f0b0d29

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-direct/range {v0 .. v11}, Ljeo;-><init>(Landroid/content/Context;Lzpy;Lzhe;Lsrw;Lihe;II[B[B[B[B)V

    iget-object v0, v12, Ljet;->e:Landroid/view/View;

    const v1, 0x7f0b0d2a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v12, Ljet;->h:Landroid/widget/RelativeLayout;

    iget-object v0, v12, Ljet;->e:Landroid/view/View;

    const v1, 0x7f0b0d29

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, Ljet;->i:Landroid/widget/ImageView;

    iget-object v0, v12, Ljet;->e:Landroid/view/View;

    const v1, 0x7f0b0d33

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Ljet;->j:Landroid/widget/TextView;

    iget-object v0, v12, Ljet;->e:Landroid/view/View;

    const v1, 0x7f0b0d2c

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Ljet;->k:Landroid/widget/TextView;

    iget-object v0, v12, Ljeo;->e:Landroid/view/View;

    const v1, 0x7f0b0d31

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    iput-object v0, v12, Ljet;->l:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    iget-object v0, v12, Ljet;->e:Landroid/view/View;

    const v1, 0x7f0b0d2b

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Ljet;->m:Landroid/view/View;

    iget-object v0, v12, Ljet;->e:Landroid/view/View;

    new-instance v1, Lfav;

    const v2, 0x7f040862

    move-object v3, p1

    .line 8
    invoke-static {p1, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07077f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lfav;-><init>(II)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    invoke-virtual {p0, p1, p2}, Ljeo;->f(Lzkz;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    return-void
.end method

.method protected final f(Lzkz;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Ljeo;->f(Lzkz;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    iget-object v0, p0, Ljet;->b:Lzpy;

    iget-object v1, p0, Ljet;->e:Landroid/view/View;

    iget-object v2, p0, Ljet;->m:Landroid/view/View;

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->n:Laiid;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Laiid;->a:Laiid;

    :cond_0
    iget v3, v3, Laiid;->b:I

    and-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->n:Laiid;

    if-nez v3, :cond_1

    sget-object v3, Laiid;->a:Laiid;

    :cond_1
    iget-object v3, v3, Laiid;->c:Laiia;

    if-nez v3, :cond_3

    .line 3
    sget-object v3, Laiia;->a:Laiia;

    goto :goto_0

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_0
    iget-object v5, p1, Lujp;->a:Lujn;

    move-object v4, p2

    .line 4
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object p1, p0, Ljet;->c:Lzhe;

    iget-object v0, p0, Ljet;->i:Landroid/widget/ImageView;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->g:Lakpa;

    if-nez v1, :cond_5

    .line 5
    sget-object v1, Lakpa;->a:Lakpa;

    goto :goto_1

    :cond_4
    move-object v1, v6

    :cond_5
    :goto_1
    iget-object v2, p0, Ljet;->f:Lzha;

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    iget-object p1, p0, Ljet;->h:Landroid/widget/RelativeLayout;

    .line 7
    invoke-static {p2}, Ljey;->f(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljet;->j:Landroid/widget/TextView;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->c:Lagca;

    if-nez v0, :cond_7

    .line 9
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_2

    :cond_6
    move-object v0, v6

    .line 10
    :cond_7
    :goto_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljet;->k:Landroid/widget/TextView;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->d:Lagca;

    if-nez v0, :cond_9

    .line 12
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_3

    :cond_8
    move-object v0, v6

    .line 13
    :cond_9
    :goto_3
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object p1

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->e:Lagca;

    if-nez v0, :cond_b

    .line 16
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_4

    :cond_a
    move-object v0, v6

    .line 17
    :cond_b
    :goto_4
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 18
    invoke-static {v0}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Labwf;->h(Ljava/lang/Object;)V

    :cond_c
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    iget-object v6, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->i:Lagca;

    if-nez v6, :cond_d

    .line 19
    sget-object v6, Lagca;->a:Lagca;

    .line 20
    :cond_d
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 21
    invoke-static {p2}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Labwf;->h(Ljava/lang/Object;)V

    :cond_e
    iget-object p2, p0, Ljet;->l:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 22
    invoke-virtual {p1}, Labwf;->g()Labwk;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljet;->c:Lzhe;

    iget-object v0, p0, Ljet;->i:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lzhe;->e(Landroid/widget/ImageView;)V

    return-void
.end method
