.class public final Lafxg;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static volatile D:Ladqx;

.field public static final a:Ladpo;

.field public static final b:Lafxg;


# instance fields
.field public A:D

.field public B:Z

.field public C:I

.field private E:B

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lafxf;

.field public g:Lafxe;

.field public h:Lajst;

.field public i:Lafxd;

.field public j:Z

.field public k:I

.field public l:Ladpn;

.field public m:I

.field public n:I

.field public o:I

.field public p:Ladpr;

.field public q:Ladpr;

.field public r:Laezv;

.field public s:Laezv;

.field public t:Laezv;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Lahyy;

.field public z:Lajst;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Logx;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Logx;-><init>(I)V

    sput-object v0, Lafxg;->a:Ladpo;

    new-instance v0, Lafxg;

    invoke-direct {v0}, Lafxg;-><init>()V

    sput-object v0, Lafxg;->b:Lafxg;

    const-class v1, Lafxg;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lafxg;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lafxg;->E:B

    .line 2
    invoke-static {}, Lafxg;->emptyIntList()Ladpn;

    move-result-object v0

    iput-object v0, p0, Lafxg;->l:Ladpn;

    .line 3
    invoke-static {}, Lafxg;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lafxg;->p:Ladpr;

    .line 4
    invoke-static {}, Lafxg;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lafxg;->q:Ladpr;

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

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lafxg;->D:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lafxg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lafxg;->D:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lafxg;->b:Lafxg;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lafxg;->D:Ladqx;

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
    sget-object p1, Lafxg;->b:Lafxg;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lafxg;->b:Lafxg;

    .line 8
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lafxg;

    .line 9
    invoke-direct {p1}, Lafxg;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x25

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "e"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "x"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 2
    const-class p3, Laezv;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Laezv;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    sget-object p3, Lafti;->p:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    sget-object p3, Lafti;->m:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    sget-object p3, Lafti;->l:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-class p3, Lafxb;

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    .line 5
    invoke-static {}, Lafwz;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    sget-object p3, Lafti;->r:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    .line 6
    invoke-static {}, Lafwy;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    sget-object p3, Lafti;->o:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "y"

    aput-object p3, p1, p2

    sget-object p2, Lafxg;->b:Lafxg;

    const-string p3, "\u0001\u001a\u0001\u0001\u0001\u03e7\u001a\u0000\u0003\n\u0001\u103b\u0000\u0002\u1409\u0003\u0003\u1409\u0004\u0004\u1009\u0006\u0005\u1004\u0015\u0006\u1007\u0007\n\u1409\u0005\u000b\u041b\u000c\u041b\r\u100c\n\u000e\u100c\u000b\u000f\u1007\u0012\u0010\u1409\u000f\u0011\u100c\u000c\u0012\u103c\u0000\u0014\u1007\u0013\u0015,\u0016\u100c\u0014\u0017\u1409\u0011\u0018\u1409\u0010\u0019\u1409\u0017\u001a\u1000\u0018\u001b\u1007\u0019\u001c\u100c\u001a\u001d\u100c\u000e\u03e7\u1409\u0016"

    .line 7
    invoke-static {p2, p3, p1}, Lafxg;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lafxg;->E:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lafxg;->E:B

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
