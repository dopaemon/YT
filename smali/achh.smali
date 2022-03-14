.class public final Lachh;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final ADDITIONAL_AHARDWAREBUFFER_USAGE_FIELD_NUMBER:I = 0x6

.field public static final BACK_RGB16_WITH_BGR16_FIELD_NUMBER:I = 0x7

.field public static final BLACK_BOOST_FIELD_NUMBER:I = 0x3

.field public static final COMPOSITOR_DRAWS_FLANGE_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lachh;

.field public static final DISPLAY_LATENCY_MICROS_FIELD_NUMBER:I = 0x2

.field public static final FLAGS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Ladqx; = null

.field public static final SCANOUT_OFFSET_MICROS_FIELD_NUMBER:I = 0x9

.field public static final SCHEDULING_SLACK_MICROS_FIELD_NUMBER:I = 0xa

.field public static final STRIPS_PER_FRAME_FIELD_NUMBER:I = 0x5

.field public static final VSYNC_GRACE_PERIOD_MICROS_FIELD_NUMBER:I = 0x4


# instance fields
.field private additionalAhardwarebufferUsage_:J

.field private backRgb16WithBgr16_:Z

.field public bitField0_:I

.field private blackBoost_:J

.field private compositorDrawsFlange_:Z

.field private displayLatencyMicros_:J

.field public flags_:J

.field private scanoutOffsetMicros_:J

.field private schedulingSlackMicros_:J

.field private stripsPerFrame_:J

.field private vsyncGracePeriodMicros_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lachh;

    invoke-direct {v0}, Lachh;-><init>()V

    sput-object v0, Lachh;->DEFAULT_INSTANCE:Lachh;

    const-class v1, Lachh;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 0
    :pswitch_0
    sget-object p1, Lachh;->PARSER:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lachh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lachh;->PARSER:Ladqx;

    if-nez p1, :cond_0

    new-instance p1, Ladoy;

    sget-object p3, Lachh;->DEFAULT_INSTANCE:Lachh;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lachh;->PARSER:Ladqx;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 0
    :pswitch_1
    sget-object p1, Lachh;->DEFAULT_INSTANCE:Lachh;

    return-object p1

    .line 1
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lachh;->DEFAULT_INSTANCE:Lachh;

    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lachh;

    invoke-direct {p1}, Lachh;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "flags_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "displayLatencyMicros_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "blackBoost_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "vsyncGracePeriodMicros_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "stripsPerFrame_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "additionalAhardwarebufferUsage_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "backRgb16WithBgr16_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "compositorDrawsFlange_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "scanoutOffsetMicros_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "schedulingSlackMicros_"

    aput-object p3, p1, p2

    .line 0
    sget-object p2, Lachh;->DEFAULT_INSTANCE:Lachh;

    const-string p3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1002\u0008\n\u1002\t"

    invoke-static {p2, p3, p1}, Lachh;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
