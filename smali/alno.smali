.class public final Lalno;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lalno;

.field private static volatile d:Ladqx;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalno;

    invoke-direct {v0}, Lalno;-><init>()V

    sput-object v0, Lalno;->a:Lalno;

    const-class v1, Lalno;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalno;->b:I

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
    sget-object p1, Lalno;->d:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lalno;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalno;->d:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lalno;->a:Lalno;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lalno;->d:Ladqx;

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
    sget-object p1, Lalno;->a:Lalno;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lalno;->a:Lalno;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lalno;

    invoke-direct {p1}, Lalno;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 2
    const-class p3, Lalnv;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lalnn;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lalnx;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lalnt;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lalob;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lalnw;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lalnm;

    aput-object p3, p1, p2

    sget-object p2, Lalno;->a:Lalno;

    const-string p3, "\u0001\u0007\u0001\u0000\u0001\u0012\u0007\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0007\u103c\u0000\u0008\u103c\u0000\u000e\u103c\u0000\u0012\u103c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lalno;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
