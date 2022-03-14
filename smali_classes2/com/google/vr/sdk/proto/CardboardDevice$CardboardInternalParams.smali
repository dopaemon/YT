.class public final Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final ACCELEROMETER_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;

.field public static final EYE_ORIENTATIONS_FIELD_NUMBER:I = 0x1

.field public static final GYROSCOPE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Ladqx; = null

.field public static final SCREEN_CENTER_TO_LENS_DISTANCE_FIELD_NUMBER:I = 0x2

.field public static final X_PPI_OVERRIDE_FIELD_NUMBER:I = 0x3

.field public static final Y_PPI_OVERRIDE_FIELD_NUMBER:I = 0x4

.field private static final eyeOrientations_converter_:Ladpo;


# instance fields
.field private accelerometer_:Ljava/lang/String;

.field private bitField0_:I

.field private eyeOrientationsMemoizedSerializedSize:I

.field private eyeOrientations_:Ladpn;

.field private gyroscope_:Ljava/lang/String;

.field private screenCenterToLensDistance_:F

.field private xPpiOverride_:F

.field private yPpiOverride_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->eyeOrientations_converter_:Ladpo;

    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;

    const-class v1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->emptyIntList()Ladpn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->eyeOrientations_:Ladpn;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->accelerometer_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->gyroscope_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4500()Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->PARSER:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->PARSER:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->PARSER:Ladqx;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$Builder;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$Builder;-><init>(Lcom/google/vr/sdk/proto/CardboardDevice$1;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;

    .line 8
    invoke-direct {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p2

    const-string p2, "eyeOrientations_"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 5
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->internalGetVerifier()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "screenCenterToLensDistance_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "xPpiOverride_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "yPpiOverride_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "accelerometer_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "gyroscope_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001,\u0002\u1001\u0000\u0003\u1001\u0001\u0004\u1001\u0002\u0005\u1008\u0003\u0006\u1008\u0004"

    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
