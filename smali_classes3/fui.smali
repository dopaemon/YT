.class public final Lfui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfza;


# static fields
.field public static final a:Labwk;

.field public static final b:Labwk;


# instance fields
.field public A:F

.field public B:Lfzp;

.field public final C:Ljava/util/HashMap;

.field public final D:Lfuh;

.field public final E:Lcaa;

.field public F:Lubm;

.field final G:Lubm;

.field private final H:Landroid/view/View;

.field private final I:Landroid/graphics/drawable/Drawable;

.field private final J:Landroid/graphics/drawable/Drawable;

.field private final K:I

.field private final L:I

.field private final M:Ljava/util/concurrent/Executor;

.field private final N:Ljava/util/concurrent/Executor;

.field private final O:Lsfx;

.field private final P:Lubm;

.field public final c:[Landroid/view/View;

.field public final d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field public final e:Landroid/content/Context;

.field public final f:Lbr;

.field final g:Lsmu;

.field final h:Lsmu;

.field public final i:Lfzb;

.field final j:Landroid/view/View;

.field final k:Landroid/view/View;

.field public final l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;

.field public m:Z

.field public n:Z

.field public final o:Ljava/lang/String;

.field final p:Landroid/view/View;

.field final q:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;

.field public final r:Landroid/view/View;

.field public final s:Lfty;

.field public t:Lgcc;

.field public u:Ljava/util/List;

.field public v:Z

.field public w:Lfvg;

.field final x:Landroid/view/View$OnClickListener;

.field public y:I

.field public z:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1f684

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    sput-object v0, Lfui;->a:Labwk;

    const v0, 0x1f685

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x1f39c

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f069

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Labwk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    sput-object v0, Lfui;->b:Labwk;

    return-void
.end method

.method public constructor <init>([Landroid/view/View;Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;Lcom/google/android/libraries/youtube/edit/camera/CameraView;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;Lcaa;Landroid/content/Context;Lbr;Lfzb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;[B[B[B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    iput v11, v0, Lfui;->y:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lfui;->A:F

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lfui;->C:Ljava/util/HashMap;

    move-object/from16 v3, p1

    iput-object v3, v0, Lfui;->c:[Landroid/view/View;

    iput-object v1, v0, Lfui;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object v2, v0, Lfui;->E:Lcaa;

    iput-object v9, v0, Lfui;->e:Landroid/content/Context;

    move-object/from16 v12, p7

    iput-object v12, v0, Lfui;->f:Lbr;

    .line 2
    invoke-static/range {p6 .. p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0215

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lfui;->j:Landroid/view/View;

    const v4, 0x7f0b06a8

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lfui;->H:Landroid/view/View;

    .line 4
    invoke-static/range {p6 .. p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0218

    .line 5
    invoke-virtual {v3, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lfui;->k:Landroid/view/View;

    const v4, 0x7f0b06ae

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lfui;->p:Landroid/view/View;

    const v4, 0x7f0b06ac

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;

    iput-object v3, v0, Lfui;->q:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;

    .line 8
    invoke-static/range {p6 .. p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0217

    .line 9
    invoke-virtual {v4, v5, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lfui;->r:Landroid/view/View;

    new-instance v15, Lfty;

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;->a:Landroid/widget/HorizontalScrollView;

    iget-object v6, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;->b:Landroid/widget/LinearLayout;

    move-object v3, v15

    move-object/from16 v4, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 10
    invoke-direct/range {v3 .. v8}, Lfty;-><init>(Landroid/content/Context;Landroid/widget/HorizontalScrollView;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v15, v0, Lfui;->s:Lfty;

    const v3, 0x7f0802f0

    .line 11
    invoke-static {v9, v3}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lfui;->I:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f0802ef

    .line 12
    invoke-static {v9, v3}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lfui;->J:Landroid/graphics/drawable/Drawable;

    iput-object v10, v0, Lfui;->i:Lfzb;

    move-object/from16 v3, p9

    iput-object v3, v0, Lfui;->M:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p10

    iput-object v3, v0, Lfui;->N:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v3, Lsfx;

    invoke-direct {v3, v9}, Lsfx;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lfui;->O:Lsfx;

    new-instance v3, Lfuh;

    .line 14
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Lfuh;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, v0, Lfui;->D:Lfuh;

    move-object/from16 v3, p4

    iput-object v3, v0, Lfui;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;

    const v3, 0x7f14019c

    .line 16
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lfui;->o:Ljava/lang/String;

    move-object/from16 v3, p3

    .line 17
    invoke-virtual {v3, v11}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g(Z)Landroid/media/CamcorderProfile;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 18
    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v5, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 19
    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iput v11, v0, Lfui;->K:I

    iput v3, v0, Lfui;->L:I

    new-instance v3, Lfuf;

    .line 20
    invoke-virtual/range {p7 .. p7}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v4

    if-nez v2, :cond_1

    move-object v5, v13

    goto :goto_1

    .line 28
    :cond_1
    iget-object v5, v2, Lcaa;->a:Ljava/lang/Object;

    .line 21
    :goto_1
    invoke-direct {v3, v0, v9, v4, v5}, Lfuf;-><init>(Lfui;Landroid/content/Context;Lch;Lujn;)V

    const v4, 0x7f14019a

    .line 22
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lsmu;->G(Ljava/lang/String;)V

    iput-object v3, v0, Lfui;->g:Lsmu;

    new-instance v3, Lfue;

    .line 24
    invoke-virtual/range {p7 .. p7}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v4

    if-nez v2, :cond_2

    move-object v5, v13

    goto :goto_2

    .line 28
    :cond_2
    iget-object v5, v2, Lcaa;->a:Ljava/lang/Object;

    .line 25
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    move-object/from16 p9, v3

    move-object/from16 p10, p0

    move-object/from16 p11, p6

    move-object/from16 p12, v4

    move-object/from16 p13, v5

    move-object/from16 p14, v6

    invoke-direct/range {p9 .. p14}, Lfue;-><init>(Lfui;Landroid/content/Context;Lch;Lujn;Lj$/util/Optional;)V

    iput-object v3, v0, Lfui;->h:Lsmu;

    new-instance v3, Lftr;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lftr;-><init>(Lfui;I)V

    iput-object v3, v0, Lfui;->x:Landroid/view/View$OnClickListener;

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lftr;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Lftr;-><init>(Lfui;I)V

    .line 27
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lubm;

    invoke-direct {v1, v0}, Lubm;-><init>(Lfui;)V

    iput-object v1, v0, Lfui;->P:Lubm;

    iput-object v1, v15, Lfty;->l:Lubm;

    iput-object v2, v15, Lfty;->k:Lcaa;

    new-instance v1, Lubm;

    invoke-direct {v1, v0}, Lubm;-><init>(Lfui;)V

    iput-object v1, v0, Lfui;->G:Lubm;

    .line 28
    invoke-interface {v10, v1}, Lfzb;->l(Lubm;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lfui;->E:Lcaa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Labwk;

    .line 1
    invoke-virtual {v0}, Labwk;->E()Lacbt;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lfui;->E:Lcaa;

    .line 2
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    invoke-virtual {v1}, Lfvs;->a()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfui;->u:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfui;->i:Lfzb;

    invoke-interface {v0, p1}, Lfzb;->a(Z)V

    iget-object v0, p0, Lfui;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lfui;->J:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfui;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-nez p1, :cond_1

    move-object v0, v1

    .line 2
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfui;->F:Lubm;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lubm;->O(Z)V

    :cond_2
    iget-object v0, p0, Lfui;->E:Lcaa;

    if-eqz v0, :cond_3

    const v1, 0x2051f

    .line 4
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfvs;->h(Z)V

    .line 6
    invoke-virtual {v0}, Lfvs;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lfui;->u:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfui;->E:Lcaa;

    if-eqz v1, :cond_1

    check-cast v0, Labwk;

    .line 1
    invoke-virtual {v0}, Labwk;->E()Lacbt;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lfui;->E:Lcaa;

    .line 2
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lfvs;->h(Z)V

    .line 4
    invoke-virtual {v1}, Lfvs;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lfui;->g(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Z)V

    iget-object v0, p0, Lfui;->e:Landroid/content/Context;

    const v1, 0x7f140972

    .line 2
    invoke-static {v0, v1}, Lgyl;->C(Landroid/content/Context;I)V

    .line 3
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->f:Lwqe;

    const-string v2, "[ShortsCreation][Android][Camera]Failed to save green screen media"

    invoke-static {v0, v1, v2, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfui;->g:Lsmu;

    invoke-virtual {v0}, Lsmu;->A()V

    iget-object v0, p0, Lfui;->F:Lubm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lfuz;

    iget-object v0, v0, Lfuz;->e:Lfuv;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lfuv;->n(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V

    :cond_0
    return-void
.end method

.method final f(ZZLandroid/net/Uri;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfui;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfui;->O:Lsfx;

    iget v1, p0, Lfui;->y:I

    iget-object v2, p0, Lfui;->M:Ljava/util/concurrent/Executor;

    new-instance v3, Lwbl;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lwbl;-><init>(Lsfx;II)V

    .line 2
    invoke-static {v3, v2}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lfui;->N:Ljava/util/concurrent/Executor;

    new-instance v2, Legd;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Legd;-><init>(Lfui;I)V

    new-instance v3, Lfub;

    move-object v4, v3

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lfub;-><init>(Lfui;ZZLandroid/net/Uri;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-object v1, p0, Lfui;->z:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    invoke-virtual {p0, v0}, Lfui;->b(Z)V

    iget-object p1, p0, Lfui;->s:Lfty;

    .line 2
    invoke-virtual {p1, v1}, Lfty;->e(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V

    return-void

    :cond_0
    iput-object p1, p0, Lfui;->z:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    iget-object v2, p0, Lfui;->C:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez v4, :cond_5

    iget-object v6, p0, Lfui;->t:Lgcc;

    if-eqz v6, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->a()I

    move-result p2

    if-eq p2, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->a()I

    move-result p2

    if-ne p2, v5, :cond_4

    :cond_2
    iget-object p2, p0, Lfui;->s:Lfty;

    iget-object p2, p2, Lfty;->e:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lea;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lea;->d:Ljava/lang/Object;

    if-eqz p2, :cond_3

    check-cast p2, Lfwb;

    .line 12
    invoke-virtual {p2}, Lfwb;->b()V

    :cond_3
    iget-object v1, p0, Lfui;->t:Lgcc;

    iget-object p2, p0, Lfui;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object p2, p0, Lfui;->M:Ljava/util/concurrent/Executor;

    iget v4, p0, Lfui;->L:I

    iget v5, p0, Lfui;->K:I

    new-instance v6, Lfzh;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lfzh;-><init>(Lgcc;Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Landroid/content/ContentResolver;II)V

    .line 14
    invoke-static {v6, p2}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object v0, p0, Lfui;->N:Ljava/util/concurrent/Executor;

    new-instance v1, Legd;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Legd;-><init>(Lfui;I)V

    new-instance v2, Lebn;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3}, Lebn;-><init>(Lfui;Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;I)V

    .line 15
    invoke-static {p2, v0, v1, v2}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0, v1, v0}, Lfui;->g(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Z)V

    return-void

    :cond_5
    iget-object p2, p0, Lfui;->s:Lfty;

    .line 5
    invoke-virtual {p2, p1}, Lfty;->e(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->a()I

    move-result p2

    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    iget-object p1, p0, Lfui;->i:Lfzb;

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lfzb;->e(Landroid/net/Uri;)V

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->a()I

    move-result p2

    if-eq p2, v3, :cond_7

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->a()I

    move-result p1

    if-ne p1, v5, :cond_9

    :cond_7
    iget-object p1, p0, Lfui;->i:Lfzb;

    if-eqz v4, :cond_8

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_8
    invoke-interface {p1, v1}, Lfzb;->d(Ljava/lang/String;)V

    .line 9
    :cond_9
    :goto_1
    invoke-virtual {p0, v4}, Lfui;->b(Z)V

    return-void
.end method

.method public final h(FZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfui;->D:Lfuh;

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    iget v1, v0, Lfuh;->b:F

    mul-float v1, v1, p1

    iget p1, v0, Lfuh;->a:F

    .line 2
    invoke-static {v1, p1, v2}, Lacer;->ah(FFF)F

    move-result p1

    iput p1, v0, Lfuh;->b:F

    .line 3
    :cond_0
    invoke-virtual {v0}, Lfuh;->c()V

    iget-object p1, p0, Lfui;->i:Lfzb;

    iget-object v0, p0, Lfui;->D:Lfuh;

    .line 4
    invoke-virtual {v0}, Lfuh;->b()Ladtj;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lfzb;->c(Ladtj;)V

    iget-object p1, p0, Lfui;->F:Lubm;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfui;->D:Lfuh;

    iget v1, v0, Lfuh;->b:F

    iget v0, v0, Lfuh;->a:F

    sub-float/2addr v1, v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    .line 6
    invoke-virtual {p1, v1, p2}, Lubm;->Q(FZ)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/util/List;ZZ)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v2, p0, Lfui;->p:Landroid/view/View;

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfui;->q:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, p2}, Lfui;->b(Z)V

    iget-object v0, p0, Lfui;->s:Lfty;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lfty;->c:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lfty;->c:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b06a9

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lfty;->c:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lfty;->e:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lfty;->i:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lfty;->f:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object p1, v0, Lfty;->g:Ljava/util/List;

    iget-object p1, v0, Lfty;->j:Lea;

    if-nez p1, :cond_4

    const p1, 0x7f0e0216

    .line 18
    invoke-virtual {v0, p1}, Lfty;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Lftr;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lftr;-><init>(Lfty;I)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 20
    invoke-static {p1}, Lfty;->h(Landroid/view/View;)Lea;

    move-result-object p1

    iput-object p1, v0, Lfty;->j:Lea;

    :cond_4
    iget-object p1, v0, Lfty;->j:Lea;

    if-eqz p1, :cond_5

    iget-object v2, v0, Lfty;->c:Landroid/view/ViewGroup;

    iget-object p1, p1, Lea;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 21
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object p1, v0, Lfty;->g:Ljava/util/List;

    const/16 v2, 0x1e

    if-eqz p1, :cond_7

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    iget-object v5, v0, Lfty;->f:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ge v3, v2, :cond_6

    .line 24
    invoke-virtual {v0, v4}, Lfty;->a(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, v0, Lfty;->c:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget-object p1, v0, Lfty;->g:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_a

    iget-object p1, v0, Lfty;->h:Landroid/view/View;

    if-nez p1, :cond_9

    const p1, 0x7f0e021a

    .line 27
    invoke-virtual {v0, p1}, Lfty;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v2, Lftr;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lftr;-><init>(Lfty;I)V

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iput-object p1, v0, Lfty;->h:Landroid/view/View;

    :cond_9
    iget-object p1, v0, Lfty;->h:Landroid/view/View;

    if-eqz p1, :cond_a

    iget-object v2, v0, Lfty;->i:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object p1, v0, Lfty;->i:Ljava/util/ArrayList;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_b

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Landroid/view/View;

    iget-object v5, v0, Lfty;->c:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    iget-object p1, v0, Lfty;->c:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, v0, Lfty;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0705d9

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v2, v0, Lfty;->c:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lfty;->c:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    if-eqz p2, :cond_e

    iget-object p1, p0, Lfui;->z:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    if-nez p1, :cond_d

    iget-object p1, p0, Lfui;->s:Lfty;

    .line 44
    invoke-virtual {p1}, Lfty;->d()V

    iget-object p1, p0, Lfui;->s:Lfty;

    .line 45
    invoke-virtual {p1}, Lfty;->c()V

    goto :goto_3

    .line 50
    :cond_d
    iget-object p2, p0, Lfui;->s:Lfty;

    .line 46
    invoke-virtual {p2, p1}, Lfty;->e(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V

    :cond_e
    :goto_3
    if-eqz p3, :cond_f

    .line 45
    iget-object p1, p0, Lfui;->E:Lcaa;

    if-eqz p1, :cond_f

    const p2, 0x1f06b

    .line 47
    invoke-static {p2}, Lukl;->b(I)Lukm;

    move-result-object p2

    const/4 p3, 0x0

    .line 48
    invoke-static {p2, p3, p1}, Liio;->av(Lukm;Laezv;Lcaa;)V

    sget-object p1, Lfui;->b:Labwk;

    .line 49
    invoke-virtual {p0, p1}, Lfui;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lfui;->c(Z)V

    :cond_f
    return-void

    .line 1
    :cond_10
    :goto_4
    iget-object p1, p0, Lfui;->p:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfui;->q:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v1}, Lfui;->b(Z)V

    return-void
.end method

.method final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfui;->f:Lbr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsmd;->e(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method
