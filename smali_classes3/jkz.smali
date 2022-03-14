.class public final Ljkz;
.super Ljjx;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;ZZLkvm;Laadt;[B[B[B[B)V
    .locals 15

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v14}, Ljjx;-><init>(Landroid/content/Context;Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;ZZLkvm;Laadt;[B[B[B[B)V

    const v0, 0x7f0b12c7

    move-object/from16 v1, p6

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, p0

    iput-object v0, v1, Ljkz;->A:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;ZLkvm;Laadt;[B[B[B[B)V
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 3
    invoke-direct/range {v0 .. v14}, Ljkz;-><init>(Landroid/content/Context;Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;ZZLkvm;Laadt;[B[B[B[B)V

    return-void
.end method

.method private final v(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkz;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ljkz;->u(Landroid/view/View;I)V

    iget-object p1, p0, Ljkz;->e:Landroid/view/View;

    .line 2
    invoke-static {p1, p2}, Ljkz;->u(Landroid/view/View;I)V

    iget-object p1, p0, Ljkz;->A:Landroid/widget/TextView;

    .line 3
    invoke-static {p1, p2}, Ljkz;->u(Landroid/view/View;I)V

    return-void
.end method

.method private final w(Landroid/text/Spanned;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkz;->A:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final d(Lujn;Ljava/lang/Object;Lajnu;Laiqu;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljjw;->k(Lujn;Ljava/lang/Object;Lajnu;Laiqu;Ljava/lang/Integer;)V

    iget p1, p3, Lajnu;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    iget-object p1, p3, Lajnu;->m:Lagca;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljkz;->w(Landroid/text/Spanned;)V

    return-void
.end method

.method public final k(Lujn;Ljava/lang/Object;Lajnu;Laiqu;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ljjx;->k(Lujn;Ljava/lang/Object;Lajnu;Laiqu;Ljava/lang/Integer;)V

    iget p1, p3, Lajnu;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    iget-object p1, p3, Lajnu;->m:Lagca;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljkz;->w(Landroid/text/Spanned;)V

    return-void
.end method

.method protected final q()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljjx;->q()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Ljkz;->v(II)V

    iput-boolean v1, p0, Ljkz;->B:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljjx;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method protected final s()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljjx;->s()V

    iget-boolean v0, p0, Ljkz;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, v0, v1}, Ljkz;->v(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljkz;->B:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljjx;->r()V

    return-void
.end method
