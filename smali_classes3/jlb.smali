.class public final Ljlb;
.super Ljjx;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;Lkvm;Laadt;[B[B[B[B)V
    .locals 15

    move-object v13, p0

    move-object/from16 v14, p5

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v12}, Ljjx;-><init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;ZLkvm;Laadt;[B[B[B[B)V

    const v0, 0x7f0b1165

    .line 2
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Ljlb;->A:Landroid/widget/TextView;

    const v0, 0x7f0b00e5

    .line 3
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Ljlb;->B:Landroid/widget/TextView;

    const v0, 0x7f0b0bd9

    .line 4
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Ljlb;->C:Landroid/widget/TextView;

    const v0, 0x7f0b04c0

    .line 5
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Ljlb;->D:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final i(Lujn;Ljava/lang/Object;Lajoi;Laiqu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljjx;->i(Lujn;Ljava/lang/Object;Lajoi;Laiqu;)V

    iget p1, p3, Lajoi;->b:I

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p3, Lajoi;->j:Lagca;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iget p4, p3, Lajoi;->b:I

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_2

    iget-object p4, p3, Lajoi;->h:Lagca;

    if-nez p4, :cond_3

    .line 4
    sget-object p4, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object p4, p2

    .line 5
    :cond_3
    :goto_1
    invoke-static {p4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p4

    iget v0, p3, Lajoi;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object p2, p3, Lajoi;->g:Lagca;

    if-nez p2, :cond_4

    .line 6
    sget-object p2, Lagca;->a:Lagca;

    .line 7
    :cond_4
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    iget-boolean p3, p3, Lajoi;->u:Z

    iget-object v0, p0, Ljlb;->B:Landroid/widget/TextView;

    .line 8
    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljlb;->A:Landroid/widget/TextView;

    const/4 p4, 0x2

    .line 10
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Ljlb;->C:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Ljlb;->A:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Ljlb;->C:Landroid/widget/TextView;

    .line 13
    invoke-static {p1, p4}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p3, :cond_7

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    iget-object p1, p0, Ljlb;->D:Landroid/widget/TextView;

    const/4 p3, 0x3

    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Ljlb;->D:Landroid/widget/TextView;

    .line 18
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_7
    :goto_3
    iget-object p1, p0, Ljlb;->D:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Ljlb;->D:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
