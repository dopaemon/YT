.class final Ljep;
.super Ljeo;
.source "PG"


# instance fields
.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/RelativeLayout;

.field private final l:Landroid/widget/TextView;

.field private final m:Ljex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzpy;Lzhe;Lsrw;Lihe;[B[B[B[B)V
    .locals 13

    move-object v12, p0

    const v6, 0x7f0e04ba

    const/4 v7, 0x0

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

    iget-object v0, v12, Ljep;->e:Landroid/view/View;

    const v1, 0x7f0b0d34

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v12, Ljep;->h:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f040843

    move-object v2, p1

    .line 3
    invoke-static {p1, v1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, Ljep;->e:Landroid/view/View;

    const v1, 0x7f0b0d2b

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Ljep;->j:Landroid/view/View;

    iget-object v0, v12, Ljep;->e:Landroid/view/View;

    const v1, 0x7f0b0d33

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Ljep;->i:Landroid/widget/TextView;

    iget-object v0, v12, Ljep;->e:Landroid/view/View;

    const v1, 0x7f0b0d2a

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v12, Ljep;->k:Landroid/widget/RelativeLayout;

    iget-object v0, v12, Ljeo;->e:Landroid/view/View;

    const v1, 0x7f0b0d37

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Ljep;->l:Landroid/widget/TextView;

    new-instance v0, Ljex;

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    move-object v1, v0

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Ljex;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lzhe;Lzha;D)V

    iput-object v0, v12, Ljep;->m:Ljex;

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
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Ljeo;->f(Lzkz;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    iget-object v0, p0, Ljep;->b:Lzpy;

    iget-object v1, p0, Ljep;->e:Landroid/view/View;

    iget-object v2, p0, Ljep;->j:Landroid/view/View;

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->n:Laiid;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Laiid;->a:Laiid;

    :cond_0
    iget v3, v3, Laiid;->b:I

    const/4 v6, 0x1

    and-int/2addr v3, v6

    const/4 v7, 0x0

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
    move-object v3, v7

    :cond_3
    :goto_0
    const-string v4, "sectionListController"

    .line 4
    invoke-virtual {p1, v4}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lujp;->a:Lujn;

    .line 5
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object p1, p0, Ljep;->m:Ljex;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->f:Lakpa;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lakpa;->a:Lakpa;

    .line 7
    :cond_4
    invoke-virtual {p1, v0, v6}, Ljex;->a(Lakpa;Z)V

    iget-object p1, p0, Ljep;->k:Landroid/widget/RelativeLayout;

    .line 8
    invoke-static {p2}, Ljey;->f(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljep;->i:Landroid/widget/TextView;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->d:Lagca;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_1

    :cond_5
    move-object v0, v7

    .line 11
    :cond_6
    :goto_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljep;->l:Landroid/widget/TextView;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    iget-object v7, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->h:Lagca;

    if-nez v7, :cond_7

    .line 13
    sget-object v7, Lagca;->a:Lagca;

    .line 14
    :cond_7
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljep;->l:Landroid/widget/TextView;

    iget p2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 16
    :goto_2
    invoke-static {p1, v6}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljep;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
