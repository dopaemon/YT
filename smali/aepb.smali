.class public final Laepb;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Laepb;

.field private static volatile x:Ladqx;


# instance fields
.field private A:Ladux;

.field private B:Laezv;

.field private C:Laezv;

.field private D:Lajst;

.field private E:Laezv;

.field private F:Laezv;

.field private G:Laepd;

.field private H:Laepe;

.field private I:Laezv;

.field private J:Laezv;

.field private K:Laezv;

.field private L:Laeoi;

.field private M:Laezv;

.field private N:Lajst;

.field private O:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Lagca;

.field public h:Laeow;

.field public i:Lakpa;

.field public j:Laezv;

.field public k:Ladpr;

.field public l:Lagca;

.field public m:Laeoy;

.field public n:Z

.field public o:Laepc;

.field public p:Ladpr;

.field public q:Laepf;

.field public r:Lagca;

.field public s:Ladnz;

.field public t:Laezv;

.field public u:Laeoz;

.field public v:Lajst;

.field public w:Lajst;

.field private y:Laezv;

.field private z:Laepa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laepb;

    invoke-direct {v0}, Laepb;-><init>()V

    sput-object v0, Laepb;->a:Laepb;

    const-class v1, Laepb;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laepb;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laepb;->O:B

    const-string v0, ""

    iput-object v0, p0, Laepb;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Laepb;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laepb;->k:Ladpr;

    .line 3
    invoke-static {}, Laepb;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laepb;->p:Ladpr;

    .line 4
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Laepb;->s:Ladnz;

    .line 5
    invoke-static {}, Laepb;->emptyProtobufList()Ladpr;

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
    sget-object p1, Laepb;->x:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laepb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laepb;->x:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laepb;->a:Laepb;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laepb;->x:Ladqx;

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
    sget-object p1, Laepb;->a:Laepb;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Laepb;->a:Laepb;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laepb;

    .line 7
    invoke-direct {p1}, Laepb;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x2a

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "e"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "y"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 2
    const-class p3, Lakpa;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Laels;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "H"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "I"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "J"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "K"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "L"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "M"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-class p3, Laeox;

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-class p3, Lajst;

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-string p3, "N"

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-string p3, "g"

    aput-object p3, p1, p2

    sget-object p2, Laepb;->a:Laepb;

    const-string p3, "\u0001$\u0001\u0002\u0006;$\u0000\u0002\u001f\u0006\u1008\u0001\u0007\u1409\u0003\t\u143c\u0000\r\u041b\u000f\u1409\r\u0012\u1409\u0010\u0014\u1009\u0012\u0015\u1409\u0011\u0016\u1409\u0013\u0019\u1409\t\u001a\u1409\u0014\u001b\u100a\u0015\u001c\u1409\u0016\u001d\u1409\u0019\u001e\u1409\u001b \u1409\u001d!\u1409\u001e\"\u1409\u001f#\u1409 $\u1409!%\u1409\u000c&\u1007\u000f\'\u1409\"(\u1409#)\u1409$.\u1009\u0004/\u1409\'0\u041b2\u1409\u00174\u1409\u00185\u1409\u000b6\u1409(7\u143c\u00008\u1409)9\u1409*;\u1409\u0002"

    .line 5
    invoke-static {p2, p3, p1}, Laepb;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laepb;->O:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laepb;->O:B

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
