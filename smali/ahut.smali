.class public final Lahut;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lahut;

.field private static volatile s:Ladqx;


# instance fields
.field private A:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lagca;

.field public i:Lakpa;

.field public j:Lafki;

.field public k:Lagca;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Laezv;

.field public r:Lajst;

.field private t:Lagca;

.field private u:Lagca;

.field private v:Lagca;

.field private w:Lajst;

.field private x:Lajst;

.field private y:Ladux;

.field private z:Lahus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahut;

    invoke-direct {v0}, Lahut;-><init>()V

    sput-object v0, Lahut;->a:Lahut;

    const-class v1, Lahut;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lahut;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lahut;->A:B

    const-string v0, ""

    iput-object v0, p0, Lahut;->e:Ljava/lang/String;

    iput-object v0, p0, Lahut;->g:Ljava/lang/String;

    .line 2
    invoke-static {}, Lahut;->emptyProtobufList()Ladpr;

    .line 3
    sget-object v0, Ladnz;->b:Ladnz;

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
    sget-object p1, Lahut;->s:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lahut;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lahut;->s:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lahut;->a:Lahut;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lahut;->s:Ladqx;

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
    sget-object p1, Lahut;->a:Lahut;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lahut;->a:Lahut;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lahut;

    .line 7
    invoke-direct {p1}, Lahut;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x1a

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

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 2
    const-class p3, Lagca;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lahur;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "j"

    aput-object p3, p1, p2

    sget-object p2, Lahut;->a:Lahut;

    const-string p3, "\u0001\u0018\u0001\u0001\u0001\u001f\u0018\u0000\u0000\u000f\u0001\u1008\u0000\u0002\u1003\u0001\u0003\u1409\u0004\u0004\u1409\u0005\u0005\u1409\u0007\u0006\u103a\u0000\u0007\u143c\u0000\u0008\u143c\u0000\t\u100b\t\n\u100b\n\u000b\u100b\u000b\u000c\u100b\u000c\r\u1008\u0003\u000e\u100b\u0008\u000f\u1409\u0013\u0012\u1409\u0011\u0013\u1409\u0012\u0016\u1409\u0002\u0017\u1409\u0017\u0018\u1409\u0018\u001c\u1409\u001a\u001d\u1409\u0015\u001e\u1409\u0016\u001f\u1409\u0006"

    .line 5
    invoke-static {p2, p3, p1}, Lahut;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lahut;->A:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lahut;->A:B

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
