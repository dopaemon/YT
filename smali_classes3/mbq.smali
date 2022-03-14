.class public final Lmbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbw;


# static fields
.field private static volatile A:Lmbq;


# instance fields
.field private final B:Lmdd;

.field private final C:Lmcq;

.field private final D:Llzb;

.field private final E:Lmcm;

.field private F:Ljava/lang/Boolean;

.field private G:J

.field private volatile H:Ljava/lang/Boolean;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Llzq;

.field public final g:Lmbf;

.field public final h:Lmat;

.field public final i:Lmbo;

.field public final j:Lmdo;

.field public final k:Lmao;

.field public final l:Lmci;

.field public final m:Ljava/lang/String;

.field public n:Lman;

.field public o:Lmcw;

.field public p:Llzx;

.field public q:Lmal;

.field public r:Z

.field protected s:Ljava/lang/Boolean;

.field protected t:Ljava/lang/Boolean;

.field public volatile u:Z

.field public v:I

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field final x:J

.field public final y:Llqk;

.field public final z:Lacwt;


# direct methods
.method public constructor <init>(Lmca;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmbq;->r:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lmbq;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lacwt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lacwt;-><init>([C)V

    iput-object v1, p0, Lmbq;->z:Lacwt;

    sput-object v1, Llwt;->b:Lacwt;

    iget-object v1, p1, Lmca;->a:Landroid/content/Context;

    iput-object v1, p0, Lmbq;->a:Landroid/content/Context;

    iget-object v3, p1, Lmca;->b:Ljava/lang/String;

    iput-object v3, p0, Lmbq;->b:Ljava/lang/String;

    iget-object v3, p1, Lmca;->c:Ljava/lang/String;

    iput-object v3, p0, Lmbq;->c:Ljava/lang/String;

    iget-object v3, p1, Lmca;->d:Ljava/lang/String;

    iput-object v3, p0, Lmbq;->d:Ljava/lang/String;

    iget-boolean v3, p1, Lmca;->h:Z

    iput-boolean v3, p0, Lmbq;->e:Z

    iget-object v3, p1, Lmca;->e:Ljava/lang/Boolean;

    iput-object v3, p0, Lmbq;->H:Ljava/lang/Boolean;

    iget-object v3, p1, Lmca;->j:Ljava/lang/String;

    iput-object v3, p0, Lmbq;->m:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lmbq;->u:Z

    iget-object v4, p1, Lmca;->g:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    const-string v6, "measurementEnabled"

    .line 2
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 3
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    .line 4
    check-cast v5, Ljava/lang/Boolean;

    iput-object v5, p0, Lmbq;->s:Ljava/lang/Boolean;

    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    const-string v5, "measurementDeactivated"

    .line 5
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 7
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lmbq;->t:Ljava/lang/Boolean;

    .line 8
    :cond_1
    invoke-static {v1}, Louk;->g(Landroid/content/Context;)V

    sget-object v4, Llqk;->a:Llqk;

    iput-object v4, p0, Lmbq;->y:Llqk;

    iget-object v4, p1, Lmca;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    :goto_0
    iput-wide v4, p0, Lmbq;->x:J

    new-instance v4, Llzq;

    .line 11
    invoke-direct {v4, p0}, Llzq;-><init>(Lmbq;)V

    iput-object v4, p0, Lmbq;->f:Llzq;

    .line 12
    new-instance v4, Lmbf;

    invoke-direct {v4, p0}, Lmbf;-><init>(Lmbq;)V

    .line 13
    invoke-virtual {v4}, Lmbv;->k()V

    iput-object v4, p0, Lmbq;->g:Lmbf;

    new-instance v4, Lmat;

    .line 14
    invoke-direct {v4, p0}, Lmat;-><init>(Lmbq;)V

    .line 15
    invoke-virtual {v4}, Lmbv;->k()V

    iput-object v4, p0, Lmbq;->h:Lmat;

    .line 16
    new-instance v4, Lmdo;

    invoke-direct {v4, p0}, Lmdo;-><init>(Lmbq;)V

    .line 17
    invoke-virtual {v4}, Lmbv;->k()V

    iput-object v4, p0, Lmbq;->j:Lmdo;

    new-instance v4, Lvay;

    .line 18
    invoke-direct {v4, p0}, Lvay;-><init>(Lmbq;)V

    .line 19
    new-instance v5, Lmao;

    invoke-direct {v5, v4, v2, v2, v2}, Lmao;-><init>(Lvay;[B[B[B)V

    iput-object v5, p0, Lmbq;->k:Lmao;

    new-instance v2, Llzb;

    .line 20
    invoke-direct {v2, p0}, Llzb;-><init>(Lmbq;)V

    iput-object v2, p0, Lmbq;->D:Llzb;

    new-instance v2, Lmcq;

    .line 21
    invoke-direct {v2, p0}, Lmcq;-><init>(Lmbq;)V

    .line 22
    invoke-virtual {v2}, Llzd;->b()V

    iput-object v2, p0, Lmbq;->C:Lmcq;

    new-instance v2, Lmci;

    .line 23
    invoke-direct {v2, p0}, Lmci;-><init>(Lmbq;)V

    .line 24
    invoke-virtual {v2}, Llzd;->b()V

    iput-object v2, p0, Lmbq;->l:Lmci;

    new-instance v2, Lmdd;

    .line 25
    invoke-direct {v2, p0}, Lmdd;-><init>(Lmbq;)V

    .line 26
    invoke-virtual {v2}, Llzd;->b()V

    iput-object v2, p0, Lmbq;->B:Lmdd;

    new-instance v2, Lmcm;

    .line 27
    invoke-direct {v2, p0}, Lmcm;-><init>(Lmbq;)V

    .line 28
    invoke-virtual {v2}, Lmbv;->k()V

    iput-object v2, p0, Lmbq;->E:Lmcm;

    .line 29
    new-instance v2, Lmbo;

    invoke-direct {v2, p0}, Lmbo;-><init>(Lmbq;)V

    .line 30
    invoke-virtual {v2}, Lmbv;->k()V

    iput-object v2, p0, Lmbq;->i:Lmbo;

    iget-object v4, p1, Lmca;->g:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    const/4 v3, 0x0

    .line 31
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {p0}, Lmbq;->k()Lmci;

    move-result-object v1

    invoke-virtual {v1}, Lmbu;->I()Landroid/content/Context;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Application;

    if-eqz v4, :cond_6

    .line 32
    invoke-virtual {v1}, Lmbu;->I()Landroid/content/Context;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    iget-object v5, v1, Lmci;->b:Lmch;

    if-nez v5, :cond_4

    .line 35
    new-instance v5, Lmch;

    invoke-direct {v5, v1, v0}, Lmch;-><init>(Lmci;I)V

    iput-object v5, v1, Lmci;->b:Lmch;

    :cond_4
    if-eqz v3, :cond_6

    iget-object v0, v1, Lmci;->b:Lmch;

    .line 36
    invoke-virtual {v4, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lmci;->b:Lmch;

    .line 37
    invoke-virtual {v4, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    invoke-virtual {v1}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->k:Lmar;

    const-string v1, "Registered activity lifecycle callback"

    .line 38
    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {p0}, Lmbq;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->f:Lmar;

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    .line 38
    :cond_6
    :goto_1
    new-instance v0, Lmbp;

    invoke-direct {v0, p0, p1}, Lmbp;-><init>(Lmbq;Lmca;)V

    .line 40
    invoke-virtual {v2, v0}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final B(Lmbu;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final C(Llzd;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Llzd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/content/Context;)Lmbq;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lmbq;->j(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)Lmbq;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)Lmbq;
    .locals 12

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    .line 2
    :cond_1
    invoke-static {p0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmbq;->A:Lmbq;

    if-nez v0, :cond_3

    const-class v0, Lmbq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmbq;->A:Lmbq;

    if-nez v1, :cond_2

    new-instance v1, Lmca;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lmca;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)V

    new-instance p0, Lmbq;

    .line 5
    invoke-direct {p0, v1}, Lmbq;-><init>(Lmca;)V

    sput-object p0, Lmbq;->A:Lmbq;

    .line 6
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    iget-object p0, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lmbq;->A:Lmbq;

    .line 8
    invoke-static {p0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lmbq;->A:Lmbq;

    iget-object p1, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lmbq;->t(Z)V

    .line 6
    :cond_4
    :goto_0
    sget-object p0, Lmbq;->A:Lmbq;

    .line 11
    invoke-static {p0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lmbq;->A:Lmbq;

    return-object p0
.end method

.method public static final z(Lmbv;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lmbv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmbq;->q()V

    iget-object v0, p0, Lmbq;->f:Llzq;

    .line 2
    invoke-virtual {v0}, Llzq;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lmbq;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmbq;->w()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lmbq;->g()Lmbf;

    move-result-object v0

    invoke-virtual {v0}, Lmbf;->c()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lmbq;->f:Llzq;

    .line 6
    invoke-virtual {v0}, Lmbu;->P()V

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Llzq;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lmbq;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lmbq;->f:Llzq;

    .line 8
    sget-object v2, Lmah;->T:Lmag;

    invoke-virtual {v0, v2}, Llzq;->o(Lmag;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmbq;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmbq;->H:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final aB()Lmat;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbq;->h:Lmat;

    invoke-static {v0}, Lmbq;->z(Lmbv;)V

    iget-object v0, p0, Lmbq;->h:Lmat;

    return-object v0
.end method

.method public final aC()Lmbo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbq;->i:Lmbo;

    invoke-static {v0}, Lmbq;->z(Lmbv;)V

    iget-object v0, p0, Lmbq;->i:Lmbo;

    return-object v0
.end method

.method public final b()Llzb;
    .locals 2

    .line 1
    iget-object v0, p0, Lmbq;->D:Llzb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Llzx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbq;->p:Llzx;

    invoke-static {v0}, Lmbq;->z(Lmbv;)V

    iget-object v0, p0, Lmbq;->p:Llzx;

    return-object v0
.end method

.method public final d()Lmal;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbq;->q:Lmal;

    invoke-static {v0}, Lmbq;->C(Llzd;)V

    iget-object v0, p0, Lmbq;->q:Lmal;

    return-object v0
.end method

.method public final e()Lman;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbq;->n:Lman;

    invoke-static {v0}, Lmbq;->C(Llzd;)V

    iget-object v0, p0, Lmbq;->n:Lman;

    return-object v0
.end method

.method public final g()Lmbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbq;->g:Lmbf;

    invoke-static {v0}, Lmbq;->B(Lmbu;)V

    iget-object v0, p0, Lmbq;->g:Lmbf;

    return-object v0
.end method

.method public final k()Lmci;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbq;->l:Lmci;

    invoke-static {v0}, Lmbq;->C(Llzd;)V

    iget-object v0, p0, Lmbq;->l:Lmci;

    return-object v0
.end method

.method public final l()Lmcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbq;->E:Lmcm;

    invoke-static {v0}, Lmbq;->z(Lmbv;)V

    iget-object v0, p0, Lmbq;->E:Lmcm;

    return-object v0
.end method

.method public final m()Lmcq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbq;->C:Lmcq;

    invoke-static {v0}, Lmbq;->C(Llzd;)V

    iget-object v0, p0, Lmbq;->C:Lmcq;

    return-object v0
.end method

.method public final n()Lmcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbq;->o:Lmcw;

    invoke-static {v0}, Lmbq;->C(Llzd;)V

    iget-object v0, p0, Lmbq;->o:Lmcw;

    return-object v0
.end method

.method public final o()Lmdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbq;->B:Lmdd;

    invoke-static {v0}, Lmbq;->C(Llzd;)V

    iget-object v0, p0, Lmbq;->B:Lmdd;

    return-object v0
.end method

.method public final p()Lmdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbq;->j:Lmdo;

    invoke-static {v0}, Lmbq;->B(Lmbu;)V

    iget-object v0, p0, Lmbq;->j:Lmdo;

    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmbq;->aC()Lmbo;

    move-result-object v0

    invoke-virtual {v0}, Lmbu;->n()V

    return-void
.end method

.method final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbq;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final s()V
    .locals 1

    iget v0, p0, Lmbq;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmbq;->v:I

    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmbq;->H:Ljava/lang/Boolean;

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmbq;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbq;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmbq;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmbq;->q()V

    iget-boolean v0, p0, Lmbq;->u:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmbq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected final y()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmbq;->r:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmbq;->q()V

    iget-object v0, p0, Lmbq;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lmbq;->G:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lmbq;->G:J

    sub-long/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmbq;->G:J

    .line 6
    invoke-virtual {p0}, Lmbq;->p()Lmdo;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lmdo;->ag(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lmbq;->p()Lmdo;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lmdo;->ag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbq;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Llqs;->b(Landroid/content/Context;)Lkyo;

    move-result-object v0

    invoke-virtual {v0}, Lkyo;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmbq;->f:Llzq;

    .line 9
    invoke-virtual {v0}, Llzq;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmbq;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lmdo;->am(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbq;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lmdo;->au(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbq;->F:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lmbq;->p()Lmdo;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lmbq;->d()Lmal;

    move-result-object v3

    invoke-virtual {v3}, Lmal;->r()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lmbq;->d()Lmal;

    move-result-object v4

    invoke-virtual {v4}, Lmal;->o()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lmbq;->d()Lmal;

    move-result-object v5

    invoke-virtual {v5}, Lmal;->q()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v0, v3, v4, v5}, Lmdo;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lmbq;->d()Lmal;

    move-result-object v0

    invoke-virtual {v0}, Lmal;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 13
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbq;->F:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lmbq;->F:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
