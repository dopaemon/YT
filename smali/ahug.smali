.class public final Lahug;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lahug;

.field private static volatile t:Ladqx;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lagca;

.field public f:Lahvt;

.field public g:Ladpr;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Lahuc;

.field public l:Lahue;

.field public m:Lahuf;

.field public n:Ladpr;

.field public o:Lajst;

.field public p:Lajst;

.field public q:Ladnz;

.field public r:Z

.field public s:Lagca;

.field private u:Lagca;

.field private v:Lajst;

.field private w:Lahuj;

.field private x:Ladux;

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahug;

    invoke-direct {v0}, Lahug;-><init>()V

    sput-object v0, Lahug;->a:Lahug;

    const-class v1, Lahug;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lahug;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lahug;->y:B

    .line 2
    invoke-static {}, Lahug;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lahug;->g:Ladpr;

    const-string v0, ""

    iput-object v0, p0, Lahug;->h:Ljava/lang/String;

    .line 3
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

    .line 4
    invoke-static {}, Lahug;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lahug;->n:Ladpr;

    .line 5
    invoke-static {}, Lahug;->emptyProtobufList()Ladpr;

    .line 6
    invoke-static {}, Lahug;->emptyProtobufList()Ladpr;

    .line 7
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Lahug;->q:Ladnz;

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
    sget-object p1, Lahug;->t:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lahug;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lahug;->t:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lahug;->a:Lahug;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lahug;->t:Ladqx;

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
    sget-object p1, Lahug;->a:Lahug;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lahug;->a:Lahug;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lahug;

    .line 7
    invoke-direct {p1}, Lahug;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x19

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

    const-string p3, "u"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 2
    const-class p3, Lahui;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Lahum;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Lahub;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "v"

    aput-object p3, p1, p2

    sget-object p2, Lahug;->a:Lahug;

    const-string p3, "\u0001\u0015\u0001\u0001\u0001\u001a\u0015\u0000\u0002\u000e\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u041b\u0004\u103b\u0000\u0005\u1002\u0007\u0006\u1409\n\u0007\u1409\u000b\u0008\u1409\u000c\t\u1002\u0008\n\u1008\u0006\u000b\u041b\u0010\u1409\u000f\u0012\u1409\u0011\u0013\u100a\u0012\u0014\u1007\u0013\u0015\u143c\u0000\u0016\u1009\u0003\u0017\u1409\u0014\u0018\u1409\u0010\u0019\u1409\u000e\u001a\u1409\u0002"

    .line 5
    invoke-static {p2, p3, p1}, Lahug;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lahug;->y:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lahug;->y:B

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
