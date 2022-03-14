.class public final Laffs;
.super Ladpa;
.source "PG"

# interfaces
.implements Ladpb;


# static fields
.field private static volatile A:Ladqx;

.field public static final a:Laffs;


# instance fields
.field private B:I

.field private C:Lagca;

.field private D:Lagca;

.field private E:Laezv;

.field private F:Laemc;

.field private G:Laezv;

.field private H:Laffq;

.field private I:Lageg;

.field private J:Ladux;

.field private K:Lajst;

.field private L:B

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lakpa;

.field public e:Lagca;

.field public f:Lagca;

.field public g:Lagbw;

.field public h:Lakpa;

.field public i:Lagca;

.field public j:Lagca;

.field public k:Lagca;

.field public m:Laezv;

.field public n:Laezv;

.field public o:Lalar;

.field public p:Ladpr;

.field public q:Laemc;

.field public r:Laemc;

.field public s:Laemc;

.field public t:Laffr;

.field public u:Lalfh;

.field public v:Laiid;

.field public w:Z

.field public x:Ladpr;

.field public y:Ladnz;

.field public z:Ladpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laffs;

    invoke-direct {v0}, Laffs;-><init>()V

    sput-object v0, Laffs;->a:Laffs;

    const-class v1, Laffs;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpa;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laffs;->L:B

    const-string v0, ""

    iput-object v0, p0, Laffs;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Laffs;->emptyProtobufList()Ladpr;

    .line 3
    invoke-static {}, Laffs;->emptyProtobufList()Ladpr;

    .line 4
    invoke-static {}, Laffs;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laffs;->p:Ladpr;

    .line 5
    invoke-static {}, Laffs;->emptyProtobufList()Ladpr;

    .line 6
    invoke-static {}, Laffs;->emptyProtobufList()Ladpr;

    .line 7
    invoke-static {}, Laffs;->emptyProtobufList()Ladpr;

    .line 8
    invoke-static {}, Laffs;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laffs;->x:Ladpr;

    .line 9
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Laffs;->y:Ladnz;

    .line 10
    invoke-static {}, Laffs;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laffs;->z:Ladpr;

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
    sget-object p1, Laffs;->A:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laffs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laffs;->A:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laffs;->a:Laffs;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laffs;->A:Ladqx;

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
    sget-object p1, Laffs;->a:Laffs;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladoz;

    sget-object p2, Laffs;->a:Laffs;

    .line 6
    invoke-direct {p1, p2}, Ladoz;-><init>(Ladpa;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laffs;

    .line 7
    invoke-direct {p1}, Laffs;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x25

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "B"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "C"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "J"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    .line 2
    const-class p3, Laels;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "H"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "I"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-class p3, Lakoo;

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "K"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-class p3, Lajst;

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "E"

    aput-object p3, p1, p2

    sget-object p2, Laffs;->a:Laffs;

    const-string p3, "\u0001 \u0000\u0002\u00013 \u0000\u0003\u001b\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0008\u0006\u1409\t\u0007\u1409\u000b\u0008\u1409\u000c\n\u1409\u0004\u000b\u1409$\u000c\u1409\u000f\r\u041b\u000e\u1409\u0006\u0011\u1409\u0014\u0012\u100a%\u0017\u1409\n\u0018\u1409\u001a\u0019\u1409\u001b\u001a\u1409\u001f\u001b\u1007\u001c\u001c\u1409\u0011\u001d\u1409  \u041b!\u1409\u0010\"\u1409\u0012+\u1409\u000e,\u1409\u0013-\u1009\u0015.\u1409\'/\u1009\u00050\u041b3\u1409\r"

    .line 5
    invoke-static {p2, p3, p1}, Laffs;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laffs;->L:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laffs;->L:B

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
