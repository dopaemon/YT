.class public final Lafnu;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static volatile A:Ladqx;

.field public static final a:Lafnu;


# instance fields
.field private B:Lagca;

.field private C:Lagca;

.field private D:Lagca;

.field private E:Lagca;

.field private F:Lagca;

.field private G:Lagca;

.field private H:Ladux;

.field private I:B

.field public b:I

.field public c:Lagca;

.field public d:Lagca;

.field public e:Lakpa;

.field public f:Laeoi;

.field public g:F

.field public h:Lagca;

.field public i:Lagca;

.field public j:Lagca;

.field public k:Lagca;

.field public l:Laeoi;

.field public m:Lagca;

.field public n:Lagca;

.field public o:Lagca;

.field public p:Ladpr;

.field public q:Ladpr;

.field public r:Lagca;

.field public s:Lagca;

.field public t:J

.field public u:J

.field public v:Lagca;

.field public w:Lagca;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ladnz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafnu;

    invoke-direct {v0}, Lafnu;-><init>()V

    sput-object v0, Lafnu;->a:Lafnu;

    const-class v1, Lafnu;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lafnu;->I:B

    .line 2
    invoke-static {}, Lafnu;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lafnu;->p:Ladpr;

    .line 3
    invoke-static {}, Lafnu;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lafnu;->q:Ladpr;

    const-string v0, ""

    iput-object v0, p0, Lafnu;->y:Ljava/lang/String;

    .line 4
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Lafnu;->z:Ladnz;

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
    sget-object p1, Lafnu;->A:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lafnu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lafnu;->A:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lafnu;->a:Lafnu;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lafnu;->A:Ladqx;

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
    sget-object p1, Lafnu;->a:Lafnu;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lafnu;->a:Lafnu;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lafnu;

    .line 7
    invoke-direct {p1}, Lafnu;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x22

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

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "H"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    .line 2
    const-class p3, Lafnw;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-class p3, Lafns;

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "x"

    aput-object p3, p1, p2

    sget-object p2, Lafnu;->a:Lafnu;

    const-string p3, "\u0001\u001f\u0000\u0001\u0001%\u001f\u0000\u0002\u0019\u0001\u1409\u0004\u0002\u1409\u0005\u0003\u1409\u0006\u0004\u1409\u0008\u0005\u1001\t\u0006\u1409\n\u0007\u1409\u000b\u0008\u1409\u000e\t\u1409\u001e\n\u100a\u001f\u000c\u1409\u0012\r\u1409\u0007\u000e\u1409\u000f\u000f\u1409\u0010\u0010\u1409\u0011\u0013\u1409\u0013\u0014\u1409\u0014\u0015\u041b\u0016\u041b\u0017\u1409\u0015\u0018\u1409\u0016\u0019\u1002\u0017\u001a\u1002\u0018\u001b\u1409\u0019\u001c\u1409\u001a\u001d\u1409\u000c\u001f\u1409\u0001\"\u1409\r#\u1008\u001d$\u1409\u001b%\u1007\u001c"

    .line 5
    invoke-static {p2, p3, p1}, Lafnu;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lafnu;->I:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lafnu;->I:B

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
