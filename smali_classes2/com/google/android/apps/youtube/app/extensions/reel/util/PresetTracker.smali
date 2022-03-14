.class public abstract Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field public final b:Lahe;

.field public final c:Lsjk;

.field protected final d:Landroid/os/Handler;

.field protected e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Lxlq;


# direct methods
.method public constructor <init>(Lahe;Lsjk;Lxlq;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->b:Lahe;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->c:Lsjk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->h:Lxlq;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->d:Landroid/os/Handler;

    return-void
.end method

.method protected static l(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected abstract g()V
.end method

.method public abstract h(Lgmi;Lsge;)V
.end method

.method public final k(Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->f:Z

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final m(Lsge;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->d:Landroid/os/Handler;

    new-instance v1, Lgbk;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lgbk;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;Lsge;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lahe;->getLifecycle()Lagz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lagz;->c(Lahd;)V

    return-void
.end method

.method public nN(Lahe;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
