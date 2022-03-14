.class public final Llza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile g:Llza;


# instance fields
.field public final a:Ljava/lang/String;

.field protected final b:Ljava/util/concurrent/ExecutorService;

.field public c:I

.field public d:Z

.field public volatile e:Llxq;

.field public final f:Lkvn;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FA"

    iput-object v0, p0, Llza;->a:Ljava/lang/String;

    sget-object v0, Llwc;->a:Llwt;

    new-instance v0, Llyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llyn;-><init>(I)V

    .line 2
    invoke-static {v0}, Llwt;->q(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Llza;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkvn;

    invoke-direct {v0, p0}, Lkvn;-><init>(Llza;)V

    iput-object v0, p0, Llza;->f:Lkvn;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-static {p1}, Llwt;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Llwt;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iput-boolean v0, p0, Llza;->d:Z

    iget-object p1, p0, Llza;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    nop

    .line 5
    :cond_0
    :goto_0
    new-instance v1, Llyd;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Llyd;-><init>(Llza;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Llza;->c(Llys;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_1

    iget-object p1, p0, Llza;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_1
    new-instance p2, Lmch;

    invoke-direct {p2, p0, v0}, Lmch;-><init>(Llza;I)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;)Llza;
    .locals 2

    .line 1
    invoke-static {p0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llza;->g:Llza;

    if-nez v0, :cond_1

    const-class v0, Llza;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llza;->g:Llza;

    if-nez v1, :cond_0

    new-instance v1, Llza;

    .line 2
    invoke-direct {v1, p0, p1}, Llza;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sput-object v1, Llza;->g:Llza;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Llza;->g:Llza;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llza;->d:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Llza;->d:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Llza;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Llym;

    .line 2
    invoke-direct {p2, p0, p1}, Llym;-><init>(Llza;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Llza;->c(Llys;)V

    :cond_1
    iget-object p2, p0, Llza;->a:Ljava/lang/String;

    const-string p3, "Error with data collection. Data lost."

    .line 3
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Llza;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final c(Llys;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llza;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 7

    .line 1
    new-instance v6, Llyq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Llyq;-><init>(Llza;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {p0, v6}, Llza;->c(Llys;)V

    return-void
.end method
