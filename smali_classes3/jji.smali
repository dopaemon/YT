.class public final Ljji;
.super Ljjx;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/RatingBar;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;Lkvm;Laadt;[B[B[B[B)V
    .locals 15

    move-object v13, p0

    move-object/from16 v14, p5

    const/4 v6, 0x1

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

    const v0, 0x7f0b0c91

    .line 2
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Ljji;->A:Landroid/widget/TextView;

    const v0, 0x7f0b0c8a

    .line 3
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v13, Ljji;->B:Landroid/widget/RatingBar;

    const v0, 0x7f0b0bda

    .line 4
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Ljji;->C:Landroid/widget/TextView;

    const v0, 0x7f0b04c0

    .line 5
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Ljji;->D:Landroid/widget/TextView;

    const v0, 0x7f0b030d

    .line 6
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, Ljji;->E:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final b(Lujn;Ljava/lang/Object;Lajnd;Lajne;Z)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Ljjx;->b(Lujn;Ljava/lang/Object;Lajnd;Lajne;Z)V

    iget p1, p3, Lajnd;->f:F

    iget p2, p3, Lajnd;->g:I

    iget p5, p3, Lajnd;->h:I

    iget v0, p3, Lajnd;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget-object p3, p3, Lajnd;->p:Lagca;

    if-nez p3, :cond_1

    .line 2
    sget-object p3, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p3

    iget-object v0, p4, Lajne;->j:Lagca;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lagca;->a:Lagca;

    .line 5
    :cond_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget-object p4, p4, Lajne;->h:Lakpa;

    if-nez p4, :cond_3

    .line 6
    sget-object p4, Lakpa;->a:Lakpa;

    :cond_3
    iget-object v1, p0, Ljji;->A:Landroid/widget/TextView;

    iget-object v2, p0, Ljji;->B:Landroid/widget/RatingBar;

    .line 7
    invoke-static {v1, v2, p1, p2, p5}, Ljfm;->d(Landroid/widget/TextView;Landroid/widget/RatingBar;FII)V

    iget-object p1, p0, Ljji;->C:Landroid/widget/TextView;

    .line 8
    invoke-static {p1, p3}, Ljfm;->e(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object p1, p0, Ljji;->D:Landroid/widget/TextView;

    .line 9
    invoke-static {p1, v0}, Ljfm;->e(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object p1, p0, Ljji;->E:Landroid/widget/ImageView;

    iget-object p2, p0, Ljji;->m:Lzhe;

    .line 10
    invoke-static {p1, p4, p2}, Ljfm;->f(Landroid/widget/ImageView;Lakpa;Lzhe;)V

    return-void
.end method
