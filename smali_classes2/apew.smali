.class public final Lapew;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static volatile A:Ladqx;

.field public static final a:Lapew;


# instance fields
.field private B:B

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lapfg;

.field public m:I

.field public n:Lapeu;

.field public o:I

.field public p:Lapel;

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ladpq;

.field public x:Ljava/lang/String;

.field public y:Lapfa;

.field public z:Lapes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapew;

    invoke-direct {v0}, Lapew;-><init>()V

    sput-object v0, Lapew;->a:Lapew;

    const-class v1, Lapew;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lapew;->B:B

    const-string v0, ""

    iput-object v0, p0, Lapew;->c:Ljava/lang/String;

    iput-object v0, p0, Lapew;->d:Ljava/lang/String;

    iput-object v0, p0, Lapew;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lapew;->emptyProtobufList()Ladpr;

    iput-object v0, p0, Lapew;->v:Ljava/lang/String;

    .line 3
    invoke-static {}, Lapew;->emptyLongList()Ladpq;

    move-result-object v1

    iput-object v1, p0, Lapew;->w:Ladpq;

    iput-object v0, p0, Lapew;->x:Ljava/lang/String;

    .line 4
    invoke-static {}, Lapew;->emptyProtobufList()Ladpr;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lapew;->A:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lapew;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapew;->A:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lapew;->a:Lapew;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lapew;->A:Ladqx;

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
    sget-object p1, Lapew;->a:Lapew;

    return-object p1

    .line 8
    :pswitch_2
    new-instance p1, Ladox;

    .line 9
    invoke-direct {p1, v1, v1}, Ladox;-><init>([[[I[[C)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapew;

    .line 10
    invoke-direct {p1}, Lapew;-><init>()V

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

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 2
    sget-object p3, Lampb;->o:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    .line 5
    invoke-static {}, Lapez;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    sget-object p3, Lampb;->n:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    .line 6
    invoke-static {}, Lapev;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    .line 7
    invoke-static {}, Lapey;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lapew;->a:Lapew;

    const-string p3, "\u0001\u0018\u0000\u0001\u0001\u001b\u0018\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u100b\u0006\u0007\u100b\u0007\u0008\u100c\u0008\n\u1009\t\u000b\u1009\u000b\u000c\u1409\r\r\u1002\u000e\u000e\u100c\u000f\u000f\u100c\u0010\u0010\u1004\u0012\u0011\u1008\u0013\u0013\u1004\u0011\u0014\u1008\u0015\u0015(\u0016\u1009\u0016\u0018\u100c\n\u0019\u1008\u0002\u001a\u1009\u0017\u001b\u100c\u000c"

    .line 8
    invoke-static {p2, p3, p1}, Lapew;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lapew;->B:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lapew;->B:B

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
