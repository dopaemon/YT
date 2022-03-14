.class public final Liti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfad;
.implements Lfbh;


# static fields
.field public static final synthetic l:I

.field private static final m:[I


# instance fields
.field private final A:Lujm;

.field public final b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

.field final c:Litb;

.field final d:Lisd;

.field final e:Lisd;

.field public final f:Lisd;

.field public final g:Lrwm;

.field final h:Lfaf;

.field final i:Lise;

.field public j:I

.field public k:Z

.field private final n:Leu;

.field private final o:Laouj;

.field private final p:I

.field private final q:Lisd;

.field private final r:Lisf;

.field private final s:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

.field private final t:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

.field private final u:Lfbn;

.field private final v:Lfhy;

.field private w:Lfce;

.field private x:Lfbg;

.field private y:Landroid/view/View;

.field private z:Laaqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04000b

    aput v2, v0, v1

    sput-object v0, Liti;->m:[I

    return-void
.end method

.method public constructor <init>(Leu;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Landroid/view/ViewGroup;Landroid/support/constraint/ConstraintLayout;Lisf;Laouj;Laouj;Lujm;Lspd;Lfbn;Litj;Litn;Liuu;Labrk;Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;Lfbi;Lcfk;Lspi;Ljya;Lpue;Lfhy;Lrwm;[B[B[B[B)V
    .locals 36

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p15

    move-object/from16 v12, p20

    move-object/from16 v11, p22

    move-object/from16 v19, p0

    move-object/from16 v18, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p4

    move-object/from16 v26, p5

    move-object/from16 v25, p7

    move-object/from16 v27, p9

    move-object/from16 v28, p17

    move-object/from16 v29, p18

    move-object/from16 v30, p21

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v7, p15

    move-object/from16 v3, p16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    iput-boolean v10, v15, Liti;->k:Z

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    iput-object v0, v15, Liti;->o:Laouj;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Liti;->n:Leu;

    .line 3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    iput-object v0, v15, Liti;->A:Lujm;

    .line 4
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v15, Liti;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    iput-object v0, v15, Liti;->r:Lisf;

    invoke-interface/range {p5 .. p5}, Lisf;->c()Lfce;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v15, Liti;->w:Lfce;

    move-object/from16 v0, p10

    iput-object v0, v15, Liti;->u:Lfbn;

    const v0, 0x7f0b1181

    .line 7
    invoke-virtual {v13, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    move-object/from16 v23, v0

    move-object v6, v0

    iput-object v0, v15, Liti;->t:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iput-object v15, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a:Lfbh;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v4}, Laaqf;->l(Z)V

    move-object/from16 v0, p11

    iput-object v0, v15, Liti;->q:Lisd;

    .line 9
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p12

    iput-object v0, v15, Liti;->d:Lisd;

    .line 10
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p13

    iput-object v0, v15, Liti;->e:Lisd;

    invoke-virtual/range {p14 .. p14}, Labrk;->f()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lisd;

    move-object/from16 v31, v0

    iput-object v0, v15, Liti;->f:Lisd;

    const v0, 0x7f0b1180

    .line 12
    invoke-virtual {v13, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    move-object v5, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v14, v0}, Leu;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    move-object/from16 v0, p21

    iput-object v0, v15, Liti;->v:Lfhy;

    iput-object v11, v15, Liti;->g:Lrwm;

    new-instance v0, Leoe;

    const/16 v4, 0x11

    move-object/from16 v10, p19

    invoke-direct {v0, v15, v10, v4}, Leoe;-><init>(Liti;Ljya;I)V

    .line 14
    invoke-virtual {v12, v0}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Leu;->getSupportActionBar()Lej;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Lej;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/4 v0, 0x0

    move-object v4, v10

    move-object/from16 p2, v1

    new-instance v1, Lise;

    move-object v0, v1

    move-object/from16 p5, v1

    iget-object v1, v15, Liti;->w:Lfce;

    move-object/from16 p6, v10

    iget-object v10, v1, Lfce;->a:Lfbl;

    move-object/from16 v34, p6

    iget-object v11, v1, Lfce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v12, v1, Lfce;->l:I

    iget-object v13, v1, Lfce;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v14, v1, Lfce;->n:I

    iget-object v15, v1, Lfce;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-boolean v1, v1, Lfce;->g:Z

    move/from16 v16, v1

    move-object/from16 v1, p2

    move-object/from16 v35, p5

    .line 17
    invoke-direct/range {v0 .. v16}, Lise;-><init>(Leu;Liti;Lfbi;Landroid/content/res/Resources;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Laouj;Lspd;Lfbl;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    iput-object v1, v0, Liti;->i:Lise;

    .line 18
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lvo;

    iget-object v2, v1, Lvo;->a:Lvm;

    .line 19
    instance-of v2, v2, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    invoke-static {v2}, Labpc;->G(Z)V

    iget-object v1, v1, Lvo;->a:Lvm;

    .line 20
    check-cast v1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    move-object/from16 v24, v1

    iput-object v1, v0, Liti;->s:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x1010451

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/high16 v2, -0x1000000

    .line 22
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput v2, v0, Liti;->p:I

    const v1, 0x7f0c0005

    move-object/from16 v2, v34

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, v0, Liti;->w:Lfce;

    iget-object v3, v2, Lfce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v4, v2, Lfce;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-boolean v2, v2, Lfce;->q:Z

    .line 25
    invoke-direct {v0, v3, v4, v2}, Liti;->x(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)Lfbg;

    move-result-object v2

    iput-object v2, v0, Liti;->x:Lfbg;

    .line 26
    new-instance v2, Lfaf;

    iget-object v3, v0, Liti;->x:Lfbg;

    invoke-direct {v2, v3, v1}, Lfaf;-><init>(Lfae;I)V

    iput-object v2, v0, Liti;->h:Lfaf;

    move-object/from16 v1, p15

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Litb;

    move-object/from16 v17, v2

    new-instance v3, Lftf;

    move-object/from16 v22, v3

    const/16 v4, 0x9

    .line 28
    invoke-direct {v3, v1, v4}, Lftf;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;I)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v17 .. v33}, Litb;-><init>(Landroid/content/Context;Liti;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Landroid/support/constraint/ConstraintLayout;Lamxz;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;Laouj;Lisf;Lspd;Lcfk;Lspi;Lfhy;Lisd;[B[B)V

    iput-object v2, v0, Liti;->c:Litb;

    new-instance v1, Leoe;

    const/16 v2, 0x12

    move-object/from16 v3, p22

    invoke-direct {v1, v0, v3, v2}, Leoe;-><init>(Liti;Lrwm;I)V

    move-object/from16 v2, p20

    .line 29
    invoke-virtual {v2, v1}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final A(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liti;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liti;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liti;->y:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Liti;->o:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlh;

    iget-object v1, p0, Liti;->y:Landroid/view/View;

    invoke-interface {v0, v1}, Lzlh;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Liti;->y:Landroid/view/View;

    .line 4
    invoke-direct {p0, p1, p2}, Liti;->E(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)V

    .line 5
    invoke-direct {p0}, Liti;->D()V

    :cond_0
    return-void
.end method

.method private final B(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Liti;->y:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final C(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZZ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Liti;->t:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    invoke-direct {p0, p2}, Liti;->B(Landroid/view/ViewGroup;)V

    iget-object p2, p0, Liti;->y:Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Liti;->z:Laaqd;

    if-nez p2, :cond_0

    new-instance p2, Laaqd;

    const/4 v1, 0x0

    .line 7
    invoke-direct {p2, v1}, Laaqd;-><init>([B)V

    iput-object p2, p0, Liti;->z:Laaqd;

    iput v0, p2, Laaqd;->a:I

    :cond_0
    iget-object v1, p0, Liti;->t:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-object v2, p0, Liti;->y:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v2, v0, p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Liti;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 1
    invoke-direct {p0, p2}, Liti;->B(Landroid/view/ViewGroup;)V

    iget-object p2, p0, Liti;->y:Landroid/view/View;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Liti;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    iget-object v1, p0, Liti;->y:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 3
    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->addView(Landroid/view/View;II)V

    iget-object p2, p0, Liti;->y:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Laaqa;

    iput v0, p2, Laaqa;->a:I

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p3}, Liti;->E(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)V

    .line 10
    invoke-direct {p0}, Liti;->D()V

    return-void
.end method

.method private final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Liti;->c:Litb;

    iget-object v1, v0, Litb;->g:Liti;

    invoke-virtual {v1}, Liti;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Litb;->k(Z)V

    .line 3
    invoke-virtual {p0}, Liti;->n()V

    iget-object v0, p0, Liti;->c:Litb;

    iget-object v2, v0, Litb;->d:Landroid/support/constraint/ConstraintLayout;

    .line 4
    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lisd;->d()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lisd;->j()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_0
    iget-object v2, v0, Litb;->g:Liti;

    invoke-virtual {v2}, Liti;->t()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Litb;->e:Lisf;

    .line 6
    invoke-interface {v2}, Lisf;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    iget-object v3, v0, Lisd;->a:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Litb;->j:Lspd;

    .line 8
    invoke-virtual {v3}, Lspd;->b()Laezp;

    move-result-object v3

    iget-object v3, v3, Laezp;->e:Laiaj;

    if-nez v3, :cond_1

    .line 9
    sget-object v3, Laiaj;->a:Laiaj;

    :cond_1
    iget-boolean v3, v3, Laiaj;->bb:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Litb;->i:Lisd;

    if-eqz v3, :cond_5

    iget-object v3, v0, Litb;->h:Lspi;

    .line 10
    invoke-static {v3}, Leek;->at(Lspi;)Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget-object v3, v0, Litb;->h:Lspi;

    .line 11
    invoke-static {v3}, Leek;->at(Lspi;)Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "always"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Litb;->h:Lspi;

    .line 13
    invoke-static {v4}, Leek;->at(Lspi;)Labrk;

    move-result-object v4

    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "chip_bar_present"

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Litb;->i:Lisd;

    check-cast v4, Live;

    .line 15
    invoke-virtual {v4}, Lisd;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Litb;->h:Lspi;

    .line 16
    invoke-static {v5}, Leek;->aE(Lspi;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    if-eqz v2, :cond_5

    iget-object v3, v0, Litb;->k:Lcfk;

    .line 17
    invoke-virtual {v3, v2}, Lcfk;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lisd;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    iget-object v0, p0, Liti;->t:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laaqa;

    iput v1, v0, Laaqa;->a:I

    iput-boolean v1, p0, Liti;->k:Z

    return-void

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {p0}, Liti;->r()V

    return-void

    :cond_7
    iget-object v1, v0, Litb;->f:Laaqf;

    .line 21
    invoke-static {v1}, Labl;->aj(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2
    invoke-virtual {v0}, Litb;->l()V

    return-void

    :cond_8
    iget-object v1, v0, Litb;->f:Laaqf;

    .line 22
    invoke-virtual {v1}, Laaqf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lgrw;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v3}, Lgrw;-><init>(Litb;Landroid/view/ViewTreeObserver;I)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final E(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Liti;->w(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Liti;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Liti;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Liti;->t:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Laaqf;->h(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Liti;->t:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a(Z)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Liti;->t:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 3
    invoke-virtual {v0, p1}, Laaqf;->i(I)V

    iget-object p1, p0, Liti;->t:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a(Z)V

    return-void
.end method

.method private final F(Lfce;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->d:Lisd;

    invoke-virtual {v0, p1}, Lisd;->h(Lfce;)V

    iget-object v0, p1, Lfce;->b:Lfbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liti;->w:Lfce;

    .line 2
    invoke-virtual {v0}, Lfce;->b()Lfcd;

    move-result-object v0

    iget-object p1, p1, Lfce;->b:Lfbt;

    iput-object p1, v0, Lfcd;->a:Lfbt;

    invoke-virtual {v0}, Lfcd;->a()Lfce;

    move-result-object p1

    iput-object p1, p0, Liti;->w:Lfce;

    :cond_0
    return-void
.end method

.method private final v(Lfae;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lfbg;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lfbg;

    iget p1, p1, Lfbg;->c:I

    return p1

    :cond_0
    iget p1, p0, Liti;->p:I

    return p1
.end method

.method private final w(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->n:Leu;

    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->lo(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private final x(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)Lfbg;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Liti;->w(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p1

    .line 2
    invoke-direct {p0, p2}, Liti;->w(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p2

    iget-object v0, p0, Liti;->n:Leu;

    .line 3
    invoke-static {v0}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/high16 p3, -0x1000000

    or-int/2addr p1, p3

    :cond_0
    iget-object p3, p0, Liti;->x:Lfbg;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Lfbg;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p3

    :cond_1
    new-instance p3, Lfbg;

    .line 4
    invoke-direct {p3, p1, p2}, Lfbg;-><init>(II)V

    return-object p3
.end method

.method private final y(Lfce;)Lfce;
    .locals 8

    .line 1
    iget-object v0, p1, Lfce;->c:Lfbv;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lfbv;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Liti;->j:I

    .line 1
    :goto_0
    invoke-virtual {p1}, Lfce;->b()Lfcd;

    move-result-object p1

    new-instance v1, Letj;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Letj;-><init>(II)V

    invoke-virtual {p1, v1}, Lfcd;->n(Labra;)V

    .line 2
    invoke-virtual {p1}, Lfcd;->a()Lfce;

    move-result-object p1

    iget-object v0, p0, Liti;->i:Lise;

    iget-object v1, p1, Lfce;->a:Lfbl;

    iget-object v2, p1, Lfce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v3, p1, Lfce;->l:I

    iget-object v4, p1, Lfce;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v5, p1, Lfce;->n:I

    iget-object v6, p1, Lfce;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-boolean v7, p1, Lfce;->g:Z

    .line 3
    invoke-virtual/range {v0 .. v7}, Lise;->b(Lfbl;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)V

    iget-object v0, p0, Liti;->w:Lfce;

    .line 4
    invoke-virtual {v0}, Lfce;->b()Lfcd;

    move-result-object v0

    iget-object v1, p1, Lfce;->a:Lfbl;

    invoke-virtual {v0, v1}, Lfcd;->m(Lfbl;)V

    invoke-virtual {v0}, Lfcd;->a()Lfce;

    move-result-object v0

    iput-object v0, p0, Liti;->w:Lfce;

    return-object p1
.end method

.method private final z(Lzlb;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lzlb;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxnz;->q(Landroid/view/View;)Lzkz;

    move-result-object v0

    iget-object v1, p0, Liti;->A:Lujm;

    .line 2
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lujp;->a(Lujn;)V

    .line 3
    invoke-interface {p1, v0, p2}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Liti;->u:Lfbn;

    sget-object v1, Lfbm;->a:Lfbm;

    iget-object v2, p0, Liti;->x:Lfbg;

    invoke-direct {p0, v2}, Liti;->v(Lfae;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lfbn;->b(Lfbm;I)V

    return-void
.end method

.method public final b(FLfae;Lfae;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Liti;->v(Lfae;)I

    move-result p2

    .line 2
    invoke-direct {p0, p3}, Liti;->v(Lfae;)I

    move-result p3

    iget-object v0, p0, Liti;->u:Lfbn;

    .line 3
    sget-object v1, Lfbm;->a:Lfbm;

    .line 4
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p1, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-interface {v0, v1, p1}, Lfbn;->b(Lfbm;I)V

    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Liti;->n:Leu;

    invoke-virtual {v0}, Leu;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Liti;->m:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    float-to-int v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->x:Lfbg;

    iget v0, v0, Lfbg;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->x:Lfbg;

    iget v0, v0, Lfbg;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Liti;->w:Lfce;

    iget-object v0, v0, Lfce;->a:Lfbl;

    iget v0, v0, Lfbl;->e:I

    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->c:Litb;

    iget-object v0, v0, Litb;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lrvg;->lp()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liti;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liti;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Liti;->D()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Liti;->w:Lfce;

    invoke-virtual {v0}, Lfce;->b()Lfcd;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lfcd;->a:Lfbt;

    invoke-virtual {v0}, Lfcd;->a()Lfce;

    move-result-object v0

    invoke-direct {p0, v0}, Liti;->F(Lfce;)V

    iput-object v0, p0, Liti;->w:Lfce;

    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Liti;->r:Lisf;

    invoke-interface {v0}, Lisf;->b()Lfce;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Liti;->w:Lfce;

    iget-object v2, v1, Lfce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, v0, Lfce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    iget-boolean v2, v1, Lfce;->f:Z

    iget-boolean v6, v0, Lfce;->f:Z

    if-ne v2, v6, :cond_0

    iget-boolean v1, v1, Lfce;->g:Z

    iget-boolean v2, v0, Lfce;->g:Z

    if-eq v1, v2, :cond_3

    :cond_0
    iget-boolean v1, v0, Lfce;->g:Z

    iget-boolean v2, v0, Lfce;->f:Z

    iget-boolean v6, v0, Lfce;->q:Z

    iget-object v7, p0, Liti;->s:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    if-eqz v2, :cond_2

    if-nez v6, :cond_1

    iget-object v2, p0, Liti;->n:Leu;

    .line 3
    invoke-static {v2}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v7, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->b:Z

    .line 4
    invoke-direct {p0, v3, v1}, Liti;->E(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)V

    .line 5
    invoke-virtual {p0}, Liti;->p()Z

    move-result v1

    iget-object v2, p0, Liti;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->b(Z)V

    :cond_3
    iget-object v1, v0, Lfce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v2, v0, Lfce;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-boolean v3, v0, Lfce;->q:Z

    .line 7
    invoke-direct {p0, v1, v2, v3}, Liti;->x(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)Lfbg;

    move-result-object v1

    iput-object v1, p0, Liti;->x:Lfbg;

    iget-object v2, p0, Liti;->h:Lfaf;

    .line 8
    invoke-static {}, Lriy;->o()V

    iget-object v3, v2, Lfaf;->b:Lfae;

    .line 9
    invoke-virtual {v1, v3}, Lfae;->a(Lfae;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    :goto_1
    invoke-virtual {v2, v1, p0}, Lfaf;->d(Lfae;Lfad;)V

    goto/16 :goto_5

    .line 30
    :cond_4
    iget-object v3, v2, Lfaf;->a:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lfaf;->a:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v3, v2, Lfaf;->b:Lfae;

    .line 13
    invoke-virtual {v1, v3}, Lfae;->a(Lfae;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v2}, Lfaf;->c()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v1}, Lfaf;->e(Lfae;)V

    invoke-virtual {v2, p0}, Lfaf;->b(Lfad;)V

    iget-object v1, v2, Lfaf;->c:Lfae;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    const-string v3, "previousDrawableHolder must be null in static state."

    .line 14
    invoke-static {v1, v3}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v1, v2, Lfaf;->b:Lfae;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    const-string v3, "currentDrawableHolder must not be null in static state."

    .line 15
    invoke-static {v1, v3}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v1, v2, Lfaf;->d:Lfae;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    const-string v1, "nextDrawableHolder must not be null in static state."

    .line 16
    invoke-static {v4, v1}, Labpc;->H(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Lfaf;->g()Z

    move-result v1

    .line 17
    invoke-static {v1}, Labpc;->G(Z)V

    .line 10
    invoke-virtual {v2}, Lfaf;->f()Z

    move-result v1

    iget-object v3, v2, Lfaf;->c:Lfae;

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lfaf;->b:Lfae;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lfaf;->d:Lfae;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x38

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "All drawables must be unique. Previous "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", current "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", next "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v1, v2, Lfaf;->a:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v2, Lfaf;->a:Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    :cond_a
    :goto_5
    iget-object v1, v0, Lfce;->h:Ljava/lang/Object;

    iget-object v2, v0, Lfce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-boolean v3, v0, Lfce;->i:Z

    iget-boolean v4, v0, Lfce;->g:Z

    if-nez v1, :cond_b

    .line 21
    invoke-direct {p0, v2, v4}, Liti;->A(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)V

    goto :goto_7

    .line 38
    :cond_b
    invoke-virtual {p0}, Liti;->t()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Liti;->y:Landroid/view/View;

    .line 22
    invoke-static {v5}, Lxnz;->p(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Liti;->o:Laouj;

    .line 23
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzlh;

    invoke-interface {v6, v1}, Lzlh;->c(Ljava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_c

    .line 31
    invoke-direct {p0, v2, v3, v4}, Liti;->C(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZZ)V

    iget-object v2, p0, Liti;->y:Landroid/view/View;

    .line 32
    invoke-static {v2}, Lxnz;->s(Landroid/view/View;)Lzlb;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Liti;->z(Lzlb;Ljava/lang/Object;)V

    goto :goto_7

    .line 24
    :cond_c
    invoke-direct {p0, v2, v4}, Liti;->A(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)V

    iget-object v5, p0, Liti;->o:Laouj;

    .line 25
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzlh;

    if-eqz v3, :cond_d

    iget-object v6, p0, Liti;->t:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    goto :goto_6

    .line 30
    :cond_d
    iget-object v6, p0, Liti;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 26
    :goto_6
    invoke-static {v5, v1, v6}, Lxnz;->u(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Labrk;

    move-result-object v5

    invoke-virtual {v5}, Labrk;->h()Z

    move-result v6

    if-nez v6, :cond_e

    const/4 v1, 0x0

    iput-object v1, p0, Liti;->y:Landroid/view/View;

    goto :goto_7

    .line 27
    :cond_e
    invoke-virtual {v5}, Labrk;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzlb;

    .line 28
    invoke-direct {p0, v5, v1}, Liti;->z(Lzlb;Ljava/lang/Object;)V

    .line 29
    invoke-interface {v5}, Lzlb;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Liti;->y:Landroid/view/View;

    .line 30
    invoke-direct {p0, v2, v3, v4}, Liti;->C(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZZ)V

    .line 21
    :goto_7
    iget-object v1, p0, Liti;->c:Litb;

    .line 33
    invoke-virtual {v1, v0}, Litb;->h(Lfce;)V

    iget-object v1, p0, Liti;->q:Lisd;

    .line 34
    invoke-virtual {v1, v0}, Lisd;->h(Lfce;)V

    .line 35
    invoke-direct {p0, v0}, Liti;->F(Lfce;)V

    iget-object v1, p0, Liti;->e:Lisd;

    .line 36
    invoke-virtual {v1, v0}, Lisd;->h(Lfce;)V

    iget-object v1, p0, Liti;->w:Lfce;

    if-ne v0, v1, :cond_f

    goto :goto_8

    .line 41
    :cond_f
    iget-object v2, v0, Lfce;->c:Lfbv;

    if-eqz v2, :cond_10

    .line 37
    invoke-virtual {v1}, Lfce;->b()Lfcd;

    move-result-object v1

    iget-object v2, v0, Lfce;->c:Lfbv;

    iput-object v2, v1, Lfcd;->b:Lfbv;

    .line 38
    invoke-virtual {v1}, Lfcd;->a()Lfce;

    move-result-object v1

    iput-object v1, p0, Liti;->w:Lfce;

    .line 36
    :cond_10
    :goto_8
    iget-object v1, p0, Liti;->f:Lisd;

    if-nez v1, :cond_11

    goto :goto_9

    .line 39
    :cond_11
    invoke-virtual {v1, v0}, Lisd;->h(Lfce;)V

    iget-object v1, v0, Lfce;->d:Lfbz;

    if-eqz v1, :cond_12

    iget-object v1, p0, Liti;->w:Lfce;

    .line 40
    invoke-virtual {v1}, Lfce;->b()Lfcd;

    move-result-object v1

    iget-object v2, v0, Lfce;->d:Lfbz;

    iput-object v2, v1, Lfcd;->c:Lfbz;

    .line 41
    invoke-virtual {v1}, Lfcd;->a()Lfce;

    move-result-object v1

    iput-object v1, p0, Liti;->w:Lfce;

    .line 42
    :cond_12
    :goto_9
    invoke-direct {p0, v0}, Liti;->y(Lfce;)Lfce;

    move-result-object v0

    .line 43
    invoke-direct {p0}, Liti;->D()V

    iput-object v0, p0, Liti;->w:Lfce;

    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->t:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liti;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liti;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Liti;->D()V

    return-void
.end method

.method public final m(Lfbt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->w:Lfce;

    invoke-virtual {v0}, Lfce;->b()Lfcd;

    move-result-object v0

    iput-object p1, v0, Lfcd;->a:Lfbt;

    invoke-virtual {v0}, Lfcd;->a()Lfce;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Liti;->F(Lfce;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liti;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Liti;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Liti;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Liti;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Liti;->v:Lfhy;

    invoke-interface {v0}, Lfhy;->c()I

    move-result v0

    iput v0, p0, Liti;->j:I

    iget-object v0, p0, Liti;->w:Lfce;

    .line 2
    invoke-virtual {v0}, Lfce;->b()Lfcd;

    move-result-object v0

    new-instance v1, Litg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Litg;-><init>(Liti;I)V

    .line 3
    invoke-virtual {v0, v1}, Lfcd;->n(Labra;)V

    .line 4
    invoke-virtual {v0}, Lfcd;->a()Lfce;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Liti;->y(Lfce;)Lfce;

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Liti;->s:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->b:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Liti;->t:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laaqa;

    .line 2
    invoke-virtual {p0}, Liti;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x15

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iput v1, v0, Laaqa;->a:I

    iput-boolean v2, p0, Liti;->k:Z

    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Liti;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liti;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Liti;->t:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Liti;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Liti;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liti;->t:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-object v1, v0, Laaqf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
