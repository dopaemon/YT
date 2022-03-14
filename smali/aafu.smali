.class public final Laafu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private n:I

.field private o:I

.field private p:I

.field private final q:Lrqc;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrqc;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laafu;->a:Z

    const/4 v1, 0x0

    iput v1, p0, Laafu;->n:I

    iput v0, p0, Laafu;->b:I

    const/4 v0, 0x2

    iput v0, p0, Laafu;->c:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v2, "activity"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 9
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v6, "os.arch"

    .line 12
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    invoke-static {p1}, Lsas;->a(Landroid/content/Context;)I

    move-result v7

    iput v7, p0, Laafu;->m:I

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-object p1, p0, Laafu;->d:Landroid/content/Context;

    .line 16
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Laafu;->e:I

    .line 17
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Laafu;->f:I

    .line 18
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Laafu;->g:I

    const-wide/16 v7, 0x400

    div-long/2addr v1, v7

    iput-wide v1, p0, Laafu;->h:J

    iput v3, p0, Laafu;->i:I

    iput-object v4, p0, Laafu;->j:Ljava/lang/String;

    iput-object v5, p0, Laafu;->k:Ljava/lang/String;

    iput-object v6, p0, Laafu;->l:Ljava/lang/String;

    iput-object p2, p0, Laafu;->q:Lrqc;

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laafu;->d:Landroid/content/Context;

    invoke-static {v0}, Loot;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Laafu;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "status"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "plugged"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput v4, p0, Laafu;->b:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    if-ne v1, v3, :cond_2

    .line 2
    iput v0, p0, Laafu;->b:I

    goto :goto_1

    :cond_2
    if-ne v1, v4, :cond_3

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Laafu;->b:I

    goto :goto_1

    :cond_3
    if-ne v1, v0, :cond_4

    iput v2, p0, Laafu;->b:I

    goto :goto_1

    :cond_4
    iput v3, p0, Laafu;->b:I

    :goto_1
    const-string v0, "health"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ladfe;->bU(I)I

    move-result p1

    iput p1, p0, Laafu;->c:I

    if-nez p1, :cond_5

    iput v4, p0, Laafu;->c:I

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laafu;->e()V

    iget-boolean v0, p0, Laafu;->r:Z

    return v0
.end method

.method public final c(Ladox;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laafu;->q:Lrqc;

    invoke-interface {v0}, Lrqc;->d()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Laafu;->o:I

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v0

    iput v0, p0, Laafu;->p:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    iput v1, p0, Laafu;->o:I

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v0

    iput v0, p0, Laafu;->p:I

    .line 2
    :goto_0
    iget-object v0, p0, Laafu;->d:Landroid/content/Context;

    const-string v1, "window"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Laafu;->n:I

    .line 7
    invoke-direct {p0}, Laafu;->e()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v0, Laklw;

    iget-object v0, v0, Laklw;->e:Laklt;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Laklt;->a:Laklt;

    .line 10
    :cond_1
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-boolean v1, p0, Laafu;->a:Z

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Laklt;

    iget v3, v2, Laklt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laklt;->b:I

    iput-boolean v1, v2, Laklt;->c:Z

    iget v1, p0, Laafu;->n:I

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Laklt;

    iget v3, v2, Laklt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laklt;->b:I

    iput v1, v2, Laklt;->d:I

    iget v1, p0, Laafu;->o:I

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Laklt;

    iget v3, v2, Laklt;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laklt;->b:I

    iput v1, v2, Laklt;->e:I

    iget v1, p0, Laafu;->p:I

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Laklt;

    iget v3, v2, Laklt;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laklt;->b:I

    iput v1, v2, Laklt;->f:I

    iget v1, p0, Laafu;->b:I

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v2, Laklt;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_2

    iput v3, v2, Laklt;->g:I

    iget v1, v2, Laklt;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Laklt;->b:I

    iget-boolean v1, p0, Laafu;->r:Z

    .line 22
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 23
    check-cast v2, Laklt;

    iget v3, v2, Laklt;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laklt;->b:I

    iput-boolean v1, v2, Laklt;->h:Z

    .line 24
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 25
    check-cast p1, Laklw;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laklt;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laklw;->e:Laklt;

    iget v0, p1, Laklw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Laklw;->b:I

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final d(Ladox;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ladox;->instance:Ladpf;

    check-cast v0, Laklw;

    iget-object v0, v0, Laklw;->d:Laklu;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laklu;->a:Laklu;

    .line 3
    :cond_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget v1, p0, Laafu;->e:I

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Laklu;

    iget v3, v2, Laklu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laklu;->b:I

    iput v1, v2, Laklu;->c:I

    iget v1, p0, Laafu;->f:I

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Laklu;

    iget v3, v2, Laklu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laklu;->b:I

    iput v1, v2, Laklu;->d:I

    iget v1, p0, Laafu;->g:I

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Laklu;

    iget v3, v2, Laklu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laklu;->b:I

    iput v1, v2, Laklu;->e:I

    iget-wide v1, p0, Laafu;->h:J

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Laklu;

    iget v4, v3, Laklu;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laklu;->b:I

    iput-wide v1, v3, Laklu;->f:J

    iget v1, p0, Laafu;->i:I

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Laklu;

    iget v3, v2, Laklu;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laklu;->b:I

    iput v1, v2, Laklu;->g:I

    iget-object v1, p0, Laafu;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Laklu;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laklu;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laklu;->b:I

    iput-object v1, v2, Laklu;->h:Ljava/lang/String;

    iget-object v1, p0, Laafu;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Laklu;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laklu;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Laklu;->b:I

    iput-object v1, v2, Laklu;->k:Ljava/lang/String;

    iget-object v1, p0, Laafu;->l:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 21
    check-cast v2, Laklu;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laklu;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Laklu;->b:I

    iput-object v1, v2, Laklu;->i:Ljava/lang/String;

    iget v1, p0, Laafu;->m:I

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 24
    check-cast v2, Laklu;

    iget v3, v2, Laklu;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Laklu;->b:I

    iput v1, v2, Laklu;->j:I

    .line 25
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast p1, Laklw;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laklu;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laklw;->d:Laklu;

    iget v0, p1, Laklw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Laklw;->b:I

    return-void
.end method
