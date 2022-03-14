.class public final Lajfu;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lajfu;

.field private static volatile w:Ladqx;


# instance fields
.field private A:Lajst;

.field private B:Lajst;

.field private C:Lajst;

.field private D:Laezv;

.field private E:Laezv;

.field private F:Laezv;

.field private G:Laezv;

.field private H:Laezv;

.field private I:Lagca;

.field private J:Lajfg;

.field private K:Lajst;

.field private L:Lajst;

.field private M:B

.field public b:I

.field public c:Ladpr;

.field public d:Lajft;

.field public e:Lajfv;

.field public f:Lajfl;

.field public g:Lajfr;

.field public h:Lajfq;

.field public i:Lajfz;

.field public j:Lajst;

.field public k:Lajst;

.field public l:Lajst;

.field public m:Lagca;

.field public n:Lajst;

.field public o:Laeoi;

.field public p:Lajst;

.field public q:Lajst;

.field public r:Lajst;

.field public s:Lajst;

.field public t:Lajst;

.field public u:Lajst;

.field public v:Ladpr;

.field private x:I

.field private y:Laezv;

.field private z:Lajfw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajfu;

    invoke-direct {v0}, Lajfu;-><init>()V

    sput-object v0, Lajfu;->a:Lajfu;

    const-class v1, Lajfu;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lajfu;->M:B

    .line 2
    invoke-static {}, Lajfu;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lajfu;->c:Ladpr;

    .line 3
    invoke-static {}, Lajfu;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lajfu;->v:Ladpr;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lajfu;->w:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lajfu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajfu;->w:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lajfu;->a:Lajfu;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lajfu;->w:Ladqx;

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
    sget-object p1, Lajfu;->a:Lajfu;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lajfu;->a:Lajfu;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lajfu;

    .line 7
    invoke-direct {p1}, Lajfu;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x26

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "x"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    const-class p3, Lajfk;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "H"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "I"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "J"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "K"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-class p3, Lajst;

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "L"

    aput-object p3, p1, p2

    sget-object p2, Lajfu;->a:Lajfu;

    const-string p3, "\u0001\"\u0000\u0002\u0001+\"\u0000\u0002\"\u0001\u041b\u0002\u1409\u0000\u0003\u1409\t\u0004\u1409\n\u0005\u1409\u0001\u0006\u1409\u0004\u0007\u1409\u0008\u0008\u1409\u000c\r\u1409\r\u000e\u1409\u000e\u000f\u1409\u0010\u0010\u1409\u0012\u0011\u1409\u0007\u0012\u1409\u0013\u0013\u1409\u000b\u0014\u1409\u000f\u0015\u1409\u0014\u0016\u1409\u0015\u0017\u1409\u0018\u0019\u1409\u001d\u001a\u1409\u001e\u001b\u1409\u001f\u001c\u1409 \u001d\u1409!\u001e\u1409\u0019\u001f\u1409\" \u1409\u001b$\u1409#%\u1409\u0011\'\u1409\u001c(\u1409$)\u1409\u001a*\u041b+\u1409%"

    .line 5
    invoke-static {p2, p3, p1}, Lajfu;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lajfu;->M:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lajfu;->M:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
