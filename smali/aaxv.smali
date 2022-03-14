.class public final Laaxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxu;


# instance fields
.field private final a:Laayc;

.field private final b:Laaxt;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laayc;Laaxt;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Laaxv;->a:Laayc;

    iput-object p2, p0, Laaxv;->b:Laaxt;

    iput-object p3, p0, Laaxv;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Labav;
    .locals 9

    .line 1
    iget-object v1, p0, Laaxv;->a:Laayc;

    iget-object v0, p0, Laaxv;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Laayc;->a:Laazh;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Laayc;->c()Labav;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v6, Labac;

    .line 3
    invoke-direct {v6}, Labac;-><init>()V

    iget-object v7, v1, Laayc;->a:Laazh;

    new-instance v8, Laaxy;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, v6

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Laaxy;-><init>(Laayc;Labac;Ljava/lang/String;Labac;[B)V

    .line 4
    invoke-virtual {v7, v8, v6}, Laazh;->f(Laayy;Labac;)V

    iget-object v0, v6, Labac;->a:Ljava/lang/Object;

    .line 2
    :goto_0
    check-cast v0, Labav;

    return-object v0
.end method

.method public final declared-synchronized b(Laayk;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laaxv;->b:Laaxt;

    invoke-virtual {v0, p1}, Laayn;->b(Laayo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Laayk;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laaxv;->b:Laaxt;

    invoke-virtual {v0, p1}, Laayn;->c(Laayo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v1, p0, Laaxv;->a:Laayc;

    iget-object v0, p0, Laaxv;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Laayc;->a:Laazh;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Laayc;->c()Labav;

    return-void

    :cond_0
    new-instance v6, Labac;

    .line 3
    invoke-direct {v6}, Labac;-><init>()V

    iget-object v7, v1, Laayc;->a:Laazh;

    new-instance v8, Laaxz;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, v6

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Laaxz;-><init>(Laayc;Labac;Labac;Ljava/lang/String;[B)V

    .line 4
    invoke-virtual {v7, v8, v6}, Laazh;->f(Laayy;Labac;)V

    return-void
.end method

.method public final e(Laaxs;ILandroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-static {p2}, Laaxx;->a(I)Laaxx;

    move-result-object p2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Laaxs;->a(Laaxx;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Laaxs;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Laaxs;->c:Z

    invoke-virtual {p1, p2}, Laaxs;->a(Laaxx;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x960

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
