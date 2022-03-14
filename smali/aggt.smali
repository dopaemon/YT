.class public final Laggt;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static volatile Z:Ladqx;

.field public static final a:Laggt;


# instance fields
.field public A:Lajoo;

.field public B:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

.field public C:Lakpj;

.field public D:Lalai;

.field public E:Lakwt;

.field public F:Lakxj;

.field public G:Lakxw;

.field public H:Lakxx;

.field public I:Lakxz;

.field public J:Lakyy;

.field public K:Lakzb;

.field public L:Lagef;

.field public M:Lagel;

.field public N:Lagee;

.field public O:Laenm;

.field public P:Lajle;

.field public Q:Lajqc;

.field public R:Laiqh;

.field public S:Lainx;

.field public T:Lagdg;

.field public U:Lakyf;

.field public V:Laktc;

.field public W:Lalet;

.field public X:Laiox;

.field public Y:Lafhj;

.field private aa:B

.field public b:I

.field public c:I

.field public d:Laffs;

.field public e:Lafiy;

.field public f:Lafea;

.field public g:Laffa;

.field public h:Laffb;

.field public i:Lafes;

.field public j:Laliy;

.field public k:Laggd;

.field public l:Laggf;

.field public m:Laggg;

.field public n:Laggh;

.field public o:Laggi;

.field public p:Laggj;

.field public q:Laggl;

.field public r:Laggm;

.field public s:Laggo;

.field public t:Laggp;

.field public u:Laggu;

.field public v:Laggx;

.field public w:Laggv;

.field public x:Lahyb;

.field public y:Laipf;

.field public z:Lajoc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laggt;

    invoke-direct {v0}, Laggt;-><init>()V

    sput-object v0, Laggt;->a:Laggt;

    const-class v1, Laggt;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laggt;->aa:B

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

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    sget-object p1, Laggt;->Z:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laggt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laggt;->Z:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laggt;->a:Laggt;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laggt;->Z:Ladqx;

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
    sget-object p1, Laggt;->a:Laggt;

    return-object p1

    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Laggt;->a:Laggt;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laggt;

    invoke-direct {p1}, Laggt;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x32

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "I"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "H"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "K"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "L"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "M"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "O"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "Q"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "P"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "Y"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "R"

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-string p3, "V"

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "N"

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-string p3, "U"

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-string p3, "S"

    aput-object p3, p1, p2

    const/16 p2, 0x2a

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x2b

    const-string p3, "T"

    aput-object p3, p1, p2

    const/16 p2, 0x2c

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0x2d

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x2e

    const-string p3, "W"

    aput-object p3, p1, p2

    const/16 p2, 0x2f

    const-string p3, "X"

    aput-object p3, p1, p2

    const/16 p2, 0x30

    const-string p3, "J"

    aput-object p3, p1, p2

    const/16 p2, 0x31

    const-string p3, "w"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Laggt;->a:Laggt;

    const-string p3, "\u00010\u0000\u0002\uf143\u1824\uebbc\uaf270\u0000\u00000\uf143\u1824\u1409\u0000\ue567\u1832\u1409\u0003\uef41\u1838\u1409\u0002\uea1c\u1be3\u1409\u0005\ufa2b\u1cc9\u1409\u0007\ufa34\u1cc9\u1409\t\ufa43\u1cc9\u1409\r\ufa4a\u1cc9\u1409\u0010\ufa79\u1cc9\u1409\u0012\ue52a\u1dd2\u1409\u0015\uf60f\u1fbb\u1409\u0008\ued8a\u2643\u1409\u0006\ue0b4\u2730\u1409\u000f\ueb31\u28e1\u1409\u001a\uefa9\u2c60\u1409\u000e\uead4\u2e10\u1409\u001f\ue3c8\u2e52\u1409\u001e\ue5a9\u2e62\u1409!\uf5b1\u2f1e\u1409\u0001\ue772\u2fa9\u1409\u001b\uf969\u3253\u1409\u0011\ufd3b\u3273\u1409\"\ue9f9\u3274\u1409#\uf04b\u3336\u1409%\uf062\u3765\u1409\u001d\ue53c\u4241\u1409\'\ue92d\u455d\u1409\u000c\ufbbb\u456d\u1409&\uf528\u4589\u1409\n\ue93c\u458b\u1409\u000b\uf0c1\u48dc\u1409\u0004\uf411\u4aef\u1409\u0016\uf423\u4aef\u1409\u0017\ue156\u4bc3\u1409\u0018\uf72c\u4c0d\u1409/\uedf0\u4cde\u1409(\uf556\u4dda\u1409,\ue8d9\u4f95\u1409$\uf7bf\u5359\u1409+\ufb36\u567e\u1409)\uf078\u583d\u1409\u0014\uec2c\u5c92\u1409*\ueaf6\u68ea\u1409\u001c\uf6ce\u6df8\u1409\u0019\ue7a1\u7d15\u1409-\uf3b0\u8627\u1409.\ufe53\u9bf0\u1409 \uebbc\uaf27\u1409\u0013"

    .line 5
    invoke-static {p2, p3, p1}, Laggt;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    iput-byte p3, p0, Laggt;->aa:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laggt;->aa:B

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
