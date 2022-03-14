.class public final Laiwb;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static volatile B:Ladqx;

.field public static final a:Laiwb;


# instance fields
.field public A:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Ladnz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laiwb;

    invoke-direct {v0}, Laiwb;-><init>()V

    sput-object v0, Laiwb;->a:Laiwb;

    const-class v1, Laiwb;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laiwb;->d:Ljava/lang/String;

    iput-object v0, p0, Laiwb;->e:Ljava/lang/String;

    iput-object v0, p0, Laiwb;->f:Ljava/lang/String;

    iput-object v0, p0, Laiwb;->j:Ljava/lang/String;

    iput-object v0, p0, Laiwb;->s:Ljava/lang/String;

    .line 2
    invoke-static {}, Laiwb;->emptyProtobufList()Ladpr;

    .line 3
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Laiwb;->z:Ladnz;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laiwb;->B:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laiwb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laiwb;->B:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laiwb;->a:Laiwb;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laiwb;->B:Ladqx;

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
    sget-object p1, Laiwb;->a:Laiwb;

    return-object p1

    .line 8
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Laiwb;->a:Laiwb;

    .line 9
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laiwb;

    .line 10
    invoke-direct {p1}, Laiwb;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x22

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 2
    sget-object p3, Laivt;->f:Ladpl;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 5
    invoke-static {}, Laivy;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 6
    invoke-static {}, Lafmm;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    sget-object p3, Laisj;->l:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    .line 7
    invoke-static {}, Laixb;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    sget-object p3, Laisj;->f:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    sget-object p3, Laivt;->d:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    sget-object p3, Laivt;->g:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "A"

    aput-object p3, p1, p2

    sget-object p2, Laiwb;->a:Laiwb;

    const-string p3, "\u0001\u0018\u0000\u0002\u0001(\u0018\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100c\u0004\u0003\u100c\u0005\u0004\u1002\u0008\u0005\u1002\t\u0007\u100c\u000e\u0008\u1007\u000f\t\u100c\u0010\n\u1008\u0013\u000b\u100c\u0014\r\u100b\u0017\u000f\u1007\u0019\u0014\u1008\u0001\u0015\u1002\n\u0016\u1002\u000b\u0017\u1002\u000c\u001d\u100c\u0015\u001e\u1008\u0002!\u100c!$\u1007$%\u1008\u0007&\u100c\u0003\'\u100a%(\u1007&"

    .line 8
    invoke-static {p2, p3, p1}, Laiwb;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
