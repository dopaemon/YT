.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;
.super Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;
.source "PG"


# instance fields
.field public a:Lfzm;


# direct methods
.method public constructor <init>(Lahe;Lsjk;Lxlq;[B)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;-><init>(Lahe;Lsjk;Lxlq;[B)V

    return-void
.end method

.method public static synthetic i()V
    .locals 1

    const-string v0, "Error saving most recent preset effect ID for Short"

    .line 1
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j()V
    .locals 1

    const-string v0, "Error saving most recent preset effect ID for Short"

    .line 1
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;->h:Lxlq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;->e:Ljava/lang/String;

    new-instance v2, Lfph;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lfph;-><init>(Ljava/lang/String;I)V

    sget-object v1, Laclc;->a:Laclc;

    .line 2
    invoke-virtual {v0, v2, v1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lftx;->d:Lftx;

    .line 3
    invoke-static {v0, v1}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void
.end method

.method public final h(Lgmi;Lsge;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgmi;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lsge;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;->l(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lsge;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;->g:Ljava/lang/String;

    :goto_0
    iget p1, p1, Lgmi;->r:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;->a:Lfzm;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;->g:Ljava/lang/String;

    check-cast p2, Lfzk;

    iput-object v0, p2, Lfzk;->l:Ljava/lang/String;

    iput p1, p2, Lfzk;->m:F

    :cond_2
    return-void
.end method

.method public final nN(Lahe;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;->g()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;->a:Lfzm;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;->h:Lxlq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;->e:Ljava/lang/String;

    check-cast p1, Lfzk;

    iget-object v2, p1, Lfzk;->j:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lfzk;->j:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    const-string v1, "preset_intensity"

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 4
    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->a()F

    move-result v3

    :cond_1
    new-instance p1, Lgjd;

    invoke-direct {p1, v3}, Lgjd;-><init>(F)V

    .line 5
    sget-object v1, Laclc;->a:Laclc;

    .line 6
    invoke-virtual {v0, p1, v1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lftx;->c:Lftx;

    .line 7
    invoke-static {p1, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    :cond_2
    return-void
.end method
