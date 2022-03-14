.class public final Ljnc;
.super Ljnd;
.source "PG"


# instance fields
.field private A:Lanva;

.field private B:I

.field private final C:Lspg;

.field private final D:Laadt;

.field private final E:Lihe;

.field private final F:Laif;

.field private final G:Lea;

.field public final a:Lsrw;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/ImageView;

.field public final d:Ljgq;

.field public final e:Lbtd;

.field public final f:I

.field public final g:Lzwr;

.field public h:Ljava/lang/String;

.field public i:Z

.field private final m:Landroid/content/Context;

.field private final n:Landroid/os/Handler;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/Runnable;

.field private final v:Lzpv;

.field private final w:Lspi;

.field private final x:Ljrv;

.field private final y:Z

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lsrw;Lea;Lihe;Laif;Laadt;Lzpv;Lspi;Ljrv;Lzwr;Lspg;[B[B[B[B[B[B)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p12

    .line 1
    invoke-direct {p0}, Ljnd;-><init>()V

    iput-object v1, v0, Ljnc;->m:Landroid/content/Context;

    move-object/from16 v5, p2

    iput-object v5, v0, Ljnc;->n:Landroid/os/Handler;

    move-object/from16 v5, p3

    iput-object v5, v0, Ljnc;->a:Lsrw;

    iput-object v2, v0, Ljnc;->G:Lea;

    move-object/from16 v5, p5

    iput-object v5, v0, Ljnc;->E:Lihe;

    move-object/from16 v5, p6

    iput-object v5, v0, Ljnc;->F:Laif;

    iput-object v3, v0, Ljnc;->D:Laadt;

    move-object/from16 v5, p8

    iput-object v5, v0, Ljnc;->v:Lzpv;

    move-object/from16 v5, p9

    iput-object v5, v0, Ljnc;->w:Lspi;

    move-object/from16 v5, p11

    iput-object v5, v0, Ljnc;->g:Lzwr;

    move-object/from16 v5, p10

    iput-object v5, v0, Ljnc;->x:Ljrv;

    iput-object v4, v0, Ljnc;->C:Lspg;

    const-wide/32 v5, 0x2b42fcf

    invoke-virtual {v4, v5, v6}, Lspg;->e(J)Z

    move-result v4

    iput-boolean v4, v0, Ljnc;->y:Z

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0599

    const/4 v7, 0x0

    .line 3
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Ljnc;->b:Landroid/view/ViewGroup;

    const v6, 0x7f0b1165

    .line 4
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Ljnc;->o:Landroid/widget/TextView;

    const v8, 0x7f0b0600

    .line 5
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Ljnc;->c:Landroid/widget/ImageView;

    const v10, 0x7f0b036d

    .line 6
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Ljnc;->p:Landroid/widget/TextView;

    const v10, 0x7f0b05fc

    .line 7
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Ljnc;->q:Landroid/widget/TextView;

    const v10, 0x7f0b0fdc

    .line 8
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    new-instance v12, Ljgq;

    .line 9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lea;->b:Ljava/lang/Object;

    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lea;->c:Ljava/lang/Object;

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsrw;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lea;->d:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzpv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v11, v13, v14, v2}, Ljgq;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Lsrw;Lzpv;)V

    iput-object v12, v0, Ljnc;->d:Ljgq;

    const v2, 0x7f0b01a0

    .line 10
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    iput-object v11, v0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 11
    invoke-virtual {v11}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    move-result v11

    iput v11, v0, Ljnc;->z:I

    const v11, 0x7f14048c

    .line 12
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Ljnc;->s:Ljava/lang/String;

    const v11, 0x7f14048b

    .line 13
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Ljnc;->t:Ljava/lang/String;

    .line 14
    new-instance v11, Lbtk;

    invoke-direct {v11}, Lbtk;-><init>()V

    new-instance v12, Lfaj;

    invoke-direct {v12}, Lfaj;-><init>()V

    const v13, 0x7f0b0406

    .line 15
    invoke-virtual {v12, v13}, Lbtd;->x(I)V

    invoke-virtual {v11, v12}, Lbtk;->f(Lbtd;)V

    new-instance v12, Lfat;

    invoke-direct {v12}, Lfat;-><init>()V

    .line 16
    invoke-virtual {v12, v8}, Lbtd;->x(I)V

    invoke-virtual {v11, v12}, Lbtk;->f(Lbtd;)V

    new-instance v8, Lbsv;

    invoke-direct {v8}, Lbsv;-><init>()V

    .line 17
    invoke-virtual {v8, v6}, Lbtd;->x(I)V

    .line 18
    invoke-virtual {v8, v10}, Lbtd;->x(I)V

    .line 19
    invoke-virtual {v8, v2}, Lbtd;->x(I)V

    .line 20
    invoke-virtual {v11, v8}, Lbtk;->f(Lbtd;)V

    iput-object v11, v0, Ljnc;->e:Lbtd;

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07109e

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Ljnc;->f:I

    new-instance v1, Ljfb;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ljfb;-><init>(Ljnc;I)V

    iput-object v1, v0, Ljnc;->u:Ljava/lang/Runnable;

    if-nez v4, :cond_0

    new-instance v1, Ljlf;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ljlf;-><init>(Ljnc;I)V

    .line 23
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_0
    new-instance v1, Ljnb;

    invoke-direct {v1}, Ljnb;-><init>()V

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v1, 0x1

    iput v1, v0, Ljnc;->B:I

    const v1, 0x7f0b02fd

    .line 25
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_1

    const/16 v2, 0x27

    const/16 v4, 0x1e

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v1, v5, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0x8

    .line 27
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :cond_1
    invoke-virtual {v3, v1, v7}, Laadt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 29
    invoke-virtual {v3, v1, v2}, Laadt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final i(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljnc;->w:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->e:Laiap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiap;->a:Laiap;

    :cond_0
    iget v0, v0, Laiap;->f:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljnc;->w:Lspi;

    .line 3
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->e:Laiap;

    if-nez v0, :cond_1

    sget-object v0, Laiap;->a:Laiap;

    :cond_1
    iget v0, v0, Laiap;->au:I

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x2

    return p1
.end method

.method private final j()Landroid/widget/Space;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Space;

    iget-object v1, p0, Ljnc;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ljnc;->m:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0711e7

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 4
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(I)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->q()V

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljnd;->j:Lzkz;

    iget-object v0, v0, Lujp;->a:Lujn;

    iget-object v1, p0, Ljnd;->l:Lkbw;

    iget-boolean v1, v1, Lkbw;->f:Z

    const/16 v2, 0x7b4a

    const/16 v3, 0x7b54

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lujl;

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 2
    invoke-interface {v0, v1, v4}, Lujn;->s(Lukk;Lahls;)V

    new-instance v1, Lujl;

    .line 3
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {v0, v1, v4}, Lujn;->o(Lukk;Lahls;)V

    return-void

    :cond_0
    new-instance v1, Lujl;

    .line 5
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v1, v3}, Lujl;-><init>(Lukm;)V

    .line 6
    invoke-interface {v0, v1, v4}, Lujn;->s(Lukk;Lahls;)V

    new-instance v1, Lujl;

    .line 7
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 8
    invoke-interface {v0, v1, v4}, Lujn;->o(Lukk;Lahls;)V

    return-void
.end method

.method private final l()V
    .locals 12

    .line 1
    iget-object v0, p0, Ljnd;->k:Ljava/lang/Object;

    check-cast v0, Lakem;

    iget-object v1, p0, Ljnc;->m:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    move-result v2

    iget v3, p0, Ljnc;->z:I

    if-le v2, v3, :cond_0

    iget-object v4, p0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {v4, v3, v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->removeViews(II)V

    :cond_0
    iget-object v2, p0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    iget-object v3, p0, Ljnd;->l:Lkbw;

    iget-boolean v3, v3, Lkbw;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, p0, Ljnc;->w:Lspi;

    .line 5
    invoke-virtual {v3}, Lspi;->a()Lagix;

    move-result-object v3

    iget-object v3, v3, Lagix;->e:Laiap;

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Laiap;->a:Laiap;

    :cond_2
    iget v3, v3, Laiap;->f:I

    const/high16 v5, 0x1000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_4

    iget-object v3, p0, Ljnc;->w:Lspi;

    .line 7
    invoke-virtual {v3}, Lspi;->a()Lagix;

    move-result-object v3

    iget-object v3, v3, Lagix;->e:Laiap;

    if-nez v3, :cond_3

    sget-object v3, Laiap;->a:Laiap;

    :cond_3
    iget v3, v3, Laiap;->ax:I

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    .line 4
    :goto_0
    iget v5, v2, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    if-eq v5, v3, :cond_5

    iput v3, v2, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    .line 8
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->requestLayout()V

    :cond_5
    iget-object v2, v0, Lakem;->g:Laemc;

    if-nez v2, :cond_6

    .line 9
    sget-object v2, Laemc;->a:Laemc;

    :cond_6
    iget v2, v2, Laemc;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const v2, 0x7f0e05be

    iget-object v5, p0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 22
    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v5, p0, Ljnc;->E:Lihe;

    new-instance v6, Lieg;

    iget-object v7, v5, Lihe;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzpv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lihe;->a:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7, v5, v2}, Lieg;-><init>(Lzpv;Landroid/content/Context;Landroid/view/View;)V

    iget-object v5, v0, Lakem;->g:Laemc;

    if-nez v5, :cond_7

    sget-object v5, Laemc;->a:Laemc;

    :cond_7
    iget-object v5, v5, Laemc;->d:Laeme;

    if-nez v5, :cond_8

    .line 24
    sget-object v5, Laeme;->a:Laeme;

    .line 25
    :cond_8
    invoke-virtual {v6, v5}, Lieg;->a(Laeme;)V

    iget-object v5, p0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 26
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 27
    invoke-direct {p0}, Ljnc;->j()Landroid/widget/Space;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 42
    :cond_9
    iget-object v2, v0, Lakem;->g:Laemc;

    if-nez v2, :cond_a

    sget-object v5, Laemc;->a:Laemc;

    goto :goto_1

    :cond_a
    move-object v5, v2

    :goto_1
    iget v5, v5, Laemc;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_d

    const v2, 0x7f0e034e

    iget-object v5, p0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 16
    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v5, p0, Ljnc;->F:Laif;

    iget-object v6, p0, Ljnc;->m:Landroid/content/Context;

    .line 17
    invoke-virtual {v5, v6, v2}, Laif;->z(Landroid/content/Context;Landroid/view/View;)Lfch;

    move-result-object v5

    iget-object v6, v0, Lakem;->g:Laemc;

    if-nez v6, :cond_b

    sget-object v6, Laemc;->a:Laemc;

    :cond_b
    iget-object v6, v6, Laemc;->f:Laiit;

    if-nez v6, :cond_c

    .line 18
    sget-object v6, Laiit;->a:Laiit;

    .line 19
    :cond_c
    invoke-virtual {v5, v6}, Lfch;->f(Laiit;)V

    iget-object v5, p0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 20
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 21
    invoke-direct {p0}, Ljnc;->j()Landroid/widget/Space;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_d
    if-nez v2, :cond_e

    sget-object v2, Laemc;->a:Laemc;

    :cond_e
    iget v2, v2, Laemc;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_11

    const v2, 0x7f0e05bf

    iget-object v5, p0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 10
    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lfci;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v4}, Lfci;-><init>(Landroid/view/View;I)V

    iget-object v6, v0, Lakem;->g:Laemc;

    if-nez v6, :cond_f

    sget-object v6, Laemc;->a:Laemc;

    :cond_f
    iget-object v6, v6, Laemc;->c:Laemg;

    if-nez v6, :cond_10

    .line 12
    sget-object v6, Laemg;->a:Laemg;

    .line 13
    :cond_10
    invoke-virtual {v5, v6}, Lfci;->a(Laemg;)V

    iget-object v5, p0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 14
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 15
    invoke-direct {p0}, Ljnc;->j()Landroid/widget/Space;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 27
    :cond_11
    :goto_2
    iget-object v2, v0, Lakem;->h:Ladpr;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laels;

    iget v6, v5, Laels;->b:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_15

    const v6, 0x7f0e063b

    iget-object v7, p0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 35
    invoke-virtual {v1, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, v5, Laels;->c:Laemi;

    if-nez v5, :cond_13

    .line 36
    sget-object v5, Laemi;->a:Laemi;

    :cond_13
    iget-object v5, v5, Laemi;->b:Lagca;

    if-nez v5, :cond_14

    .line 37
    sget-object v5, Lagca;->a:Lagca;

    .line 38
    :cond_14
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 39
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v5, p0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 40
    invoke-direct {p0}, Ljnc;->j()Landroid/widget/Space;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_15
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_12

    const v6, 0x7f0e0595

    iget-object v7, p0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 29
    invoke-virtual {v1, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v7, p0, Ljnc;->m:Landroid/content/Context;

    new-instance v8, Ljej;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v6, v7}, Ljej;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iget-object v5, v5, Laels;->e:Laemb;

    if-nez v5, :cond_16

    .line 31
    sget-object v5, Laemb;->a:Laemb;

    .line 32
    :cond_16
    invoke-virtual {v8, v5}, Ljej;->a(Laemb;)V

    iget-object v5, p0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 33
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v5, p0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 34
    invoke-direct {p0}, Ljnc;->j()Landroid/widget/Space;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_17
    iget-object v0, v0, Lakem;->g:Laemc;

    if-nez v0, :cond_18

    sget-object v1, Laemc;->a:Laemc;

    goto :goto_4

    :cond_18
    move-object v1, v0

    :goto_4
    iget v1, v1, Laemc;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    if-nez v0, :cond_19

    sget-object v0, Laemc;->a:Laemc;

    :cond_19
    iget-object v0, v0, Laemc;->e:Laemd;

    if-nez v0, :cond_1a

    .line 43
    sget-object v0, Laemd;->a:Laemd;

    :cond_1a
    if-nez v0, :cond_1b

    .line 44
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    goto/16 :goto_7

    .line 82
    :cond_1b
    iget v1, v0, Laemd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_26

    iget-object v1, v0, Laemd;->d:Lagca;

    if-nez v1, :cond_1c

    .line 45
    sget-object v1, Lagca;->a:Lagca;

    :cond_1c
    if-nez v1, :cond_1d

    goto/16 :goto_6

    .line 47
    :cond_1d
    iget-object v1, v1, Lagca;->c:Ladpr;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagcc;

    iget v6, v6, Lagcc;->b:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_1e

    add-int/lit8 v5, v5, 0x1

    if-le v5, v4, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v2

    move-object v7, v6

    const/4 v5, 0x0

    :goto_5
    iget-object v8, v0, Laemd;->d:Lagca;

    if-nez v8, :cond_1f

    sget-object v8, Lagca;->a:Lagca;

    :cond_1f
    iget-object v8, v8, Lagca;->c:Ladpr;

    .line 49
    invoke-interface {v8}, Ladpr;->size()I

    move-result v8

    if-ge v5, v8, :cond_24

    iget-object v8, v0, Laemd;->d:Lagca;

    if-nez v8, :cond_20

    sget-object v8, Lagca;->a:Lagca;

    :cond_20
    iget-object v8, v8, Lagca;->c:Ladpr;

    .line 50
    invoke-interface {v8, v5}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagcc;

    iget v9, v8, Lagcc;->b:I

    and-int/lit16 v9, v9, 0x200

    if-eqz v9, :cond_23

    if-eqz v6, :cond_21

    if-eqz v7, :cond_21

    .line 51
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lagca;

    .line 52
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v9, v6, Ladox;->instance:Ladpf;

    .line 53
    check-cast v9, Laemd;

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Laemd;->d:Lagca;

    iget v7, v9, Laemd;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v9, Laemd;->b:I

    .line 51
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Laemd;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    sget-object v6, Laemd;->a:Laemd;

    .line 55
    invoke-virtual {v6, v0}, Ladpf;->createBuilder(Ladpf;)Ladox;

    move-result-object v6

    iget-object v7, v0, Laemd;->d:Lagca;

    if-nez v7, :cond_22

    sget-object v7, Lagca;->a:Lagca;

    :cond_22
    sget-object v9, Lagca;->a:Lagca;

    .line 56
    invoke-virtual {v9, v7}, Ladpf;->createBuilder(Ladpf;)Ladox;

    move-result-object v7

    check-cast v7, Ladoz;

    .line 57
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladoz;->instance:Ladpf;

    .line 58
    check-cast v9, Lagca;

    .line 59
    invoke-static {}, Lagca;->emptyProtobufList()Ladpr;

    move-result-object v10

    iput-object v10, v9, Lagca;->c:Ladpr;

    .line 60
    :cond_23
    invoke-virtual {v7, v8}, Ladoz;->cm(Lagcc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_24
    if-eqz v6, :cond_25

    if-eqz v7, :cond_25

    .line 61
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagca;

    .line 62
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladox;->instance:Ladpf;

    .line 63
    check-cast v5, Laemd;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Laemd;->d:Lagca;

    iget v0, v5, Laemd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Laemd;->b:I

    .line 61
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laemd;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_25
    invoke-static {v1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    goto :goto_7

    .line 47
    :cond_26
    :goto_6
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    .line 44
    :goto_7
    iget-object v1, p0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    iget v5, p0, Ljnc;->f:I

    .line 66
    invoke-virtual {v1, v3, v3, v3, v5}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->setPadding(IIII)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v1, :cond_28

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 67
    check-cast v6, Laemd;

    iget-object v7, p0, Ljnc;->m:Landroid/content/Context;

    .line 68
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e05bd

    iget-object v9, p0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 69
    invoke-virtual {v7, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 71
    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->q()V

    const v8, 0x7f0b0373

    .line 72
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b0374

    .line 73
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, p0, Ljnc;->p:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-virtual {v8, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, p0, Ljnc;->p:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-virtual {v9, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, p0, Ljnc;->D:Laadt;

    .line 76
    invoke-virtual {v8, v9, v2}, Laadt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 77
    invoke-virtual {v8, v9, v10}, Laadt;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v8, p0, Ljnc;->G:Lea;

    new-instance v9, Ljgq;

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lea;->b:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lea;->c:Ljava/lang/Object;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsrw;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lea;->d:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzpv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v7, v10, v11, v8}, Ljgq;-><init>(Landroid/view/View;Landroid/content/Context;Lsrw;Lzpv;)V

    iget-object v8, p0, Ljnd;->j:Lzkz;

    iget-object v8, v8, Lujp;->a:Lujn;

    .line 79
    invoke-virtual {v9, v6, v8}, Ljgq;->f(Laemd;Lujn;)V

    iget-object v6, p0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 80
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v6, p0, Ljnc;->n:Landroid/os/Handler;

    new-instance v7, Ljgn;

    const/16 v8, 0x9

    invoke-direct {v7, p0, v9, v8}, Ljgn;-><init>(Ljnc;Ljgq;I)V

    .line 81
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    .line 65
    :cond_27
    iget-object v0, p0, Ljnc;->b:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    instance-of v0, v0, Lrzh;

    if-eqz v0, :cond_28

    iget-object v0, p0, Ljnc;->b:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 81
    :cond_28
    iget-object v0, p0, Ljnc;->r:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_29

    goto :goto_9

    :cond_29
    const/4 v4, 0x0

    :goto_9
    invoke-static {v0, v4}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method private final m()V
    .locals 5

    .line 13
    iget-object v0, p0, Ljnd;->l:Lkbw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lkbw;->j:Laljt;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v3, v0, Lkbw;->f:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lkbw;->g:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, v1, Laljt;->b:Lalju;

    iget v3, v3, Lalju;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    iget-object v0, p0, Ljnc;->p:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1}, Laljt;->getShortViewCount()Lagca;

    move-result-object v1

    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljnc;->q:Landroid/widget/TextView;

    .line 19
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    .line 13
    :cond_2
    :goto_0
    iget-object v3, v1, Laljt;->b:Lalju;

    iget v3, v3, Lalju;->b:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Ljnc;->q:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v1}, Laljt;->getViewCount()Lagca;

    move-result-object v1

    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljnc;->p:Landroid/widget/TextView;

    .line 3
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    .line 13
    :cond_4
    :goto_1
    iget-object v1, v0, Lkbw;->i:Laljl;

    if-eqz v1, :cond_6

    iget-object v0, p0, Ljnc;->q:Landroid/widget/TextView;

    iget-object v1, v1, Laljl;->c:Lagca;

    if-nez v1, :cond_5

    sget-object v1, Lagca;->a:Lagca;

    .line 14
    :cond_5
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljnc;->p:Landroid/widget/TextView;

    .line 16
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    :cond_6
    iget-object v1, p0, Ljnd;->k:Ljava/lang/Object;

    .line 4
    check-cast v1, Lakem;

    iget-boolean v3, v0, Lkbw;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_9

    iget-boolean v0, v0, Lkbw;->g:Z

    if-eqz v0, :cond_7

    goto :goto_2

    .line 8
    :cond_7
    iget-object v0, p0, Ljnc;->p:Landroid/widget/TextView;

    iget v3, v1, Lakem;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    iget-object v4, v1, Lakem;->d:Lagca;

    if-nez v4, :cond_8

    .line 9
    sget-object v4, Lagca;->a:Lagca;

    .line 10
    :cond_8
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljnc;->q:Landroid/widget/TextView;

    .line 12
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    .line 4
    :cond_9
    :goto_2
    iget-object v0, p0, Ljnc;->q:Landroid/widget/TextView;

    iget v3, v1, Lakem;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    iget-object v4, v1, Lakem;->e:Lagca;

    if-nez v4, :cond_a

    .line 5
    sget-object v4, Lagca;->a:Lagca;

    .line 6
    :cond_a
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljnc;->p:Landroid/widget/TextView;

    .line 8
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljnd;->k:Ljava/lang/Object;

    check-cast v0, Lakem;

    iget-object v1, p0, Ljnc;->o:Landroid/widget/TextView;

    iget v2, v0, Lakem;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v0, Lakem;->c:Lagca;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v2, p0, Ljnc;->a:Lsrw;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v3}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Ljnc;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljnc;->o:Landroid/widget/TextView;

    .line 5
    sget-object v1, Lzbm;->p:Lzbm;

    iget-object v2, p0, Ljnc;->m:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lzbm;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ljnc;->o:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Ljnc;->o:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x40600000    # 3.5f

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 8
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_2
    iget-object v0, p0, Ljnc;->o:Landroid/widget/TextView;

    iget-object v1, p0, Ljnd;->l:Lkbw;

    iget-boolean v1, v1, Lkbw;->f:Z

    .line 10
    invoke-direct {p0, v1}, Ljnc;->i(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljnc;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljnd;->l:Lkbw;

    iget-boolean v1, v0, Lkbw;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lkbw;->c:Laken;

    iget v4, v1, Laken;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lkbw;->b:Lfbd;

    iget-object v1, v1, Laken;->d:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lfbd;->b(Ljava/lang/String;Lfbc;)V

    iget-object v1, v0, Lkbw;->a:Lsrw;

    iget-object v4, v0, Lkbw;->c:Laken;

    iget-object v4, v4, Laken;->e:Laezv;

    if-nez v4, :cond_0

    .line 2
    sget-object v4, Laezv;->a:Laezv;

    .line 3
    :cond_0
    invoke-interface {v1, v4, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iput-boolean v2, v0, Lkbw;->g:Z

    :cond_1
    iget-object v0, p0, Ljnd;->j:Lzkz;

    iget-object v0, v0, Lujp;->a:Lujn;

    iget-object v1, p0, Ljnd;->k:Ljava/lang/Object;

    .line 4
    check-cast v1, Lakem;

    new-instance v4, Lujl;

    iget-object v5, v1, Lakem;->i:Ladnz;

    .line 5
    invoke-direct {v4, v5}, Lujl;-><init>(Ladnz;)V

    .line 6
    invoke-interface {v0, v4, v3}, Lujn;->s(Lukk;Lahls;)V

    new-instance v4, Lujl;

    const/16 v5, 0x7b54

    .line 7
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v4, v5}, Lujl;-><init>(Lukm;)V

    .line 8
    invoke-interface {v0, v4}, Lujn;->B(Lukk;)V

    new-instance v4, Lujl;

    const/16 v5, 0x7b4a

    .line 9
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v4, v5}, Lujl;-><init>(Lukm;)V

    .line 10
    invoke-interface {v0, v4}, Lujn;->B(Lukk;)V

    iget-object v4, v1, Lakem;->c:Lagca;

    if-nez v4, :cond_2

    .line 11
    sget-object v4, Lagca;->a:Lagca;

    .line 12
    :cond_2
    invoke-static {v4, v0}, Lxno;->J(Lagca;Lujn;)V

    iget v0, v1, Lakem;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    iget v0, v1, Lakem;->k:I

    invoke-static {v0}, Laddw;->aO(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    iput v2, p0, Ljnc;->B:I

    goto :goto_2

    .line 25
    :cond_4
    iget-object v0, v1, Lakem;->m:Lakel;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lakel;->a:Lakel;

    :cond_5
    iget v0, v0, Lakel;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    iget-object v0, v1, Lakem;->m:Lakel;

    if-nez v0, :cond_6

    sget-object v0, Lakel;->a:Lakel;

    :cond_6
    iget v0, v0, Lakel;->c:I

    invoke-static {v0}, Laddw;->aO(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v2, v0

    :goto_1
    iput v2, p0, Ljnc;->B:I

    .line 14
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljnc;->h()V

    .line 15
    invoke-direct {p0}, Ljnc;->m()V

    iget-object v0, p0, Ljnd;->k:Ljava/lang/Object;

    .line 16
    check-cast v0, Lakem;

    iget-object v2, v0, Lakem;->f:Laemc;

    if-nez v2, :cond_9

    .line 17
    sget-object v2, Laemc;->a:Laemc;

    :cond_9
    iget v2, v2, Laemc;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    iget-object v2, p0, Ljnc;->w:Lspi;

    .line 18
    invoke-virtual {v2}, Lspi;->a()Lagix;

    move-result-object v2

    iget-object v2, v2, Lagix;->e:Laiap;

    if-nez v2, :cond_a

    .line 19
    sget-object v2, Laiap;->a:Laiap;

    :cond_a
    iget-boolean v2, v2, Laiap;->bf:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Ljnc;->d:Ljgq;

    iget-object v3, p0, Ljnc;->p:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iput v3, v2, Ljgq;->b:F

    :cond_b
    iget-object v2, p0, Ljnc;->d:Ljgq;

    iget-object v0, v0, Lakem;->f:Laemc;

    if-nez v0, :cond_c

    sget-object v0, Laemc;->a:Laemc;

    :cond_c
    iget-object v0, v0, Laemc;->e:Laemd;

    if-nez v0, :cond_d

    .line 21
    sget-object v0, Laemd;->a:Laemd;

    :cond_d
    iget-object v3, p0, Ljnd;->j:Lzkz;

    iget-object v3, v3, Lujp;->a:Lujn;

    .line 22
    invoke-virtual {v2, v0, v3}, Ljgq;->f(Laemd;Lujn;)V

    iget-object v0, p0, Ljnc;->n:Landroid/os/Handler;

    iget-object v2, p0, Ljnc;->u:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 33
    :cond_e
    iget-object v0, p0, Ljnc;->d:Ljgq;

    .line 24
    invoke-virtual {v0, v3}, Ljgq;->a(Laemd;)V

    iget-object v0, p0, Ljnc;->b:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 26
    :goto_3
    invoke-direct {p0}, Ljnc;->l()V

    iget-object v0, v1, Lakem;->j:Laezv;

    if-nez v0, :cond_f

    .line 27
    sget-object v0, Laezv;->a:Laezv;

    .line 28
    :cond_f
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->toggleEngagementPanelCommand:Ladpd;

    .line 29
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;

    .line 28
    invoke-static {v0}, Ljvw;->i(Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnc;->h:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Ljnc;->x:Ljrv;

    .line 30
    invoke-interface {v0}, Ljrv;->g()Ljtv;

    move-result-object v0

    iget-object v0, v0, Ljtv;->c:Ljava/lang/Object;

    new-instance v1, Ljao;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljao;-><init>(Ljnc;I)V

    check-cast v0, Lantr;

    .line 31
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lantr;->n()Lantr;

    move-result-object v0

    new-instance v1, Liys;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Liys;-><init>(Ljnc;I)V

    .line 33
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Ljnc;->A:Lanva;

    :cond_10
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnc;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lbth;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Ljnc;->n:Landroid/os/Handler;

    iget-object v1, p0, Ljnc;->u:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljnd;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lakem;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lakem;->m:Lakel;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lakel;->a:Lakel;

    :cond_0
    iget v1, v1, Lakel;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljnc;->g:Lzwr;

    iget-object v0, v0, Lakem;->m:Lakel;

    if-nez v0, :cond_1

    sget-object v0, Lakel;->a:Lakel;

    :cond_1
    iget-object v0, v0, Lakel;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Lzwr;->g(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ljnc;->h:Ljava/lang/String;

    iget-object v1, p0, Ljnc;->A:Lanva;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Ljnc;->A:Lanva;

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 8

    .line 2
    iget v0, p0, Ljnc;->B:I

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ljnd;->k:Ljava/lang/Object;

    check-cast v0, Lakem;

    iget-object v2, p0, Ljnc;->o:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, p0, Ljnc;->m:Landroid/content/Context;

    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f071249

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v6, p0, Ljnc;->o:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Ljnc;->o:Landroid/widget/TextView;

    iget v6, v0, Lakem;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget-object v1, v0, Lakem;->c:Lagca;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lagca;->a:Lagca;

    :cond_0
    iget-object v0, p0, Ljnc;->a:Lsrw;

    .line 7
    invoke-static {v1, v0, v4}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljnc;->o:Landroid/widget/TextView;

    .line 9
    invoke-direct {p0, v4}, Ljnc;->i(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Ljnc;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1
    if-ne v0, v3, :cond_8

    .line 11
    invoke-direct {p0}, Ljnc;->n()V

    iget-object v0, p0, Ljnd;->k:Ljava/lang/Object;

    .line 12
    check-cast v0, Lakem;

    iget v1, v0, Lakem;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljnc;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Ljnc;->v:Lzpv;

    iget v0, v0, Lakem;->l:I

    .line 17
    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lagjk;->a:Lagjk;

    .line 18
    :cond_2
    invoke-interface {v2, v0}, Lzpv;->a(Lagjk;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, v0, Lakem;->m:Lakel;

    if-nez v1, :cond_4

    .line 13
    sget-object v1, Lakel;->a:Lakel;

    :cond_4
    iget v1, v1, Lakel;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    iget-object v1, p0, Ljnc;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Ljnc;->v:Lzpv;

    iget-object v0, v0, Lakem;->m:Lakel;

    if-nez v0, :cond_5

    sget-object v0, Lakel;->a:Lakel;

    :cond_5
    iget v0, v0, Lakel;->d:I

    .line 14
    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lagjk;->a:Lagjk;

    .line 15
    :cond_6
    invoke-interface {v2, v0}, Lzpv;->a(Lagjk;)I

    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :goto_0
    iget-object v0, p0, Ljnc;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ljnd;->l:Lkbw;

    iget-boolean v1, v1, Lkbw;->f:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljnc;->t:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_7
    iget-object v1, p0, Ljnc;->s:Ljava/lang/String;

    .line 19
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0}, Ljnc;->k()V

    goto :goto_4

    .line 21
    :cond_8
    invoke-direct {p0}, Ljnc;->n()V

    iget-object v0, p0, Ljnd;->l:Lkbw;

    iget-boolean v0, v0, Lkbw;->f:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Ljnc;->i:Z

    if-eqz v0, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    iget-object v0, p0, Ljnc;->c:Landroid/widget/ImageView;

    if-eq v5, v4, :cond_b

    const/high16 v1, 0x43b40000    # 360.0f

    goto :goto_2

    :cond_b
    const/high16 v1, 0x43340000    # 180.0f

    .line 22
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Ljnc;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_c

    iget-object v1, p0, Ljnc;->t:Ljava/lang/String;

    goto :goto_3

    .line 24
    :cond_c
    iget-object v1, p0, Ljnc;->s:Ljava/lang/String;

    .line 23
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    invoke-direct {p0}, Ljnc;->k()V

    .line 10
    :cond_d
    :goto_4
    iget-object v0, p0, Ljnd;->k:Ljava/lang/Object;

    .line 25
    check-cast v0, Lakem;

    iget-object v1, v0, Lakem;->m:Lakel;

    if-nez v1, :cond_e

    .line 26
    sget-object v1, Lakel;->a:Lakel;

    :cond_e
    iget v1, v1, Lakel;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    iget-object v1, p0, Ljnc;->c:Landroid/widget/ImageView;

    new-instance v2, Ljgn;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, v3}, Ljgn;-><init>(Ljnc;Lakem;I)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void

    .line 1
    :cond_10
    throw v1
.end method

.method public final pk()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnc;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljnc;->e:Lbtd;

    invoke-static {v0, v1}, Lbth;->b(Landroid/view/ViewGroup;Lbtd;)V

    .line 2
    invoke-virtual {p0}, Ljnc;->h()V

    .line 3
    invoke-direct {p0}, Ljnc;->m()V

    .line 4
    invoke-direct {p0}, Ljnc;->l()V

    return-void
.end method

.method public final pl()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnc;->m()V

    return-void
.end method
