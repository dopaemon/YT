.class public final Lhuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final b:Lqtk;

.field private final c:Landroid/widget/TextView;

.field private final d:Lero;

.field private final e:Lhuy;

.field private f:Z

.field private g:I

.field private h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lero;Lhuy;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhuu;->f:Z

    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v1

    iput-object v1, p0, Lhuu;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iput-object p5, p0, Lhuu;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lhuu;->d:Lero;

    iput-object p3, p0, Lhuu;->e:Lhuy;

    new-instance p2, Lqtk;

    invoke-direct {p2, p4}, Lqtk;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p2, p0, Lhuu;->b:Lqtk;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    new-instance p2, Lnue;

    const p3, 0x7f070650

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const p5, 0x7f070168

    .line 5
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f060062

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {p2, v2, p3, p5, v1}, Lnue;-><init>(FII[I)V

    const p3, 0x7f0c0011

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lnue;->setAlpha(I)V

    .line 8
    invoke-virtual {p4, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v0, p0, Lhuu;->g:I

    return-void
.end method

.method private final g(II)V
    .locals 4

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuu;->b:Lqtk;

    iget-boolean v3, v0, Lqtk;->a:Z

    if-nez v3, :cond_0

    iput-boolean v1, v0, Lqtk;->a:Z

    iget-object v0, v0, Lqtk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhuu;->b:Lqtk;

    iput-boolean v2, v0, Lqtk;->a:Z

    iget-object v0, v0, Lqtk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhuu;->d:Lero;

    .line 3
    invoke-virtual {v0, v1}, Lero;->j(Z)V

    :cond_2
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhuu;->d:Lero;

    .line 4
    invoke-virtual {v0, v2}, Lero;->b(Z)V

    :cond_3
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhuu;->e:Lhuy;

    .line 5
    invoke-virtual {p1, v2}, Lhuy;->f(Z)V

    :cond_4
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhuu;->e:Lhuy;

    .line 6
    invoke-virtual {p1, v2}, Lhuy;->a(Z)V

    :cond_5
    return-void
.end method

.method private final h()V
    .locals 13

    .line 2
    iget-object v0, p0, Lhuu;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v2, Lydk;->b:Lydk;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-ne v1, v2, :cond_1

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-boolean v6, p0, Lhuu;->i:Z

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eqz v6, :cond_3

    iget v0, p0, Lhuu;->g:I

    if-ne v0, v8, :cond_2

    if-eqz v2, :cond_2

    invoke-direct {p0, v4, v7}, Lhuu;->g(II)V

    return-void

    .line 1
    :cond_2
    invoke-direct {p0, v9, v3}, Lhuu;->g(II)V

    return-void

    :cond_3
    iget v2, p0, Lhuu;->g:I

    const/4 v6, 0x7

    if-eqz v2, :cond_13

    const/4 v10, 0x6

    const/4 v11, 0x2

    if-eq v2, v11, :cond_e

    if-eq v2, v8, :cond_4

    goto/16 :goto_4

    :cond_4
    xor-int/lit8 v2, v5, 0x1

    sget-object v5, Lydk;->c:Lydk;

    if-eqz v2, :cond_5

    iget-boolean v12, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-eqz v2, :cond_6

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-boolean v2, p0, Lhuu;->f:Z

    if-eqz v2, :cond_9

    if-eqz v12, :cond_7

    .line 3
    invoke-direct {p0, v9, v4}, Lhuu;->g(II)V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lhuu;->j:Z

    or-int/2addr v0, v11

    .line 4
    invoke-direct {p0, v0, v9}, Lhuu;->g(II)V

    return-void

    :cond_8
    if-ne v1, v5, :cond_10

    .line 5
    invoke-direct {p0, v11, v7}, Lhuu;->g(II)V

    return-void

    :cond_9
    iget-boolean v2, p0, Lhuu;->k:Z

    if-eqz v2, :cond_b

    if-eqz v12, :cond_a

    .line 6
    invoke-direct {p0, v9, v8}, Lhuu;->g(II)V

    return-void

    .line 7
    :cond_a
    invoke-direct {p0, v4, v6}, Lhuu;->g(II)V

    return-void

    :cond_b
    if-eqz v12, :cond_c

    .line 8
    invoke-direct {p0, v10, v4}, Lhuu;->g(II)V

    return-void

    :cond_c
    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lhuu;->j:Z

    or-int/2addr v0, v11

    .line 9
    invoke-direct {p0, v0, v9}, Lhuu;->g(II)V

    return-void

    :cond_d
    if-ne v1, v5, :cond_10

    .line 10
    invoke-direct {p0, v11, v3}, Lhuu;->g(II)V

    return-void

    :cond_e
    iget-boolean v2, p0, Lhuu;->f:Z

    if-eqz v2, :cond_12

    .line 11
    invoke-virtual {v1}, Lydk;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_f

    if-eq v1, v11, :cond_f

    goto :goto_4

    :cond_f
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-eqz v0, :cond_10

    .line 12
    invoke-direct {p0, v9, v4}, Lhuu;->g(II)V

    :cond_10
    :goto_4
    return-void

    .line 13
    :cond_11
    invoke-direct {p0, v11, v4}, Lhuu;->g(II)V

    return-void

    .line 14
    :cond_12
    invoke-direct {p0, v10, v4}, Lhuu;->g(II)V

    return-void

    .line 15
    :cond_13
    invoke-direct {p0, v4, v6}, Lhuu;->g(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhuu;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lhuu;->g:I

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    iput-object v0, p0, Lhuu;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 3
    invoke-direct {p0}, Lhuu;->h()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhuu;->d:Lero;

    invoke-virtual {v0}, Lero;->f()V

    return-void
.end method

.method public final c(Lhus;)V
    .locals 5

    .line 1
    iget v0, p1, Lhus;->a:I

    iput v0, p0, Lhuu;->g:I

    iget-boolean v0, p1, Lhus;->f:Z

    iput-boolean v0, p0, Lhuu;->k:Z

    iget-object v0, p1, Lhus;->c:Lflq;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    sget-object v1, Lhpd;->n:Lhpd;

    invoke-virtual {v0, v1}, Labrk;->b(Labra;)Labrk;

    move-result-object v0

    sget-object v1, Lhpd;->p:Lhpd;

    .line 2
    invoke-virtual {v0, v1}, Labrk;->b(Labra;)Labrk;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lhuu;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v3, v3, Lajeb;->L:Laglk;

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Laglk;->a:Laglk;

    :cond_0
    iget-boolean v3, v3, Laglk;->c:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lhuu;->j:Z

    iget-object v0, p1, Lhus;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iput-object v0, p0, Lhuu;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 6
    invoke-virtual {p1}, Lhus;->d()Labrk;

    move-result-object p1

    sget-object v0, Lhpd;->o:Lhpd;

    .line 7
    invoke-virtual {p1, v0}, Labrk;->b(Labra;)Labrk;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhuu;->f:Z

    .line 9
    invoke-direct {p0}, Lhuu;->h()V

    return-void
.end method

.method public final d(Lagca;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {p2}, Leek;->V(Ljava/util/List;)Lakoq;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget p1, v0, Lakoq;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget p1, v0, Lakoq;->f:I

    invoke-static {p1}, Ladfe;->bS(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v3, p0, Lhuu;->i:Z

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lhuu;->c:Landroid/widget/TextView;

    .line 2
    invoke-static {p1, v0}, Leek;->Y(Landroid/widget/TextView;Lakoq;)V

    iget p1, v0, Lakoq;->e:I

    invoke-static {p1}, Ladfe;->bR(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    iget p2, v0, Lakoq;->f:I

    invoke-static {p2}, Ladfe;->bS(I)I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 7
    :cond_4
    iget-object v0, p0, Lhuu;->c:Landroid/widget/TextView;

    .line 3
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 4
    invoke-static {p1}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x0

    .line 5
    invoke-static {v0, v4, p1, p2, v5}, Leek;->X(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalar;)Z

    move-result p1

    if-eq v3, p1, :cond_5

    const/4 p1, 0x2

    goto :goto_2

    :cond_5
    const/4 p1, 0x3

    :goto_2
    const/4 p2, 0x1

    :cond_6
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhuu;->i:Z

    .line 6
    sget-object v4, Lydk;->a:Lydk;

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_8

    if-eq p1, v2, :cond_8

    const/4 p1, 0x5

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lhuu;->e:Lhuy;

    iget-object p2, p0, Lhuu;->c:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhuy;->h(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    iget-object p1, p0, Lhuu;->e:Lhuy;

    iput-boolean v0, p1, Lhuy;->a:Z

    .line 9
    invoke-virtual {p1, v3}, Lhuy;->nX(Z)V

    return-void

    :cond_8
    iget-object p1, p0, Lhuu;->e:Lhuy;

    iget-object p2, p0, Lhuu;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhuy;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhuu;->d:Lero;

    invoke-virtual {v0, p1}, Lero;->nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void
.end method

.method public final f(JJJJ)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lhuu;->d:Lero;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lero;->os(JJJJ)V

    return-void
.end method
