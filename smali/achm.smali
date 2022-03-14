.class public final Lachm;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final ALLOW_CASTING_FIELD_NUMBER:I = 0x1

.field public static final ALLOW_SCREENSHOT_FIELD_NUMBER:I = 0x3

.field public static final ALLOW_SCREEN_RECORD_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lachm;

.field private static volatile PARSER:Ladqx;


# instance fields
.field private allowCasting_:Z

.field private allowScreenRecord_:Z

.field private allowScreenshot_:Z

.field private bitField0_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lachm;

    invoke-direct {v0}, Lachm;-><init>()V

    sput-object v0, Lachm;->DEFAULT_INSTANCE:Lachm;

    const-class v1, Lachm;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

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
    sget-object p1, Lachm;->PARSER:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lachm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lachm;->PARSER:Ladqx;

    if-nez p1, :cond_0

    new-instance p1, Ladoy;

    sget-object p3, Lachm;->DEFAULT_INSTANCE:Lachm;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lachm;->PARSER:Ladqx;

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
    sget-object p1, Lachm;->DEFAULT_INSTANCE:Lachm;

    return-object p1

    .line 1
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lachm;->DEFAULT_INSTANCE:Lachm;

    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lachm;

    invoke-direct {p1}, Lachm;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "allowCasting_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "allowScreenRecord_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "allowScreenshot_"

    aput-object p3, p1, p2

    .line 0
    sget-object p2, Lachm;->DEFAULT_INSTANCE:Lachm;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002"

    invoke-static {p2, p3, p1}, Lachm;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

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
