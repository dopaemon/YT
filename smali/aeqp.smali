.class public final Laeqp;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Laeqp;

.field private static volatile b:Ladqx;


# instance fields
.field private A:Lagca;

.field private B:Lagca;

.field private C:Laeqv;

.field private D:Laezv;

.field private E:Lagca;

.field private F:B

.field private c:I

.field private d:I

.field private e:Lagca;

.field private f:Lagca;

.field private g:Lagca;

.field private h:Lagca;

.field private i:Lagca;

.field private j:Lagca;

.field private k:Lagca;

.field private l:Lagca;

.field private m:Laeqw;

.field private n:Lagca;

.field private o:Lagca;

.field private p:Lagca;

.field private q:Lagca;

.field private r:Lagca;

.field private s:Lagca;

.field private t:Laeqz;

.field private u:Laeqx;

.field private v:Laeqy;

.field private w:Laeqt;

.field private x:Laezv;

.field private y:Lagca;

.field private z:Laeqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laeqp;

    invoke-direct {v0}, Laeqp;-><init>()V

    sput-object v0, Laeqp;->a:Laeqp;

    const-class v1, Laeqp;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laeqp;->F:B

    .line 2
    invoke-static {}, Laeqp;->emptyProtobufList()Ladpr;

    .line 3
    invoke-static {}, Laeqp;->emptyProtobufList()Ladpr;

    .line 4
    invoke-static {}, Laeqp;->emptyProtobufList()Ladpr;

    .line 5
    invoke-static {}, Laeqp;->emptyProtobufList()Ladpr;

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
    sget-object p1, Laeqp;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laeqp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laeqp;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laeqp;->a:Laeqp;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laeqp;->b:Ladqx;

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
    sget-object p1, Laeqp;->a:Laeqp;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Laeqp;->a:Laeqp;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laeqp;

    .line 7
    invoke-direct {p1}, Laeqp;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x1d

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "p"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "q"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "r"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "t"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "s"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Laeqp;->a:Laeqp;

    const-string p3, "\u0001\u001b\u0000\u0002\u0001)\u001b\u0000\u0000\u001b\u0001\u1409\u0004\u0004\u1409\u000e\u0005\u1409\u000f\u0006\u1409\u0010\u0007\u1409\u0012\u0008\u1409\u0013\t\u1409\u0014\n\u1409\u0015\u000c\u1409\u0016\u0012\u1409\u001f\u0013\u1409\u0000\u0015\u1409\n\u0016\u1409\u000b\u0018\u1409\u001b\u0019\u1409\u001c\u001a\u1409\u0003\u001b\u1409\u0018\u001c\u1409\u000c\u001d\u1409\r\u001e\u1409\t\u001f\u1409\u0006 \u1409\u0005%\u1409\u0007&\u1409\u001d\'\u1409 (\u1409!)\u1409\u0011"

    .line 5
    invoke-static {p2, p3, p1}, Laeqp;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laeqp;->F:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laeqp;->F:B

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
