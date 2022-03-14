.class public final Ljer;
.super Ljeo;
.source "PG"


# instance fields
.field public final h:Lbr;

.field public final i:Lzpv;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Ljex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbr;Lzpy;Lzhe;Lsrw;Lihe;Lzpv;[B[B[B[B)V
    .locals 13

    move-object v12, p0

    const v6, 0x7f0e04b8

    const v7, 0x7f0b0d29

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    invoke-direct/range {v0 .. v11}, Ljeo;-><init>(Landroid/content/Context;Lzpy;Lzhe;Lsrw;Lihe;II[B[B[B[B)V

    move-object v0, p2

    iput-object v0, v12, Ljer;->h:Lbr;

    move-object/from16 v0, p7

    iput-object v0, v12, Ljer;->i:Lzpv;

    iget-object v0, v12, Ljer;->e:Landroid/view/View;

    const v1, 0x7f0b0d2a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Ljer;->j:Landroid/widget/LinearLayout;

    iget-object v0, v12, Ljer;->e:Landroid/view/View;

    const v1, 0x7f0b0d29

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, Ljer;->k:Landroid/widget/ImageView;

    iget-object v1, v12, Ljer;->e:Landroid/view/View;

    const v2, 0x7f0b0d33

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v12, Ljer;->l:Landroid/widget/TextView;

    new-instance v1, Ljex;

    iget-object v2, v12, Ljer;->f:Lzha;

    const-wide/high16 v3, 0x3fe2000000000000L    # 0.5625

    move-object/from16 p5, v1

    move-object/from16 p6, p1

    move-object/from16 p7, v0

    move-object/from16 p8, p4

    move-object/from16 p9, v2

    move-wide/from16 p10, v3

    invoke-direct/range {p5 .. p11}, Ljex;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lzhe;Lzha;D)V

    iput-object v1, v12, Ljer;->m:Ljex;

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ljeo;->f(Lzkz;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {p1, v2, v1}, Lzkz;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ljer;->j:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object p1, p0, Ljer;->m:Ljex;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->g:Lakpa;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lakpa;->a:Lakpa;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2}, Ljex;->a(Lakpa;Z)V

    iget-object p1, p0, Ljer;->l:Landroid/widget/TextView;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->d:Lagca;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lagca;->a:Lagca;

    .line 7
    :cond_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljer;->l:Landroid/widget/TextView;

    .line 9
    invoke-static {p2}, Ljey;->f(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->n:Laiid;

    if-nez p1, :cond_4

    .line 11
    sget-object p1, Laiid;->a:Laiid;

    :cond_4
    iget p1, p1, Laiid;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljer;->e:Landroid/view/View;

    new-instance v1, Laabz;

    invoke-direct {v1, p0, p2, v0}, Laabz;-><init>(Ljer;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;I)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljer;->c:Lzhe;

    iget-object v0, p0, Ljer;->k:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lzhe;->e(Landroid/widget/ImageView;)V

    iget-object p1, p0, Ljer;->e:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
