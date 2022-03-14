.class public final Lfty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/HorizontalScrollView;

.field final c:Landroid/view/ViewGroup;

.field public final d:I

.field final e:Ljava/util/HashMap;

.field final f:Ljava/util/HashMap;

.field public g:Ljava/util/List;

.field public h:Landroid/view/View;

.field final i:Ljava/util/ArrayList;

.field j:Lea;

.field public k:Lcaa;

.field public l:Lubm;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/HorizontalScrollView;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfty;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfty;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfty;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lfty;->a:Landroid/content/Context;

    iput-object p2, p0, Lfty;->b:Landroid/widget/HorizontalScrollView;

    iput-object p3, p0, Lfty;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lfty;->m:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lfty;->n:Ljava/util/concurrent/Executor;

    new-instance p2, Landroid/util/DisplayMetrics;

    .line 4
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string p3, "window"

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    :cond_0
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lfty;->d:I

    return-void
.end method

.method static synthetic f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->f:Lwqe;

    const-string v2, "[ShortsCreation][Android][Camera]Failed to load green screen media thumbnail"

    invoke-static {v0, v1, v2, p0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final h(Landroid/view/View;)Lea;
    .locals 1

    .line 1
    new-instance v0, Lea;

    invoke-direct {v0, p0}, Lea;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)Landroid/view/View;
    .locals 10

    const v0, 0x7f0e0219

    .line 1
    invoke-virtual {p0, v0}, Lfty;->b(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_2

    .line 19
    :cond_0
    iget-object v3, p0, Lfty;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705dd

    .line 3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lfty;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lfty;->m:Ljava/util/concurrent/Executor;

    new-instance v6, Lmez;

    invoke-direct {v6, p1, v3, v4, v2}, Lmez;-><init>(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;ILandroid/content/ContentResolver;I)V

    .line 5
    invoke-static {v6, v5}, Labpc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->a()I

    move-result v4

    if-nez v4, :cond_3

    const v4, 0x7f0b1235

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->b()J

    move-result-wide v5

    .line 9
    sget-wide v7, Lslt;->a:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lslt;->a(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const-string v7, "0:00"

    .line 11
    :goto_0
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    .line 12
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v4, p0, Lfty;->n:Ljava/util/concurrent/Executor;

    sget-object v5, Lftx;->a:Lftx;

    new-instance v6, Ldwk;

    const/16 v7, 0xf

    invoke-direct {v6, v0, v7}, Ldwk;-><init>(Landroid/view/View;I)V

    .line 13
    invoke-static {v3, v4, v5, v6}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    :goto_2
    if-nez v0, :cond_4

    return-object v1

    .line 1
    :cond_4
    iget-object v1, p0, Lfty;->e:Ljava/util/HashMap;

    .line 14
    invoke-static {v0}, Lfty;->h(Landroid/view/View;)Lea;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->a()I

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->a()I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v1, Lfea;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lfea;-><init>(Lfty;Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lfty;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lfty;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b06ad

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaThumbnailContainer;

    .line 4
    new-instance v1, Lftz;

    invoke-direct {v1, v0}, Lftz;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaThumbnailContainer;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaThumbnailContainer;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaThumbnailContainer;->setClipToOutline(Z)V

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfty;->j:Lea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lea;->T()V

    :cond_0
    iget-object v0, p0, Lfty;->e:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea;

    .line 3
    invoke-virtual {v1}, Lea;->T()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfty;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea;

    iget-object v1, v1, Lea;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lfwb;

    .line 2
    invoke-virtual {v1}, Lfwb;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfty;->c()V

    .line 2
    invoke-virtual {p0}, Lfty;->d()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lfty;->j:Lea;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lfty;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lfty;->a(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfty;->c:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lfty;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lfty;->e:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lea;

    :cond_2
    if-eqz v0, :cond_4

    iget-object p1, v0, Lea;->c:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lfty;->j:Lea;

    if-eq v0, p1, :cond_4

    iget-object p1, v0, Lea;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p0, p1}, Lfty;->g(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lgrw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lgrw;-><init>(Lfty;Landroid/view/View;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
