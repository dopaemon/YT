.class public final Laflr;
.super Ladpa;
.source "PG"

# interfaces
.implements Ladpb;


# static fields
.field public static final a:Laflr;

.field private static volatile z:Ladqx;


# instance fields
.field private A:Ladux;

.field private B:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lagca;

.field public f:Lagca;

.field public g:Laeoi;

.field public h:Lakpf;

.field public i:Lakpf;

.field public j:Lakpa;

.field public k:Laflp;

.field public m:Laezv;

.field public n:Laezv;

.field public o:Laflq;

.field public p:Ladpr;

.field public q:Ladpn;

.field public r:I

.field public s:Laiid;

.field public t:F

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ladnz;

.field public y:Ladpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laflr;

    invoke-direct {v0}, Laflr;-><init>()V

    sput-object v0, Laflr;->a:Laflr;

    const-class v1, Laflr;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpa;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laflr;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laflr;->B:B

    .line 2
    invoke-static {}, Laflr;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laflr;->p:Ladpr;

    .line 3
    invoke-static {}, Laflr;->emptyIntList()Ladpn;

    move-result-object v0

    iput-object v0, p0, Laflr;->q:Ladpn;

    .line 4
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Laflr;->x:Ladnz;

    .line 5
    invoke-static {}, Laflr;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laflr;->y:Ladpr;

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
    sget-object p1, Laflr;->z:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laflr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laflr;->z:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laflr;->a:Laflr;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laflr;->z:Ladqx;

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
    sget-object p1, Laflr;->a:Laflr;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladoz;

    sget-object p2, Laflr;->a:Laflr;

    .line 6
    invoke-direct {p1, p2}, Ladoz;-><init>(Ladpa;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laflr;

    .line 7
    invoke-direct {p1}, Laflr;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x1d

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 2
    const-class p3, Laezv;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Lalfa;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-class p3, Lajst;

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    sget-object p3, Laflo;->a:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-class p3, Lajst;

    aput-object p3, p1, p2

    sget-object p2, Laflr;->a:Laflr;

    const-string p3, "\u0001\u0017\u0001\u0001\u0001\u001c\u0017\u0000\u0003\u000f\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0005\u1409\u0005\u0006\u1409\u0007\u0007\u1009\t\u0008\u041b\t\u1409\u0014\n\u100a\u0015\u000b\u1409\u0003\u000c\u1409\u0004\r\u001d\u000e\u1409\r\u000f\u1409\u0008\u0010\u1001\u000e\u0011\u1007\u000f\u0012\u143c\u0000\u0013\u1004\u0012\u0014\u1004\u0013\u0016\u143c\u0000\u0018\u100c\u000b\u001a\u1409\u0006\u001c\u041b"

    .line 5
    invoke-static {p2, p3, p1}, Laflr;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laflr;->B:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laflr;->B:B

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
