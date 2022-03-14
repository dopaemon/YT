.class public Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static b:Laphb;

.field public static c:Laphm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laphb;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Laphm;

    if-nez v0, :cond_0

    new-instance v0, Laphm;

    invoke-direct {v0}, Laphm;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->c:Laphm;

    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Laphm;

    .line 2
    invoke-virtual {v0, p0}, Laphm;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static getStateForApplication()I
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static hasVisibleActivities()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    const/4 v0, 0x0

    return v0
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 2

    .line 1
    new-instance v0, Laozd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laozd;-><init>(I)V

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
