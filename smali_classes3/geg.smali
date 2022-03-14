.class public final Lgeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgix;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

.field private b:Landroid/view/View;

.field private c:F

.field private d:Z

.field private e:Z

.field private f:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgeg;->f:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgeg;->f:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 2
    invoke-virtual {v0, v1}, Lpnz;->g(Z)V

    :cond_0
    iget-object v0, p0, Lgeg;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 3
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lgeg;->b:Landroid/view/View;

    .line 4
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-boolean v0, p0, Lgeg;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lgeg;->c:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Lgeg;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lgeg;->c:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgeg;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgeg;->d:Z

    invoke-static {p0}, Lgyl;->al(Lgix;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgeg;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lgeg;->i()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgeg;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgeg;->f:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lgeg;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->y()V

    :cond_0
    iget-object v0, p0, Lgeg;->f:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->y()V

    iget-object v0, p0, Lgeg;->f:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lpnz;->g(Z)V

    iget-object v0, p0, Lgeg;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 4
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lgeg;->b:Landroid/view/View;

    .line 5
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0f34

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgeg;->b:Landroid/view/View;

    const v0, 0x7f0b0f35

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iput-object v0, p0, Lgeg;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    const v0, 0x7f0b11c9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iput-object v0, p0, Lgeg;->f:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07101f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lgeg;->c:F

    .line 5
    invoke-direct {p0}, Lgeg;->i()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgeg;->e:Z

    iput-boolean v0, p0, Lgeg;->d:Z

    invoke-static {p0}, Lgyl;->al(Lgix;)V

    return-void
.end method
