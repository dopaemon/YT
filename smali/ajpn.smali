.class public final Lajpn;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lajpn;

.field private static volatile p:Ladqx;


# instance fields
.field public b:I

.field public c:Lagca;

.field public d:Lakpa;

.field public e:Ladpr;

.field public f:Ladpr;

.field public g:Laezv;

.field public h:Lagca;

.field public i:Lagca;

.field public j:Lagca;

.field public k:Laiid;

.field public l:Lagca;

.field public m:I

.field public n:Ladnz;

.field public o:Laeva;

.field private q:Lagca;

.field private r:Ladxq;

.field private s:Ladxq;

.field private t:Ladux;

.field private u:Lagca;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajpn;

    invoke-direct {v0}, Lajpn;-><init>()V

    sput-object v0, Lajpn;->a:Lajpn;

    const-class v1, Lajpn;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lajpn;->v:B

    .line 2
    invoke-static {}, Lajpn;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lajpn;->e:Ladpr;

    .line 3
    invoke-static {}, Lajpn;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lajpn;->f:Ladpr;

    .line 4
    invoke-static {}, Lajpn;->emptyProtobufList()Ladpr;

    .line 5
    invoke-static {}, Lajpn;->emptyProtobufList()Ladpr;

    .line 6
    invoke-static {}, Lajpn;->emptyProtobufList()Ladpr;

    .line 7
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Lajpn;->n:Ladnz;

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
    sget-object p1, Lajpn;->p:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lajpn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajpn;->p:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lajpn;->a:Lajpn;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lajpn;->p:Ladqx;

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
    sget-object p1, Lajpn;->a:Lajpn;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lajpn;->a:Lajpn;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lajpn;

    .line 7
    invoke-direct {p1}, Lajpn;-><init>()V

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

    const-string p3, "q"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "t"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 2
    const-class p3, Lakoo;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Lajpm;->a:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lakpa;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "s"

    aput-object p3, p1, p2

    sget-object p2, Lajpn;->a:Lajpn;

    const-string p3, "\u0001\u0012\u0000\u0001\u0002\u0018\u0012\u0000\u0002\u0010\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0008\u1409\u0010\t\u100a\u0011\r\u1409\u0013\u000e\u1409\u0006\u000f\u1409\u0008\u0011\u041b\u0012\u1409\t\u0013\u100c\n\u0014\u041b\u0015\u1409\u0014\u0016\u1409\u0007\u0017\u1409\u000b\u0018\u1409\u000c"

    .line 5
    invoke-static {p2, p3, p1}, Lajpn;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lajpn;->v:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lajpn;->v:B

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
