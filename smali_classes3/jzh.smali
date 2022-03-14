.class public final Ljzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzd;


# instance fields
.field public final a:Lkaa;

.field public final b:Lyqu;

.field public final c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;

.field public final d:Ljzi;

.field public final e:Lrmv;

.field public f:Z

.field public g:Z

.field public final h:Lspg;

.field public final i:Lshw;

.field private final j:Landroid/content/Context;

.field private final k:Lspi;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspi;Lspg;Lkaa;Lyqu;Ljzi;Lrmv;Lshw;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzh;->j:Landroid/content/Context;

    iput-object p4, p0, Ljzh;->a:Lkaa;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ljzh;->b:Lyqu;

    iput-object p6, p0, Ljzh;->d:Ljzi;

    iput-object p7, p0, Ljzh;->e:Lrmv;

    iput-object p8, p0, Ljzh;->i:Lshw;

    new-instance p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;

    invoke-direct {p1, p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;-><init>(Ljzh;)V

    iput-object p1, p0, Ljzh;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;

    iput-object p2, p0, Ljzh;->k:Lspi;

    iput-object p3, p0, Ljzh;->h:Lspg;

    return-void
.end method


# virtual methods
.method public final a(Lxqb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxqb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object p1

    sget-object v1, Lylg;->d:Lylg;

    invoke-virtual {p1, v1}, Lylg;->b(Lylg;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->al()Z

    move-result p1

    iput-boolean p1, p0, Ljzh;->l:Z

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->am()Z

    move-result p1

    iput-boolean p1, p0, Ljzh;->m:Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljzh;->k:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->e:Laiap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean v0, v0, Laiap;->Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Ljzh;->j:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lriy;->aW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljzh;->l:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ljzh;->m:Z

    :goto_0
    return v0
.end method

.method public final c(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljzh;->h:Lspg;

    invoke-virtual {v0}, Lspg;->ay()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljzh;->j:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lriy;->aN(Landroid/util/DisplayMetrics;I)I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Ljzh;->a:Lkaa;

    .line 5
    invoke-virtual {v0}, Lkaa;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, p0, Ljzh;->j:Landroid/content/Context;

    .line 6
    invoke-static {v3}, Lriy;->aJ(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x3

    new-array v4, v4, [I

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    aput v5, v4, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    aput v0, v4, v1

    const/4 v0, 0x2

    aput v3, v4, v0

    int-to-float p1, p1

    invoke-static {v4}, Lacer;->ac([I)I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3e99999a    # 0.3f

    mul-float v0, v0, v3

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final oh(IZ)V
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljzh;->f:Z

    return-void
.end method
