.class public final Laljo;
.super Ladpa;
.source "PG"

# interfaces
.implements Ladpb;


# static fields
.field private static volatile B:Ladqx;

.field public static final a:Laljo;


# instance fields
.field public A:Lajst;

.field private C:Ladux;

.field private D:Laemc;

.field private E:Laezv;

.field private F:B

.field public b:I

.field public c:Lagca;

.field public d:Lagca;

.field public e:Lakpa;

.field public f:Lagca;

.field public g:Laeva;

.field public h:Lagca;

.field public i:Lagca;

.field public j:Lagca;

.field public k:Laezv;

.field public m:Laljn;

.field public n:Laiid;

.field public o:Z

.field public p:Ladpr;

.field public q:Ladnz;

.field public r:Ljava/lang/String;

.field public s:Laemc;

.field public t:Laemc;

.field public u:Lagca;

.field public v:Lalar;

.field public w:Ladpr;

.field public x:Laljp;

.field public y:Lalfh;

.field public z:Lajst;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laljo;

    invoke-direct {v0}, Laljo;-><init>()V

    sput-object v0, Laljo;->a:Laljo;

    const-class v1, Laljo;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpa;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laljo;->F:B

    .line 2
    invoke-static {}, Laljo;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laljo;->p:Ladpr;

    .line 3
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Laljo;->q:Ladnz;

    const-string v0, ""

    iput-object v0, p0, Laljo;->r:Ljava/lang/String;

    .line 4
    invoke-static {}, Laljo;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laljo;->w:Ladpr;

    .line 5
    invoke-static {}, Laljo;->emptyProtobufList()Ladpr;

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
    sget-object p1, Laljo;->B:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laljo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laljo;->B:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laljo;->a:Laljo;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laljo;->B:Ladqx;

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
    sget-object p1, Laljo;->a:Laljo;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladoz;

    sget-object p2, Laljo;->a:Laljo;

    .line 6
    invoke-direct {p1, p2}, Ladoz;-><init>(Ladpa;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laljo;

    .line 7
    invoke-direct {p1}, Laljo;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x1e

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    .line 2
    const-class p3, Lakoo;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-class p3, Laels;

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

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "A"

    aput-object p3, p1, p2

    sget-object p2, Laljo;->a:Laljo;

    const-string p3, "\u0001\u001b\u0000\u0001\u0001 \u001b\u0000\u0002\u0016\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0006\u0006\u1409\u0007\u0007\u1409\t\u0008\u1409\n\t\u1409\u000b\n\u1007\u000c\u000c\u1409\u000f\r\u100a\u0011\u000e\u1008\u0012\u000f\u041b\u0010\u1409\u0005\u0011\u1409\u0013\u0012\u1409\u0014\u0013\u1409\u0015\u0014\u1409\u0016\u0015\u1409\u0008\u0017\u1409\u0017\u0019\u041b\u001a\u1009\u0019\u001b\u1009\u001a\u001d\u1409\u001b\u001f\u1409\u001d \u1409\u001e"

    .line 5
    invoke-static {p2, p3, p1}, Laljo;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laljo;->F:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laljo;->F:B

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
