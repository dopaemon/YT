.class public final Lvfu;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lvfu;

.field private static volatile f:Ladqx;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lzaw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvfu;

    invoke-direct {v0}, Lvfu;-><init>()V

    sput-object v0, Lvfu;->a:Lvfu;

    const-class v1, Lvfu;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvfu;->c:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lvfu;->f:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lvfu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lvfu;->f:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lvfu;->a:Lvfu;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lvfu;->f:Ladqx;

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
    sget-object p1, Lvfu;->a:Lvfu;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lvfu;->a:Lvfu;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lvfu;

    invoke-direct {p1}, Lvfu;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "d"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 2
    const-class p3, Lvfv;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lvfw;

    aput-object p3, p1, p2

    sget-object p2, Lvfu;->a:Lvfu;

    const-string p3, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u103c\u0000\u0003\u103c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lvfu;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 2
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
