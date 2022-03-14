.class public final Lajxe;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lajxe;

.field private static volatile r:Ladqx;


# instance fields
.field public b:I

.field public c:I

.field public d:Lagca;

.field public e:Lagca;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Laezv;

.field public j:Laezv;

.field public k:Lagca;

.field public l:Lagca;

.field public m:Lajxj;

.field public n:Lajxj;

.field public o:Lajst;

.field public p:Ladpr;

.field public q:Ladnz;

.field private s:Ladux;

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajxe;

    invoke-direct {v0}, Lajxe;-><init>()V

    sput-object v0, Lajxe;->a:Lajxe;

    const-class v1, Lajxe;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lajxe;->t:B

    .line 2
    invoke-static {}, Lajxe;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lajxe;->p:Ladpr;

    .line 3
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Lajxe;->q:Ladnz;

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
    sget-object p1, Lajxe;->r:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lajxe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajxe;->r:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lajxe;->a:Lajxe;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lajxe;->r:Ladqx;

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
    sget-object p1, Lajxe;->a:Lajxe;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lajxe;->a:Lajxe;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lajxe;

    .line 7
    invoke-direct {p1}, Lajxe;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 2
    const-class p3, Lajyh;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "c"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    sget-object p3, Lajwl;->h:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "h"

    aput-object p3, p1, p2

    sget-object p2, Lajxe;->a:Lajxe;

    const-string p3, "\u0001\u0010\u0000\u0001\u0002\u0016\u0010\u0000\u0001\n\u0002\u1409\u0004\u0003\u1409\u0005\u0004\u1007\u0006\u0005\u1409\n\u0006\u1409\u000b\u0007\u1409\u000c\u0008\u001b\t\u1007\u0007\n\u1409\r\u000b\u1409\u000f\u000c\u1409\u0012\r\u100a\u0013\u000e\u1409\u000e\u000f\u100c\u0000\u0012\u1409\u0010\u0016\u1007\t"

    .line 5
    invoke-static {p2, p3, p1}, Lajxe;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lajxe;->t:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lajxe;->t:B

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
