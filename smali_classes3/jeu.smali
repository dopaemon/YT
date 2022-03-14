.class final Ljeu;
.super Ljes;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbr;Lzpy;Lzhe;Lsrw;Lihe;Lzpv;Lspi;[B[B[B[B)V
    .locals 16

    const v8, 0x7f0e04bc

    const-wide v9, 0x3fe3333333333333L    # 0.6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v11, p8

    .line 1
    invoke-direct/range {v0 .. v15}, Ljes;-><init>(Landroid/content/Context;Lbr;Lzpy;Lzhe;Lsrw;Lihe;Lzpv;IDLspi;[B[B[B[B)V

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljes;->f(Lzkz;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    iget p1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljeu;->h:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->h:Lagca;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lagca;->a:Lagca;

    .line 3
    :cond_0
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected final h(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljeu;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
