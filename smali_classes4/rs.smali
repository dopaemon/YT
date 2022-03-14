.class public final Lrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsc;


# static fields
.field public static final a:Lrv;

.field public static final b:Lrv;

.field public static final c:Lrv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lru;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    invoke-static {v1, v0}, Lrv;->a(Ljava/lang/String;Ljava/lang/Class;)Lrv;

    move-result-object v0

    sput-object v0, Lrs;->a:Lrv;

    const-class v0, Lrt;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 2
    invoke-static {v1, v0}, Lrv;->a(Ljava/lang/String;Ljava/lang/Class;)Lrv;

    move-result-object v0

    sput-object v0, Lrs;->b:Lrv;

    const-class v0, Lsb;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 3
    invoke-static {v1, v0}, Lrv;->a(Ljava/lang/String;Ljava/lang/Class;)Lrv;

    move-result-object v0

    sput-object v0, Lrs;->c:Lrv;

    const-class v0, Ljava/util/concurrent/Executor;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 4
    invoke-static {v1, v0}, Lrv;->a(Ljava/lang/String;Ljava/lang/Class;)Lrv;

    const-class v0, Landroid/os/Handler;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 5
    invoke-static {v1, v0}, Lrv;->a(Ljava/lang/String;Ljava/lang/Class;)Lrv;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    .line 6
    invoke-static {v1, v0}, Lrv;->a(Ljava/lang/String;Ljava/lang/Class;)Lrv;

    const-class v0, Lrq;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 7
    invoke-static {v1, v0}, Lrv;->a(Ljava/lang/String;Ljava/lang/Class;)Lrv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lrv;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
