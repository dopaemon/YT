.class public final Lgnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrr;
.implements Lprm;


# instance fields
.field public final a:Lbr;

.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final d:Lfkv;

.field public final e:Lujm;

.field public final f:Ljvx;

.field public final g:Lzrd;

.field public final h:Lgnk;

.field public i:Lcp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbr;Lrmv;Lujm;Lrwk;Ltcm;Lzqd;Lqxc;Laadt;Lflc;Lspi;Lantr;[B[B)V
    .locals 20

    move-object/from16 v14, p0

    move-object/from16 v0, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lgnn;->e:Lujm;

    move-object/from16 v1, p2

    iput-object v1, v14, Lgnn;->a:Lbr;

    new-instance v7, Lgnm;

    move-object/from16 v5, p6

    move-object/from16 v2, p8

    invoke-direct {v7, v2, v5, v0}, Lgnm;-><init>(Lqxc;Ltcm;Lujm;)V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e04a6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    new-instance v2, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lbr;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v8

    double-to-int v3, v2

    const v2, 0x7f0b0ccf

    .line 6
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v2, v14, Lgnn;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    invoke-interface/range {p10 .. p10}, Lflc;->a()Lfla;

    move-result-object v6

    sget-object v8, Lfla;->b:Lfla;

    if-ne v6, v8, :cond_0

    .line 8
    invoke-virtual/range {p2 .. p2}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f06084e

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f060888

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setBackgroundColor(I)V

    const v1, 0x7f0b0cd0

    .line 11
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v1, v14, Lgnn;->c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-static {v3}, Lriy;->ae(I)Lsbb;

    move-result-object v2

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    invoke-static {v1, v2, v6}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    const v1, 0x7f0b0cd1

    .line 13
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    move-object v2, v1

    new-instance v6, Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;

    .line 14
    invoke-direct {v6, v4}, Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;-><init>([B)V

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 16
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    .line 17
    invoke-static {v3}, Lgnk;->aK(I)Lgnk;

    move-result-object v11

    new-instance v1, Ljvx;

    move-object v9, v1

    invoke-direct {v1}, Ljvx;-><init>()V

    iput-object v1, v14, Lgnn;->f:Ljvx;

    .line 18
    invoke-interface/range {p4 .. p4}, Lujm;->oC()Lujn;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljvx;->y(Lujn;)V

    new-instance v8, Lzrd;

    move-object v0, v8

    new-instance v1, Lzqq;

    move-object v4, v1

    .line 19
    invoke-direct {v1}, Lzqq;-><init>()V

    const/4 v1, 0x0

    .line 20
    invoke-interface/range {p7 .. p7}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lzrf;->d:Lzrf;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p9

    move-object/from16 v5, p6

    move-object/from16 v6, p3

    move-object/from16 v17, v8

    move-object/from16 v8, p5

    move-object/from16 v18, v11

    move-object/from16 v11, p0

    move-object/from16 v19, v13

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v16}, Lzrd;-><init>(Lzru;Landroid/support/v7/widget/RecyclerView;Laadt;Lzqq;Ltbc;Lrmv;Lzqf;Lrwk;Lujn;Lzlh;Lzrr;Lzrf;Lspi;Lantr;[B[B)V

    move-object/from16 v0, v17

    iget-object v1, v0, Lzoe;->g:Lzld;

    new-instance v2, Lfkv;

    const v3, 0x7f0b1029

    move-object/from16 v4, v19

    .line 21
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;

    new-instance v4, Lgno;

    iget-object v5, v0, Lzoe;->f:Lzkr;

    .line 22
    invoke-direct {v4, v5}, Lgno;-><init>(Lzjy;)V

    check-cast v1, Lmi;

    invoke-direct {v2, v3, v1, v4}, Lfkv;-><init>(Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;Lmi;Lfkk;)V

    move-object/from16 v1, p0

    iput-object v2, v1, Lgnn;->d:Lfkv;

    iput-object v0, v1, Lgnn;->g:Lzrd;

    move-object/from16 v0, v18

    iput-object v0, v1, Lgnn;->h:Lgnk;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgnn;->oS()V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgnn;->oS()V

    return-void
.end method

.method public final lw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mZ()V
    .locals 0

    return-void
.end method

.method public final oS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnn;->g:Lzrd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzoe;->h()V

    iget-object v0, p0, Lgnn;->g:Lzrd;

    .line 2
    invoke-virtual {v0}, Lzph;->af()V

    :cond_0
    iget-object v0, p0, Lgnn;->d:Lfkv;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lfkv;->e()V

    :cond_1
    return-void
.end method
