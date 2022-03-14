.class public final Laglu;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Laglu;

.field private static volatile u:Ladqx;


# instance fields
.field public b:I

.field public c:Lakpa;

.field public d:Ladpr;

.field public e:Lajst;

.field public f:Lagca;

.field public g:Lagls;

.field public h:Ladnz;

.field public i:Laezv;

.field public j:Laezv;

.field public k:Ljava/lang/String;

.field public l:Laiaq;

.field public m:Lalfh;

.field public n:Lajst;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Lajst;

.field public t:I

.field private v:Ladxq;

.field private w:Laglt;

.field private x:Ladux;

.field private y:Laezv;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laglu;

    invoke-direct {v0}, Laglu;-><init>()V

    sput-object v0, Laglu;->a:Laglu;

    const-class v1, Laglu;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laglu;->z:B

    .line 2
    invoke-static {}, Laglu;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laglu;->d:Ladpr;

    .line 3
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Laglu;->h:Ladnz;

    const-string v0, ""

    iput-object v0, p0, Laglu;->k:Ljava/lang/String;

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

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laglu;->u:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laglu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laglu;->u:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laglu;->a:Laglu;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laglu;->u:Ladqx;

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
    sget-object p1, Laglu;->a:Laglu;

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Laglu;->a:Laglu;

    .line 10
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laglu;

    .line 11
    invoke-direct {p1}, Laglu;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x1d

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "x"

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

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    .line 2
    const-class p3, Lakoo;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "e"

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

    .line 5
    invoke-static {}, Laglx;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    .line 6
    invoke-static {}, Lagli;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    .line 7
    invoke-static {}, Laglm;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    .line 8
    invoke-static {}, Laglw;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    sget-object p3, Laghi;->q:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "s"

    aput-object p3, p1, p2

    sget-object p2, Laglu;->a:Laglu;

    const-string p3, "\u0001\u0016\u0000\u0001\u0001\u0019\u0016\u0000\u0001\r\u0001\u1409\u0001\u0002\u1409\u0004\u0003\u1409\u0005\u0004\u1409\u0006\u0005\u100a\u0007\u0006\u1409\u0008\u0007\u1008\n\u0008\u1409\t\t\u1409\u000b\u000c\u041b\r\u1009\u000e\u000f\u1409\u0003\u0010\u1009\u0010\u0011\u1409\u0011\u0012\u100c\u0012\u0013\u100c\u0013\u0014\u100c\u0014\u0015\u1409\u0002\u0016\u1409\u0000\u0017\u100c\u0015\u0018\u100c\u0018\u0019\u1409\u0017"

    .line 9
    invoke-static {p2, p3, p1}, Laglu;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laglu;->z:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laglu;->z:B

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
