.class public final Laffa;
.super Ladpa;
.source "PG"

# interfaces
.implements Ladpb;


# static fields
.field public static final a:Laffa;

.field private static volatile q:Ladqx;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lajjn;

.field public e:Ladpr;

.field public f:Lakpa;

.field public g:Lagca;

.field public h:Lagca;

.field public i:Lagca;

.field public j:Lagca;

.field public k:Laezv;

.field public m:Ladnz;

.field public n:Laiid;

.field public o:Lafez;

.field public p:Lajhe;

.field private r:Lagca;

.field private s:Lagca;

.field private t:Ladux;

.field private u:Lahrq;

.field private v:Lagca;

.field private w:Lageg;

.field private x:Lafwq;

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laffa;

    invoke-direct {v0}, Laffa;-><init>()V

    sput-object v0, Laffa;->a:Laffa;

    const-class v1, Laffa;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpa;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laffa;->y:B

    const-string v0, ""

    iput-object v0, p0, Laffa;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Laffa;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laffa;->e:Ladpr;

    .line 3
    invoke-static {}, Laffa;->emptyProtobufList()Ladpr;

    .line 4
    invoke-static {}, Laffa;->emptyProtobufList()Ladpr;

    .line 5
    invoke-static {}, Laffa;->emptyProtobufList()Ladpr;

    .line 6
    invoke-static {}, Laffa;->emptyProtobufList()Ladpr;

    .line 7
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Laffa;->m:Ladnz;

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
    sget-object p1, Laffa;->q:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laffa;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laffa;->q:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laffa;->a:Laffa;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laffa;->q:Ladqx;

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
    sget-object p1, Laffa;->a:Laffa;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladoz;

    sget-object p2, Laffa;->a:Laffa;

    .line 6
    invoke-direct {p1, p2}, Ladoz;-><init>(Ladpa;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laffa;

    .line 7
    invoke-direct {p1}, Laffa;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x16

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

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    .line 2
    const-class p3, Lakoo;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "p"

    aput-object p3, p1, p2

    sget-object p2, Laffa;->a:Laffa;

    const-string p3, "\u0001\u0014\u0000\u0001\u0001\u001b\u0014\u0000\u0001\u0011\u0001\u1008\u0000\u0002\u1409\u0002\u0003\u1409\u0003\u0004\u1409\u0004\u0005\u1409\u0006\u0006\u1409\u0008\u0008\u1409\t\t\u1409\u0007\n\u1409\r\u000b\u1409\u000f\u000c\u100a\u000e\u000f\u1409\u0010\u0011\u1409\u0013\u0012\u1409\u0011\u0014\u1409\u0001\u0015\u1409\u0005\u0017\u1409\u0012\u0018\u1409\u0014\u0019\u041b\u001b\u1009\u0015"

    .line 5
    invoke-static {p2, p3, p1}, Laffa;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laffa;->y:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laffa;->y:B

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
