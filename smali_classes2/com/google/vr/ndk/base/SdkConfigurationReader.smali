.class public Lcom/google/vr/ndk/base/SdkConfigurationReader;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEFAULT_PARAMS:Lachn;

.field static final REQUESTED_PARAMS:Lachn;

.field static sParams:Lachn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lachn;->DEFAULT_INSTANCE:Lachn;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lachn;

    iget v2, v1, Lachn;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lachn;->bitField0_:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lachn;->useSystemClockForSensorTimestamps_:Z

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->useMagnetometerInSensorFusion_:Z

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->useStationaryBiasCorrection_:Z

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->allowDynamicLibraryLoading_:Z

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->cpuLateLatchingEnabled_:Z

    .line 9
    sget-object v1, Lachk;->DISABLED:Lachk;

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    check-cast v3, Lachn;

    iget v1, v1, Lachk;->value:I

    iput v1, v3, Lachn;->daydreamImageAlignment_:I

    iget v1, v3, Lachn;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lachn;->bitField0_:I

    .line 11
    sget-object v1, Lachh;->DEFAULT_INSTANCE:Lachh;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    check-cast v3, Lachn;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lachn;->asyncReprojectionConfig_:Lachh;

    iget v1, v3, Lachn;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lachn;->bitField0_:I

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->useOnlineMagnetometerCalibration_:Z

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->useDeviceIdleDetection_:Z

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->allowDynamicJavaLibraryLoading_:Z

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->touchOverlayEnabled_:Z

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->enableForcedTrackingCompat_:Z

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->allowVrcoreHeadTracking_:Z

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->allowVrcoreCompositing_:Z

    .line 21
    sget-object v1, Lachm;->DEFAULT_INSTANCE:Lachm;

    .line 22
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    check-cast v3, Lachn;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lachn;->screenCaptureConfig_:Lachm;

    iget v1, v3, Lachn;->bitField0_:I

    const/high16 v5, 0x10000

    or-int/2addr v1, v5

    iput v1, v3, Lachn;->bitField0_:I

    .line 24
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    const/high16 v5, 0x40000

    or-int/2addr v3, v5

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->dimUiLayer_:Z

    .line 25
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    const/high16 v6, 0x20000

    or-int/2addr v3, v6

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->disallowMultiview_:Z

    .line 26
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    const/high16 v7, 0x80000

    or-int/2addr v3, v7

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->useDirectModeSensors_:Z

    .line 27
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    const/high16 v8, 0x100000

    or-int/2addr v3, v8

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->allowPassthrough_:Z

    .line 28
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    invoke-static {v1}, Lachn;->a(Lachn;)V

    .line 29
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lachn;

    sput-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Lachn;

    sget-object v0, Lachn;->DEFAULT_INSTANCE:Lachn;

    .line 30
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 32
    check-cast v1, Lachn;

    iget v2, v1, Lachn;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lachn;->bitField0_:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lachn;->useSystemClockForSensorTimestamps_:Z

    .line 33
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->useMagnetometerInSensorFusion_:Z

    .line 34
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->useStationaryBiasCorrection_:Z

    .line 35
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->allowDynamicLibraryLoading_:Z

    .line 36
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->cpuLateLatchingEnabled_:Z

    sget-object v1, Lachk;->ENABLED_WITH_MEDIAN_FILTER:Lachk;

    .line 37
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    check-cast v3, Lachn;

    iget v1, v1, Lachk;->value:I

    iput v1, v3, Lachn;->daydreamImageAlignment_:I

    iget v1, v3, Lachn;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lachn;->bitField0_:I

    .line 38
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->useOnlineMagnetometerCalibration_:Z

    .line 39
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->useDeviceIdleDetection_:Z

    .line 40
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->allowDynamicJavaLibraryLoading_:Z

    .line 41
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->touchOverlayEnabled_:Z

    .line 42
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->enableForcedTrackingCompat_:Z

    .line 43
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->allowVrcoreHeadTracking_:Z

    .line 44
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->allowVrcoreCompositing_:Z

    .line 45
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/2addr v3, v5

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->dimUiLayer_:Z

    .line 46
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/2addr v3, v6

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->disallowMultiview_:Z

    .line 47
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/2addr v3, v7

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->useDirectModeSensors_:Z

    .line 48
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    iget v3, v1, Lachn;->bitField0_:I

    or-int/2addr v3, v8

    iput v3, v1, Lachn;->bitField0_:I

    iput-boolean v2, v1, Lachn;->allowPassthrough_:Z

    .line 49
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lachn;

    invoke-static {v1}, Lachn;->a(Lachn;)V

    .line 50
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lachn;

    sput-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Lachn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParams(Landroid/content/Context;)Lachn;
    .locals 2

    .line 1
    const-class v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/vr/ndk/base/SdkConfigurationReader;->sParams:Lachn;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-static {p0}, Lamif;->g(Landroid/content/Context;)Lamqu;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/vr/ndk/base/SdkConfigurationReader;->readParamsFromProvider(Lamqu;)Lachn;

    move-result-object v1

    monitor-enter v0

    :try_start_1
    sput-object v1, Lcom/google/vr/ndk/base/SdkConfigurationReader;->sParams:Lachn;

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-interface {p0}, Lamqu;->f()V

    sget-object p0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->sParams:Lachn;

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private static readParamsFromProvider(Lamqu;)Lachn;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->newBuilder()Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Lachn;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;->setRequestedParams(Lachn;)Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;

    const-string v1, "1.218.0"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;

    .line 4
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;

    .line 5
    invoke-interface {p0, v0}, Lamqu;->a(Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;)Lachn;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "SdkConfigurationReader"

    const-string v0, "VrParamsProvider returned null params, using defaults."

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Lachn;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    return-object p0
.end method
