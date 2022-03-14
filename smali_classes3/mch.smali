.class public final Lmch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labho;I)V
    .locals 0

    iput p2, p0, Lmch;->b:I

    iput-object p1, p0, Lmch;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llza;I)V
    .locals 0

    iput p2, p0, Lmch;->b:I

    iput-object p1, p0, Lmch;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmci;I)V
    .locals 0

    iput p2, p0, Lmch;->b:I

    iput-object p1, p0, Lmch;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget v0, p0, Lmch;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    new-instance v1, Llyt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Llyt;-><init>(Lmch;Landroid/os/Bundle;Landroid/app/Activity;[B)V

    check-cast v0, Llza;

    .line 2
    invoke-virtual {v0, v1}, Llza;->c(Llys;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    check-cast v0, Lmbu;

    .line 3
    invoke-virtual {v0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->k:Lmar;

    const-string v2, "onActivityCreated"

    invoke-virtual {v0, v2}, Lmar;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    check-cast v0, Llzc;

    .line 5
    invoke-virtual {v0}, Llzc;->k()Lmcq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmcq;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget-object v2, p0, Lmch;->a:Ljava/lang/Object;

    check-cast v2, Lmbu;

    .line 8
    invoke-virtual {v2}, Lmbu;->N()Lmdo;

    const-string v2, "android.intent.extra.REFERRER_NAME"

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    const-string v2, "https://www.google.com"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "android-app://com.google.appcrawler"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eq v1, v0, :cond_6

    const-string v0, "auto"

    goto :goto_2

    :cond_6
    const-string v0, "gs"

    :goto_2
    move-object v5, v0

    :try_start_2
    const-string v0, "referrer"

    .line 13
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_7

    const/4 v3, 0x1

    :cond_7
    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    check-cast v0, Lmbu;

    .line 14
    invoke-virtual {v0}, Lmbu;->aC()Lmbo;

    move-result-object v0

    new-instance v7, Lmcg;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lmcg;-><init>(Lmch;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v7}, Lmbo;->g(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    check-cast v0, Llzc;

    .line 5
    invoke-virtual {v0}, Llzc;->k()Lmcq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmcq;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_8
    :goto_3
    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    check-cast v0, Llzc;

    .line 5
    invoke-virtual {v0}, Llzc;->k()Lmcq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmcq;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lmch;->a:Ljava/lang/Object;

    check-cast v1, Lmbu;

    .line 16
    invoke-virtual {v1}, Lmbu;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->c:Lmar;

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    check-cast v0, Llzc;

    .line 5
    invoke-virtual {v0}, Llzc;->k()Lmcq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmcq;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 16
    :goto_4
    iget-object v1, p0, Lmch;->a:Ljava/lang/Object;

    check-cast v1, Llzc;

    .line 5
    invoke-virtual {v1}, Llzc;->k()Lmcq;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lmcq;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 17
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    iget v0, p0, Lmch;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    new-instance v2, Llyz;

    .line 1
    invoke-direct {v2, p0, p1, v1}, Llyz;-><init>(Lmch;Landroid/app/Activity;[B)V

    check-cast v0, Llza;

    .line 2
    invoke-virtual {v0, v2}, Llza;->c(Llys;)V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    check-cast v0, Llzc;

    .line 3
    invoke-virtual {v0}, Llzc;->k()Lmcq;

    move-result-object v0

    iget-object v2, v0, Lmcq;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lmcq;->f:Landroid/app/Activity;

    if-ne p1, v3, :cond_2

    iput-object v1, v0, Lmcq;->f:Landroid/app/Activity;

    .line 4
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lmbu;->J()Llzq;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Llzq;->r()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lmcq;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 9

    iget v0, p0, Lmch;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    new-instance v1, Llyw;

    .line 1
    invoke-direct {v1, p0, p1, v2}, Llyw;-><init>(Lmch;Landroid/app/Activity;[B)V

    check-cast v0, Llza;

    .line 2
    invoke-virtual {v0, v1}, Llza;->c(Llys;)V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    check-cast v0, Llzc;

    .line 3
    invoke-virtual {v0}, Llzc;->k()Lmcq;

    move-result-object v4

    iget-object v0, v4, Lmcq;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v4, Lmcq;->j:Z

    iput-boolean v1, v4, Lmcq;->g:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v4}, Lmbu;->Q()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3
    invoke-virtual {v4}, Lmbu;->J()Llzq;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Llzq;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, v4, Lmcq;->b:Lmco;

    .line 3
    invoke-virtual {v4}, Lmbu;->aC()Lmbo;

    move-result-object p1

    new-instance v0, Lfrm;

    const/16 v1, 0xc

    invoke-direct {v0, v4, v6, v7, v1}, Lfrm;-><init>(Lmcq;JI)V

    .line 7
    invoke-virtual {p1, v0}, Lmbo;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v4, p1}, Lmcq;->e(Landroid/app/Activity;)Lmco;

    move-result-object v5

    iget-object p1, v4, Lmcq;->b:Lmco;

    iput-object p1, v4, Lmcq;->c:Lmco;

    iput-object v2, v4, Lmcq;->b:Lmco;

    invoke-virtual {v4}, Lmbu;->aC()Lmbo;

    move-result-object p1

    new-instance v0, Lgan;

    const/16 v8, 0x9

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lgan;-><init>(Lmcq;Lmco;JI)V

    .line 8
    invoke-virtual {p1, v0}, Lmbo;->g(Ljava/lang/Runnable;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lmch;->a:Ljava/lang/Object;

    check-cast p1, Llzc;

    .line 9
    invoke-virtual {p1}, Llzc;->m()Lmdd;

    move-result-object p1

    invoke-virtual {p1}, Lmbu;->Q()V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lmbu;->aC()Lmbo;

    move-result-object v2

    new-instance v3, Lfrm;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v0, v1, v4}, Lfrm;-><init>(Lmdd;JI)V

    .line 11
    invoke-virtual {v2, v3}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    iget v0, p0, Lmch;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    new-instance v2, Llyv;

    .line 1
    invoke-direct {v2, p0, p1, v1}, Llyv;-><init>(Lmch;Landroid/app/Activity;[B)V

    check-cast v0, Llza;

    .line 2
    invoke-virtual {v0, v2}, Llza;->c(Llys;)V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    check-cast v0, Llzc;

    .line 3
    invoke-virtual {v0}, Llzc;->m()Lmdd;

    move-result-object v0

    invoke-virtual {v0}, Lmbu;->Q()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    invoke-virtual {v0}, Lmbu;->aC()Lmbo;

    move-result-object v5

    new-instance v6, Lfrm;

    const/16 v7, 0xd

    invoke-direct {v6, v0, v3, v4, v7}, Lfrm;-><init>(Lmdd;JI)V

    .line 5
    invoke-virtual {v5, v6}, Lmbo;->g(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    check-cast v0, Llzc;

    .line 6
    invoke-virtual {v0}, Llzc;->k()Lmcq;

    move-result-object v0

    iget-object v3, v0, Lmcq;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v2, v0, Lmcq;->j:Z

    iget-object v2, v0, Lmcq;->f:Landroid/app/Activity;

    const/4 v4, 0x0

    if-eq p1, v2, :cond_2

    iget-object v2, v0, Lmcq;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v0, Lmcq;->f:Landroid/app/Activity;

    iput-boolean v4, v0, Lmcq;->g:Z

    .line 7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lmbu;->J()Llzq;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Llzq;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, v0, Lmcq;->h:Lmco;

    .line 6
    invoke-virtual {v0}, Lmbu;->aC()Lmbo;

    move-result-object v1

    new-instance v2, Llgq;

    const/16 v5, 0x11

    invoke-direct {v2, v0, v5}, Llgq;-><init>(Lmcq;I)V

    .line 9
    invoke-virtual {v1, v2}, Lmbo;->g(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 10
    :cond_2
    :goto_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6
    invoke-virtual {v0}, Lmbu;->J()Llzq;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Llzq;->r()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, v0, Lmcq;->h:Lmco;

    iput-object p1, v0, Lmcq;->b:Lmco;

    .line 6
    invoke-virtual {v0}, Lmbu;->aC()Lmbo;

    move-result-object p1

    new-instance v1, Llgq;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Llgq;-><init>(Lmcq;I)V

    .line 12
    invoke-virtual {p1, v1}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {v0, p1}, Lmcq;->e(Landroid/app/Activity;)Lmco;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v4}, Lmcq;->q(Landroid/app/Activity;Lmco;Z)V

    invoke-virtual {v0}, Llzc;->g()Llzb;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lmbu;->Q()V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lmbu;->aC()Lmbo;

    move-result-object v2

    new-instance v3, Lfrm;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v0, v1, v4}, Lfrm;-><init>(Llzb;JI)V

    .line 15
    invoke-virtual {v2, v3}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 10
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lmch;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Llxs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llxs;-><init>([B)V

    iget-object v2, p0, Lmch;->a:Ljava/lang/Object;

    new-instance v3, Llyy;

    .line 2
    invoke-direct {v3, p0, p1, v0, v1}, Llyy;-><init>(Lmch;Landroid/app/Activity;Llxs;[B)V

    check-cast v2, Llza;

    .line 3
    invoke-virtual {v2, v3}, Llza;->c(Llys;)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1, v2}, Llxs;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    check-cast v0, Llzc;

    .line 6
    invoke-virtual {v0}, Llzc;->k()Lmcq;

    move-result-object v0

    invoke-virtual {v0}, Lmbu;->J()Llzq;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Llzq;->r()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, v0, Lmcq;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmco;

    if-eqz p1, :cond_4

    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lmco;->c:J

    const-string v3, "id"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lmco;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lmco;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Lmch;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lmch;->a:Ljava/lang/Object;

    check-cast p1, Labho;

    iget v0, p1, Labho;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Labho;->b:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Labho;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    new-instance v1, Llyu;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p0, p1, v2}, Llyu;-><init>(Lmch;Landroid/app/Activity;[B)V

    check-cast v0, Llza;

    .line 2
    invoke-virtual {v0, v1}, Llza;->c(Llys;)V

    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Lmch;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lmch;->a:Ljava/lang/Object;

    check-cast p1, Labho;

    iget v0, p1, Labho;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Labho;->b:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Labho;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    new-instance v1, Llyx;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p0, p1, v2}, Llyx;-><init>(Lmch;Landroid/app/Activity;[B)V

    check-cast v0, Llza;

    .line 2
    invoke-virtual {v0, v1}, Llza;->c(Llys;)V

    :cond_2
    return-void
.end method
