.class public final Llqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lboo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llqw;->d:Ljava/lang/Object;

    new-instance v0, Lbom;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lbom;-><init>(Llqw;[B)V

    iput-object v0, p0, Llqw;->c:Ljava/lang/Object;

    new-instance v0, Lbon;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lbon;-><init>(Llqw;I[B)V

    iput-object v0, p0, Llqw;->f:Ljava/lang/Object;

    iput-object p1, p0, Llqw;->b:Ljava/lang/Object;

    iput-object p2, p0, Llqw;->g:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    .line 3
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Llqw;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Llqw;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llqt;Landroid/os/Handler;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Llrn;Llra;Llqu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llqw;->a:Z

    iput-object p1, p0, Llqw;->b:Ljava/lang/Object;

    iput-object p2, p0, Llqw;->c:Ljava/lang/Object;

    iput-object p3, p0, Llqw;->d:Ljava/lang/Object;

    iput-object p4, p0, Llqw;->e:Ljava/lang/Object;

    iput-object p5, p0, Llqw;->f:Ljava/lang/Object;

    iput-object p6, p0, Llqw;->g:Ljava/lang/Object;

    iput-object p7, p0, Llqw;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqw;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llqw;->a:Z

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Llqw;->c:Ljava/lang/Object;

    new-instance v1, Llnu;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Llnu;-><init>(Llqw;Ljava/lang/String;I)V

    check-cast v0, Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llqw;->e:Ljava/lang/Object;

    iget-object v1, p0, Llqw;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Llqw;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Llqw;->h:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/PackageManager;

    .line 4
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.MediaRouteProviderService"

    .line 6
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llqw;->h:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/PackageManager;

    .line 7
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_3

    .line 9
    invoke-static {}, Lbza;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ServiceInfo;

    .line 12
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v10, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    .line 14
    :cond_6
    :goto_2
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v9, p0, Llqw;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_9

    iget-object v11, p0, Llqw;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbol;

    iget-object v12, v11, Lbol;->a:Landroid/content/ComponentName;

    .line 17
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v11, v11, Lbol;->a:Landroid/content/ComponentName;

    .line 18
    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    move v6, v10

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    if-gez v6, :cond_a

    new-instance v6, Lbol;

    iget-object v7, p0, Llqw;->b:Ljava/lang/Object;

    new-instance v8, Landroid/content/ComponentName;

    .line 19
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7, v8}, Lbol;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    new-instance v4, Lubm;

    invoke-direct {v4, p0, v5}, Lubm;-><init>(Llqw;[B)V

    iput-object v4, v6, Lbol;->o:Lubm;

    .line 20
    invoke-virtual {v6}, Lbol;->n()V

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Llqw;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Llqw;->g:Ljava/lang/Object;

    .line 22
    invoke-interface {v2, v6}, Lboo;->g(Lbnl;)V

    :goto_6
    move v2, v4

    goto/16 :goto_1

    :cond_a
    if-lt v6, v2, :cond_3

    iget-object v4, p0, Llqw;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbol;

    .line 24
    invoke-virtual {v4}, Lbol;->n()V

    iget-object v5, v4, Lbol;->d:Lbof;

    if-nez v5, :cond_b

    .line 25
    invoke-virtual {v4}, Lbol;->q()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lbol;->o()V

    invoke-virtual {v4}, Lbol;->f()V

    :cond_b
    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Llqw;->d:Ljava/lang/Object;

    .line 26
    invoke-static {v5, v6, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_6

    .line 13
    :cond_c
    iget-object v0, p0, Llqw;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    iget-object v0, p0, Llqw;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v6

    :goto_7
    if-lt v0, v2, :cond_e

    iget-object v1, p0, Llqw;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbol;

    iget-object v4, p0, Llqw;->g:Ljava/lang/Object;

    .line 30
    invoke-interface {v4, v1}, Lboo;->j(Lbnl;)V

    iget-object v4, p0, Llqw;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v5, v1, Lbol;->o:Lubm;

    iget-boolean v4, v1, Lbol;->c:Z

    if-eqz v4, :cond_d

    iput-boolean v3, v1, Lbol;->c:Z

    .line 32
    invoke-virtual {v1}, Lbol;->p()V

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_e
    return-void
.end method
