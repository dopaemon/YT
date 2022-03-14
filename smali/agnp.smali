.class public final Lagnp;
.super Ladpa;
.source "PG"

# interfaces
.implements Ladpb;


# static fields
.field public static final a:Lagnp;

.field private static volatile u:Ladqx;


# instance fields
.field public b:I

.field public c:Lagqy;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Laise;

.field public i:Z

.field public j:Lagnl;

.field public k:Z

.field public m:Ladpn;

.field public n:Ladpr;

.field public o:I

.field public p:I

.field public q:Lafmw;

.field public r:Lagnq;

.field public s:Laifx;

.field public t:Lafkj;

.field private v:Lahcl;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagnp;

    invoke-direct {v0}, Lagnp;-><init>()V

    sput-object v0, Lagnp;->a:Lagnp;

    const-class v1, Lagnp;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpa;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lagnp;->w:B

    const-string v0, ""

    iput-object v0, p0, Lagnp;->d:Ljava/lang/String;

    iput-object v0, p0, Lagnp;->e:Ljava/lang/String;

    iput-object v0, p0, Lagnp;->f:Ljava/lang/String;

    iput-object v0, p0, Lagnp;->g:Ljava/lang/String;

    .line 2
    invoke-static {}, Lagnp;->emptyIntList()Ladpn;

    move-result-object v0

    iput-object v0, p0, Lagnp;->m:Ladpn;

    .line 3
    invoke-static {}, Lagnp;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lagnp;->n:Ladpr;

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
    sget-object p1, Lagnp;->u:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lagnp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lagnp;->u:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lagnp;->a:Lagnp;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lagnp;->u:Ladqx;

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
    sget-object p1, Lagnp;->a:Lagnp;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladoz;

    sget-object p2, Lagnp;->a:Lagnp;

    .line 6
    invoke-direct {p1, p2}, Ladoz;-><init>(Ladpa;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lagnp;

    .line 7
    invoke-direct {p1}, Lagnp;-><init>()V

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

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "v"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 2
    const-class p3, Lajpv;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Lagmj;->b:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    sget-object p3, Laenb;->k:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "t"

    aput-object p3, p1, p2

    sget-object p2, Lagnp;->a:Lagnp;

    const-string p3, "\u0001\u0012\u0000\u0001\u0001&\u0012\u0000\u0002\u0002\u0001\u1409\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0007\u1008\u0004\n\u1409\t\u000b\u1008\u0003\u000f\u1007\r\u0012\u1009\u0010\u0019\u1007\u0016\u001a\u1009\u000b\u001b\u0016\u001c\u001b\u001d\u100c\u0017\u001f\u100c\u0019 \u1009\u001a!\u1009\u001b%\u1009\u001d&\u1009\u001e"

    .line 5
    invoke-static {p2, p3, p1}, Lagnp;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lagnp;->w:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lagnp;->w:B

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
