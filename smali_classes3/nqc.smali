.class public final Lnqc;
.super Lnpu;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Set;

.field public c:Lnqb;

.field public final d:Lnyn;

.field private e:Z

.field private final f:Lkvn;


# direct methods
.method public constructor <init>(Lnyn;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnpu;-><init>()V

    iput-object p1, p0, Lnqc;->d:Lnyn;

    new-instance p2, Lkvn;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lkvn;-><init>(Lnyn;[B[B)V

    iput-object p2, p0, Lnqc;->f:Lkvn;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcsm;

    const/16 v0, 0x8

    .line 2
    invoke-direct {p3, p0, v0}, Lcsm;-><init>(Lnqc;I)V

    .line 1
    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lnqc;->a:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnqc;->b:Ljava/util/Set;

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    sget v0, Lnqd;->d:I

    iget-object v0, p0, Lnqc;->d:Lnyn;

    iget-object v0, v0, Lnyn;->b:Ljava/lang/Object;

    check-cast v0, Lnqd;

    iget-object v0, v0, Lnqd;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnqc;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-object v0, p0, Lnqc;->c:Lnqb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnqc;->d:Lnyn;

    invoke-virtual {v0}, Lnyn;->m()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Lnqb;->c:D

    :goto_0
    return-wide v0
.end method

.method public final b(Lnqh;Lnpo;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnqc;->e:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnpj;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    iget-object v2, p0, Lnqc;->f:Lkvn;

    .line 2
    invoke-virtual {v2, p1, v0}, Lkvn;->l(Lnpj;Landroid/view/View;)Lnpk;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lnqc;->a()D

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lnpj;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;-><init>(Lnpk;DZ)V

    .line 5
    invoke-static {p1, v1, p2}, Lnqc;->d(Lnqh;Lcom/google/android/libraries/lidar/VisibilityChangeEventData;Lnpo;)V

    .line 6
    invoke-virtual {p1, p2}, Lnqh;->k(Lnpo;)V

    .line 7
    invoke-virtual {p1}, Lnqh;->l()V

    .line 8
    sget-object v0, Lnpq;->a:Lnpq;

    if-ne p2, v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-interface {p2}, Lnpo;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lnqc;->b:Ljava/util/Set;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnqc;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-direct {p0}, Lnqc;->h()V

    return-void

    :cond_3
    iget-object p2, p0, Lnqc;->b:Ljava/util/Set;

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    iget-object v0, p0, Lnqc;->b:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0}, Lnqc;->g()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnqc;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-direct {p0}, Lnqc;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnqc;->e:Z

    iget-object v0, p0, Lnqc;->c:Lnqb;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lnqb;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnqb;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnqb;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnqc;->c:Lnqb;

    :cond_1
    return-void
.end method

.method public final e(Lnpn;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lnqc;->e:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnpj;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lnqc;->f:Lkvn;

    .line 2
    invoke-virtual {v1, p1, v0}, Lkvn;->l(Lnpj;Landroid/view/View;)Lnpk;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lnpn;->c:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iput-wide v1, p1, Lnpn;->c:J

    :cond_2
    iget-wide v3, p1, Lnpn;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    iput-wide v1, p1, Lnpn;->b:J

    move-wide v3, v1

    :cond_3
    iget-object v5, p1, Lnpn;->e:Lnpt;

    sub-long v6, v1, v3

    iget-wide v8, v0, Lnpk;->a:D

    iget-wide v10, v0, Lnpk;->b:D

    .line 4
    invoke-virtual/range {v5 .. v11}, Lnpt;->b(JDD)V

    iput-object v0, p1, Lnpn;->f:Lnpk;

    iput-wide v1, p1, Lnpn;->b:J

    .line 5
    invoke-virtual {p1}, Lnpj;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lnpn;->m:Z

    if-nez v0, :cond_4

    const-string v0, "lidarim"

    const-string v1, "v"

    .line 6
    invoke-virtual {p1, v0, v1}, Lnpn;->i(Ljava/lang/String;Ljava/lang/String;)Lnpf;

    move-result-object v0

    iget-object v1, p1, Lnpn;->h:Lnpm;

    .line 7
    invoke-virtual {p1}, Lnpj;->a()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lnpm;->a(Lnpf;Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnpn;->m:Z

    :cond_4
    :goto_0
    return-void
.end method

.method final f(Lnpn;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnqc;->e(Lnpn;)V

    iget-object v0, p0, Lnqc;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnqc;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lnqc;->h()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget v0, Lnqd;->d:I

    iget-object v0, p0, Lnqc;->d:Lnyn;

    iget-object v0, v0, Lnyn;->b:Ljava/lang/Object;

    check-cast v0, Lnqd;

    iget-object v0, v0, Lnqd;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnqc;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
