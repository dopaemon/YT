.class public final Lmrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lacby;

.field private static final c:Ljava/lang/String;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/lifecycle/NativeLibManager"

    .line 1
    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lmrz;->b:Lacby;

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    sput-object v0, Lmrz;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "assets/%s/libfaceviewer_jni.so"

    .line 3
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmrz;->a:Ljava/lang/String;

    sput-boolean v1, Lmrz;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Lacgo;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lmrz;->d:Z

    sget-object v0, Lmrz;->b:Lacby;

    invoke-virtual {v0}, Lacbu;->e()Laccn;

    move-result-object v0

    .line 2
    check-cast v0, Lacbw;

    const-string v1, "com/google/android/libraries/ar/faceviewer/components/lifecycle/NativeLibManager"

    const-string v2, "tryLoadingJNILib"

    const/16 v3, 0x33

    const-string v4, "NativeLibManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "Native Library loaded."

    invoke-interface {v0, v1}, Lacbw;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    move-object v6, p0

    sget-object p0, Lmrz;->b:Lacby;

    invoke-virtual {p0}, Lacbu;->f()Laccn;

    move-result-object v0

    const/16 v4, 0x36

    const-string v1, "Error loading native library."

    const-string v2, "com/google/android/libraries/ar/faceviewer/components/lifecycle/NativeLibManager"

    const-string v3, "tryLoadingJNILib"

    const-string v5, "NativeLibManager.java"

    .line 3
    invoke-static/range {v0 .. v6}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected static declared-synchronized b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const-class v0, Lmrz;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lmrz;->d:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v1, Lehg;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lehg;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {v1, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
