.class public final Lahrp;
.super Ladpa;
.source "PG"

# interfaces
.implements Ladpb;


# static fields
.field public static final a:Lahrp;

.field private static volatile r:Ladqx;


# instance fields
.field public b:I

.field public c:Lahrw;

.field public d:I

.field public e:I

.field public f:Lagca;

.field public g:Lagca;

.field public h:Lagca;

.field public i:I

.field public j:Lagca;

.field public k:Lagca;

.field public m:Lagca;

.field public n:Ladnz;

.field public o:Z

.field public p:Ladpr;

.field public q:Ljava/lang/String;

.field private s:Lagca;

.field private t:Lagca;

.field private u:Ladux;

.field private v:Laezv;

.field private w:Laezv;

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahrp;

    invoke-direct {v0}, Lahrp;-><init>()V

    sput-object v0, Lahrp;->a:Lahrp;

    const-class v1, Lahrp;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpa;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lahrp;->x:B

    .line 2
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Lahrp;->n:Ladnz;

    .line 3
    invoke-static {}, Lahrp;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lahrp;->p:Ladpr;

    const-string v0, ""

    iput-object v0, p0, Lahrp;->q:Ljava/lang/String;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lahrp;->r:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lahrp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lahrp;->r:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lahrp;->a:Lahrp;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lahrp;->r:Ladqx;

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
    sget-object p1, Lahrp;->a:Lahrp;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Ladoz;

    sget-object p2, Lahrp;->a:Lahrp;

    .line 7
    invoke-direct {p1, p2}, Ladoz;-><init>(Ladpa;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lahrp;

    .line 8
    invoke-direct {p1}, Lahrp;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 5
    invoke-static {}, Lahrv;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Laezv;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "t"

    aput-object p3, p1, p2

    sget-object p2, Lahrp;->a:Lahrp;

    const-string p3, "\u0001\u0013\u0000\u0001\u0001\u0014\u0013\u0000\u0001\u000c\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u1409\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u1004\u0007\u0008\u1409\u0008\t\u1409\t\n\u1409\n\u000b\u100a\u000c\r\u1007\r\u000e\u1409\u000e\u000f\u041b\u0010\u1409\u000f\u0011\u1409\u0010\u0012\u1008\u0011\u0013\u1409\u0006\u0014\u1409\u000b"

    .line 6
    invoke-static {p2, p3, p1}, Lahrp;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lahrp;->x:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lahrp;->x:B

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
