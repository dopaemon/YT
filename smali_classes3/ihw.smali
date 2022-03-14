.class public final Lihw;
.super Lizn;
.source "PG"


# instance fields
.field private final C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final F:Landroid/view/View;

.field private final G:Landroid/widget/LinearLayout;

.field private final H:Landroid/view/ViewStub;

.field private final I:Landroid/view/View;

.field public a:Laezv;

.field public final b:Lsrw;

.field public final c:Lexu;

.field public final d:Lcfk;

.field private final e:Lzkx;

.field private final f:Lzpv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Leyp;Lcfk;Laadt;Landroid/view/ViewGroup;[B[B[B[B)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v13, p7

    .line 1
    new-instance v3, Lzls;

    invoke-direct {v3}, Lzls;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06d1

    const/4 v12, 0x0

    move-object/from16 v2, p8

    invoke-virtual {v0, v1, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    .line 2
    invoke-direct/range {v0 .. v15}, Lizn;-><init>(Landroid/content/Context;Lzhe;Lzle;Landroid/view/View;Lsrw;Lzpv;Lquo;Laif;Lihe;[B[B[B[B[B[B)V

    iget-object v1, v0, Lizn;->i:Landroid/view/View;

    .line 3
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v1, v0, Lihw;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v2, 0x7f0b06fc

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput-object v2, v0, Lihw;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    new-instance v3, Lzkx;

    move-object/from16 v4, p3

    .line 5
    invoke-direct {v3, v4, v2}, Lzkx;-><init>(Lsrw;Landroid/view/View;)V

    iput-object v3, v0, Lihw;->e:Lzkx;

    iput-object v4, v0, Lihw;->b:Lsrw;

    move-object/from16 v3, p4

    iput-object v3, v0, Lihw;->f:Lzpv;

    const v3, 0x7f0b0b38

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v3, v0, Lihw;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v3, 0x7f0b0779

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lihw;->G:Landroid/widget/LinearLayout;

    const v3, 0x7f0b06a2

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lihw;->F:Landroid/view/View;

    const v3, 0x7f0b129f

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iput-object v3, v0, Lihw;->H:Landroid/view/ViewStub;

    const v3, 0x7f0b0ded

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lihw;->I:Landroid/view/View;

    move-object/from16 v3, p5

    .line 11
    invoke-virtual {v3, v1}, Leyp;->f(Landroid/view/View;)Lexu;

    move-result-object v1

    iput-object v1, v0, Lihw;->c:Lexu;

    move-object/from16 v1, p6

    iput-object v1, v0, Lihw;->d:Lcfk;

    .line 12
    invoke-virtual/range {p7 .. p7}, Laadt;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v3, p7

    .line 13
    invoke-virtual {v3, v2, v1}, Laadt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    invoke-virtual {v3, v2, v1}, Laadt;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    move-object/from16 v1, p1

    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3}, Lrlx;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    invoke-static {v2, v1}, Lrlx;->p(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final b(Landroid/view/View;ILakpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lihw;->h:Lzhe;

    .line 2
    invoke-interface {p2, p1, p3}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    .line 3
    invoke-static {p3}, Lxnz;->M(Lakpa;)Z

    move-result p2

    const/4 p3, 0x1

    if-eq p3, p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lizn;->i:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihw;->e:Lzkx;

    invoke-virtual {v0}, Lzkx;->c()V

    .line 2
    invoke-super {p0, p1}, Lizn;->lF(Lzlh;)V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lalls;

    iget-object v3, v2, Lalls;->d:Laezv;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Laezv;->a:Laezv;

    :cond_0
    iput-object v3, v0, Lihw;->a:Laezv;

    iget-object v3, v0, Lihw;->e:Lzkx;

    iget-object v4, v1, Lujp;->a:Lujn;

    iget-object v5, v0, Lihw;->a:Laezv;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v6

    .line 4
    invoke-virtual {v3, v4, v5, v6}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-object v1, v1, Lujp;->a:Lujn;

    new-instance v3, Lujl;

    iget-object v4, v2, Lalls;->o:Ladnz;

    .line 5
    invoke-direct {v3, v4}, Lujl;-><init>(Ladnz;)V

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lujn;->s(Lukk;Lahls;)V

    iget-object v1, v0, Lizn;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a001e

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v1, v3, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    iget-object v7, v0, Lizn;->w:Landroid/widget/ImageView;

    iget-object v8, v2, Lalls;->n:Ladvo;

    if-nez v8, :cond_1

    .line 8
    sget-object v8, Ladvo;->a:Ladvo;

    :cond_1
    iget v9, v2, Lalls;->b:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_2

    iget-object v9, v2, Lalls;->m:Lalld;

    if-nez v9, :cond_3

    .line 9
    sget-object v9, Lalld;->a:Lalld;

    goto :goto_0

    :cond_2
    move-object v9, v4

    :cond_3
    :goto_0
    iget-object v10, v0, Lihw;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v11, 0x7f0b129e

    .line 10
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v12, 0x7f0b01fb

    const v13, 0x7f0b119e

    const v14, 0x7f0b07f5

    const/16 v15, 0x8

    if-eqz v10, :cond_4

    iget-object v10, v0, Lihw;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 11
    invoke-virtual {v10, v14}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, Lihw;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 12
    invoke-virtual {v10, v13}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, Lihw;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 13
    invoke-virtual {v10, v12}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v10, v0, Lihw;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v10, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setBackgroundColor(I)V

    if-eqz v9, :cond_e

    iget v10, v9, Lalld;->b:I

    const v4, 0x944a14e

    if-ne v10, v4, :cond_a

    iget-object v1, v0, Lihw;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 26
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lihw;->H:Landroid/view/ViewStub;

    .line 27
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_5
    iget v1, v9, Lalld;->b:I

    if-ne v1, v4, :cond_6

    iget-object v1, v9, Lalld;->c:Ljava/lang/Object;

    .line 28
    check-cast v1, Lallc;

    goto :goto_1

    .line 29
    :cond_6
    sget-object v1, Lallc;->a:Lallc;

    .line 28
    :goto_1
    iget-object v3, v0, Lihw;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v4, v1, Lallc;->b:Lakpa;

    if-nez v4, :cond_7

    .line 30
    sget-object v4, Lakpa;->a:Lakpa;

    .line 31
    :cond_7
    invoke-direct {v0, v3, v14, v4}, Lihw;->b(Landroid/view/View;ILakpa;)V

    iget-object v3, v0, Lihw;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v4, v1, Lallc;->c:Lakpa;

    if-nez v4, :cond_8

    sget-object v4, Lakpa;->a:Lakpa;

    .line 32
    :cond_8
    invoke-direct {v0, v3, v13, v4}, Lihw;->b(Landroid/view/View;ILakpa;)V

    iget-object v3, v0, Lihw;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v1, v1, Lallc;->d:Lakpa;

    if-nez v1, :cond_9

    sget-object v1, Lakpa;->a:Lakpa;

    .line 33
    :cond_9
    invoke-direct {v0, v3, v12, v1}, Lihw;->b(Landroid/view/View;ILakpa;)V

    iget-object v1, v0, Lihw;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 34
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v1, v0, Lizn;->w:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_a
    const v4, 0x9447eaf

    if-ne v10, v4, :cond_13

    .line 29
    iget-object v4, v9, Lalld;->c:Ljava/lang/Object;

    .line 18
    check-cast v4, Lallf;

    iget-object v9, v0, Lihw;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v10, v4, Lallf;->b:Lakpa;

    if-nez v10, :cond_b

    .line 19
    sget-object v10, Lakpa;->a:Lakpa;

    :cond_b
    const v11, 0x7f0b1119

    .line 20
    invoke-direct {v0, v9, v11, v10}, Lihw;->b(Landroid/view/View;ILakpa;)V

    iget v4, v4, Lallf;->c:I

    invoke-static {v4}, Ladfe;->br(I)I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    const/4 v9, 0x3

    if-ne v4, v9, :cond_d

    const v4, 0x7f0a0005

    .line 21
    invoke-virtual {v1, v4, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    iget-object v4, v0, Lihw;->g:Landroid/content/Context;

    .line 22
    invoke-static {v4}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 23
    invoke-virtual {v1, v3, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iget-object v3, v0, Lihw;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v4, v0, Lihw;->g:Landroid/content/Context;

    const v9, 0x7f060854

    .line 24
    invoke-static {v4, v9}, Lxc;->a(Landroid/content/Context;I)I

    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setBackgroundColor(I)V

    goto :goto_3

    :cond_d
    :goto_2
    move v1, v6

    :goto_3
    move/from16 v16, v6

    move v6, v1

    move/from16 v1, v16

    goto :goto_6

    :cond_e
    iget v1, v2, Lalls;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_f

    iget-object v1, v2, Lalls;->c:Lakpa;

    if-nez v1, :cond_10

    .line 15
    sget-object v1, Lakpa;->a:Lakpa;

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    :goto_4
    invoke-virtual {v0, v1}, Lizn;->y(Lakpa;)V

    iget v1, v2, Lalls;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_13

    iget-object v1, v2, Lalls;->c:Lakpa;

    if-nez v1, :cond_11

    .line 17
    sget-object v1, Lakpa;->a:Lakpa;

    :cond_11
    iget-object v1, v1, Lakpa;->d:Ladvo;

    if-nez v1, :cond_12

    sget-object v1, Ladvo;->a:Ladvo;

    :cond_12
    move-object v8, v1

    :cond_13
    :goto_5
    move v1, v6

    .line 35
    :goto_6
    iget-object v3, v0, Lihw;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput v6, v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object v3, v0, Lihw;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput v1, v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    if-eqz v8, :cond_15

    iget v1, v8, Ladvo;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_15

    iget-object v1, v8, Ladvo;->c:Ladvn;

    if-nez v1, :cond_14

    .line 36
    sget-object v1, Ladvn;->a:Ladvn;

    :cond_14
    iget-object v1, v1, Ladvn;->c:Ljava/lang/String;

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_16

    if-eqz v7, :cond_16

    .line 37
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v1, v2, Lalls;->j:Lallb;

    if-nez v1, :cond_17

    .line 38
    sget-object v1, Lallb;->a:Lallb;

    :cond_17
    iget v1, v1, Lallb;->b:I

    const v3, 0x93c5d29

    if-ne v1, v3, :cond_1a

    iget-object v1, v2, Lalls;->j:Lallb;

    if-nez v1, :cond_18

    sget-object v1, Lallb;->a:Lallb;

    :cond_18
    iget v4, v1, Lallb;->b:I

    if-ne v4, v3, :cond_19

    iget-object v1, v1, Lallb;->c:Ljava/lang/Object;

    .line 39
    check-cast v1, Lalla;

    goto :goto_8

    .line 40
    :cond_19
    sget-object v1, Lalla;->a:Lalla;

    goto :goto_8

    :cond_1a
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_21

    .line 39
    iget-object v3, v0, Lihw;->F:Landroid/view/View;

    .line 41
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lihw;->j:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lihw;->G:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v1, Lalla;->c:Lagca;

    if-nez v3, :cond_1b

    .line 44
    sget-object v3, Lagca;->a:Lagca;

    .line 45
    :cond_1b
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1e

    iget v6, v1, Lalla;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_1e

    iget-object v6, v0, Lihw;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v7, 0x0

    .line 46
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v6, v0, Lihw;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v7, v0, Lihw;->f:Lzpv;

    iget-object v8, v1, Lalla;->d:Lagjl;

    if-nez v8, :cond_1c

    .line 47
    sget-object v8, Lagjl;->a:Lagjl;

    :cond_1c
    iget v8, v8, Lagjl;->c:I

    .line 48
    invoke-static {v8}, Lagjk;->b(I)Lagjk;

    move-result-object v8

    if-nez v8, :cond_1d

    sget-object v8, Lagjk;->a:Lagjk;

    .line 49
    :cond_1d
    invoke-interface {v7, v8}, Lzpv;->a(Lagjk;)I

    move-result v7

    const/4 v8, 0x0

    .line 50
    invoke-virtual {v6, v7, v8, v8, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v6, v0, Lihw;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 51
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lihw;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v6, Lihd;

    invoke-direct {v6, v0, v4}, Lihd;-><init>(Lihw;I)V

    .line 52
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    iget v1, v1, Lalla;->e:I

    invoke-static {v1}, Ladfe;->bs(I)I

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v4, :cond_20

    iget-object v1, v0, Lihw;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v0, Lizn;->g:Landroid/content/Context;

    const v4, 0x7f040833

    .line 58
    invoke-static {v3, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    const/4 v4, 0x0

    .line 59
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setBackgroundColor(I)V

    iget-object v1, v0, Lihw;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v0, Lizn;->g:Landroid/content/Context;

    const v6, 0x7f040868

    .line 61
    invoke-static {v3, v6}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    goto :goto_b

    :cond_20
    const/4 v4, 0x0

    .line 87
    iget-object v1, v0, Lihw;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v0, Lizn;->g:Landroid/content/Context;

    const v6, 0x7f04084b

    .line 53
    invoke-static {v3, v6}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    .line 54
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setBackgroundColor(I)V

    iget-object v1, v0, Lihw;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v0, Lizn;->g:Landroid/content/Context;

    const v6, 0x7f040856

    .line 56
    invoke-static {v3, v6}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 57
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    goto :goto_b

    :cond_21
    const/4 v4, 0x0

    iget-object v1, v0, Lihw;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 63
    invoke-virtual {v1, v15}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v1, v0, Lihw;->F:Landroid/view/View;

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lihw;->j:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lihw;->G:Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v1, v2, Lalls;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_22

    iget-object v1, v2, Lalls;->e:Lagca;

    if-nez v1, :cond_23

    .line 67
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_9

    :cond_22
    const/4 v1, 0x0

    .line 68
    :cond_23
    :goto_9
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lizn;->A(Ljava/lang/CharSequence;)V

    iget v1, v2, Lalls;->b:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_24

    iget-object v1, v2, Lalls;->f:Lagca;

    if-nez v1, :cond_25

    .line 69
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_a

    :cond_24
    const/4 v1, 0x0

    .line 70
    :cond_25
    :goto_a
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lizn;->n(Ljava/lang/CharSequence;)V

    .line 62
    :goto_b
    iget v1, v2, Lalls;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_26

    iget-object v1, v2, Lalls;->g:Lagca;

    if-nez v1, :cond_27

    .line 72
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_c

    :cond_26
    const/4 v1, 0x0

    .line 73
    :cond_27
    :goto_c
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, v2, Lalls;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_28

    iget-object v3, v2, Lalls;->g:Lagca;

    if-nez v3, :cond_29

    .line 74
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_d

    :cond_28
    const/4 v3, 0x0

    .line 75
    :cond_29
    :goto_d
    invoke-static {v3}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v2, Lalls;->i:Ladpr;

    const/4 v6, 0x0

    new-array v6, v6, [Lakoo;

    .line 76
    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lakoo;

    const/4 v6, 0x0

    .line 77
    invoke-virtual {v0, v1, v3, v4, v6}, Lizn;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lakoo;Lalar;)V

    iget-object v1, v2, Lalls;->h:Laemc;

    if-nez v1, :cond_2a

    .line 78
    sget-object v1, Laemc;->a:Laemc;

    :cond_2a
    iget v1, v1, Laemc;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_2d

    iget-object v1, v2, Lalls;->h:Laemc;

    if-nez v1, :cond_2b

    sget-object v1, Laemc;->a:Laemc;

    :cond_2b
    iget-object v1, v1, Laemc;->c:Laemg;

    if-nez v1, :cond_2c

    .line 79
    sget-object v1, Laemg;->a:Laemg;

    .line 80
    :cond_2c
    invoke-virtual {v0, v1}, Lizn;->w(Laemg;)V

    :cond_2d
    iget-object v1, v2, Lalls;->k:Lajst;

    if-nez v1, :cond_2e

    .line 81
    sget-object v1, Lajst;->a:Lajst;

    .line 82
    :cond_2e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Ladpd;

    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Lihw;->d:Lcfk;

    iget-object v3, v2, Lalls;->l:Ljava/lang/String;

    if-eqz v3, :cond_2f

    iget-object v1, v1, Lcfk;->a:Ljava/lang/Object;

    .line 83
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laeoq;

    goto :goto_e

    :cond_2f
    move-object v4, v6

    :goto_e
    invoke-static {v4}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v0, Lihw;->c:Lexu;

    .line 84
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoq;

    invoke-virtual {v3, v1}, Lexu;->b(Laeoq;)V

    goto :goto_f

    :cond_30
    iget-object v1, v0, Lihw;->c:Lexu;

    iget-object v3, v2, Lalls;->k:Lajst;

    if-nez v3, :cond_31

    sget-object v3, Lajst;->a:Lajst;

    :cond_31
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Ladpd;

    .line 85
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeoq;

    .line 86
    invoke-virtual {v1, v3}, Lexu;->b(Laeoq;)V

    .line 84
    :goto_f
    iget v1, v2, Lalls;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_32

    iget-object v1, v0, Lihw;->c:Lexu;

    new-instance v3, Ljha;

    invoke-direct {v3, v0, v2, v5}, Ljha;-><init>(Lihw;Lalls;I)V

    iput-object v3, v1, Lexu;->e:Lext;

    :cond_32
    return-void

    .line 86
    :cond_33
    iget-object v1, v0, Lihw;->c:Lexu;

    .line 87
    invoke-virtual {v1}, Lexu;->a()V

    return-void
.end method
