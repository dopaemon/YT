.class public final Lusk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lacmg;

.field public final c:Laadt;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MediaRoutes"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lusk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lacmg;Laadt;[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusk;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lusk;->b:Lacmg;

    iput-object p3, p0, Lusk;->c:Laadt;

    return-void
.end method

.method public static b(Lcom/google/android/gms/cast/CastDevice;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/CastDevice;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/CastDevice;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lbnw;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lbnw;->q:Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lbnw;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lusk;->c(Lbnw;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p0

    invoke-static {p0}, Lusk;->b(Lcom/google/android/gms/cast/CastDevice;)Z

    move-result p0

    return p0
.end method

.method public static e(Lbnw;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lusk;->c(Lbnw;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lsra;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lsra;-><init>(Labwk;I)V

    iget-object p1, p0, Lusk;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lsqy;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lsqy;-><init>(Lusk;I)V

    iget-object v1, p0, Lusk;->b:Lacmg;

    .line 2
    invoke-static {p1, v0, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
