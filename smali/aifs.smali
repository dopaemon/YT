.class public final Laifs;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Laifs;

.field private static volatile aa:Ladqx;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Ladpn;

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Ladpr;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field private ab:I

.field private ac:I

.field private ad:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Ladpr;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Z

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laifs;

    invoke-direct {v0}, Laifs;-><init>()V

    sput-object v0, Laifs;->a:Laifs;

    const-class v1, Laifs;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    .line 2
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laifs;->f:Ladpr;

    .line 3
    invoke-static {}, Laifs;->emptyIntList()Ladpn;

    move-result-object v0

    iput-object v0, p0, Laifs;->K:Ladpn;

    .line 4
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laifs;->T:Ladpr;

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2
    :pswitch_0
    sget-object p1, Laifs;->aa:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laifs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laifs;->aa:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laifs;->a:Laifs;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laifs;->aa:Ladqx;

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

    :pswitch_1
    sget-object p1, Laifs;->a:Laifs;

    return-object p1

    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Laifs;->a:Laifs;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laifs;

    .line 7
    invoke-direct {p1}, Laifs;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x37

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "ab"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "ac"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "ad"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "H"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "I"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "J"

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-string p3, "K"

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "L"

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-string p3, "M"

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-string p3, "N"

    aput-object p3, p1, p2

    const/16 p2, 0x2a

    const-string p3, "O"

    aput-object p3, p1, p2

    const/16 p2, 0x2b

    const-string p3, "P"

    aput-object p3, p1, p2

    const/16 p2, 0x2c

    const-string p3, "Q"

    aput-object p3, p1, p2

    const/16 p2, 0x2d

    const-string p3, "R"

    aput-object p3, p1, p2

    const/16 p2, 0x2e

    .line 1
    sget-object p3, Laiha;->b:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x2f

    const-string p3, "S"

    aput-object p3, p1, p2

    const/16 p2, 0x30

    const-string p3, "T"

    aput-object p3, p1, p2

    const/16 p2, 0x31

    const-string p3, "U"

    aput-object p3, p1, p2

    const/16 p2, 0x32

    const-string p3, "V"

    aput-object p3, p1, p2

    const/16 p2, 0x33

    const-string p3, "W"

    aput-object p3, p1, p2

    const/16 p2, 0x34

    const-string p3, "X"

    aput-object p3, p1, p2

    const/16 p2, 0x35

    const-string p3, "Y"

    aput-object p3, p1, p2

    const/16 p2, 0x36

    const-string p3, "Z"

    aput-object p3, p1, p2

    sget-object p2, Laifs;->a:Laifs;

    const-string p3, "\u00012\u0000\u0004\u0006u2\u0000\u0003\u0000\u0006\u1007\u0005\u0008\u100b\u0006\u0016\u1007\u0014\u0017\u001a\u0018\u100b\u0015\u001a\u1007\u0017\u001c\u1007\u0019\u001d\u1007\u001a\u001e\u1007\u001b!\u100b\u001e(\u1007%)\u1007&*\u1007\'0\u1007-3\u100704\u100717\u10074=\u100b:>\u1007;?\u1007<A\u1001>B\u1001?C\u1007@E\u1007BR\u100bOS\u100bPW\u1007TY\u100bVZ\u100bW[\u100bX\\\u100bY]\u100bZ^\u100b[_\u100b\\`\u001da\u100b]b\u100b^c\u100b_d\u1007`e\u100baf\u100bbg\u100cci\u1007el\u001am\u1007hn\u1007io\u1007jr\u1007mt\u1007ou\u100bp"

    .line 5
    invoke-static {p2, p3, p1}, Laifs;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
