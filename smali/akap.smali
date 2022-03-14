.class public final Lakap;
.super Ladpa;
.source "PG"

# interfaces
.implements Ladpb;


# static fields
.field public static final a:Lakap;

.field private static volatile w:Ladqx;


# instance fields
.field private A:Lajst;

.field private B:Lakhy;

.field private C:Lakaq;

.field private D:Lagaa;

.field private E:Laezv;

.field private F:Ladux;

.field private G:Lakao;

.field private H:Lageg;

.field private I:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lagca;

.field public g:Lagca;

.field public h:Lakal;

.field public i:Lajst;

.field public j:Lagca;

.field public k:Lakpa;

.field public m:Z

.field public n:Lakag;

.field public o:Laezv;

.field public p:Lakam;

.field public q:Ladpr;

.field public r:Lakar;

.field public s:I

.field public t:Ladpr;

.field public u:Ladnz;

.field public v:Lafur;

.field private x:Lagca;

.field private y:Laezv;

.field private z:Lakan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakap;

    invoke-direct {v0}, Lakap;-><init>()V

    sput-object v0, Lakap;->a:Lakap;

    const-class v1, Lakap;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpa;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakap;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lakap;->I:B

    .line 2
    invoke-static {}, Lakap;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lakap;->q:Ladpr;

    .line 3
    invoke-static {}, Lakap;->emptyProtobufList()Ladpr;

    .line 4
    invoke-static {}, Lakap;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lakap;->t:Ladpr;

    .line 5
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Lakap;->u:Ladnz;

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
    sget-object p1, Lakap;->w:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lakap;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakap;->w:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lakap;->a:Lakap;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lakap;->w:Ladqx;

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
    sget-object p1, Lakap;->a:Lakap;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladoz;

    sget-object p2, Lakap;->a:Lakap;

    .line 6
    invoke-direct {p1, p2}, Ladoz;-><init>(Ladpa;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lakap;

    .line 7
    invoke-direct {p1}, Lakap;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x23

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

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "o"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "H"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    .line 2
    const-class p3, Lakah;

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-class p3, Laezv;

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    sget-object p3, Lajwl;->l:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-class p3, Lakat;

    aput-object p3, p1, p2

    sget-object p2, Lakap;->a:Lakap;

    const-string p3, "\u0001\u001e\u0001\u0002\u00010\u001e\u0000\u0002\u0016\u0001\u1409\u0000\u0002\u1409\u0006\u0003\u1409\r\u0004\u1409\u000e\u0005\u1409\u0016\u0006\u1409\u0011\t\u1409\u0005\u000b\u1409\u001a\u000c\u1409\u0001\u000e\u1409\u0004\u000f\u100a\u001b\u0011\u1409\u0019\u0013\u1409\u0015\u0015\u1409\u0014\u0017\u1007\n\u0018\u1409\u001e\u0019\u1409\u001f\u001a\u041b\u001b\u1009\u0002\u001c\u041b\u001d\u1409\u0012\u001e\u1409\u000c\u001f\u1409\u000f$\u1409\u0003\'\u1409\u0010)\u1009%+\u100c\u0017-\u103e\u0000.\u103e\u00000\u103c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lakap;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lakap;->I:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lakap;->I:B

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
