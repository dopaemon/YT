.class public final Laloq;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Laloq;

.field private static volatile q:Ladqx;


# instance fields
.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Z

.field public j:Lagca;

.field public k:Laeoi;

.field public l:Lagca;

.field public m:Lagca;

.field public n:Laezv;

.field public o:Ladpr;

.field public p:Laezv;

.field private r:Laeoi;

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laloq;

    invoke-direct {v0}, Laloq;-><init>()V

    sput-object v0, Laloq;->a:Laloq;

    const-class v1, Laloq;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laloq;->s:B

    const/16 v0, 0x2710

    iput v0, p0, Laloq;->f:I

    .line 2
    invoke-static {}, Laloq;->emptyProtobufList()Ladpr;

    .line 3
    invoke-static {}, Laloq;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laloq;->o:Ladpr;

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
    sget-object p1, Laloq;->q:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laloq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laloq;->q:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laloq;->a:Laloq;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laloq;->q:Ladqx;

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
    sget-object p1, Laloq;->a:Laloq;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Laloq;->a:Laloq;

    .line 7
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laloq;

    .line 8
    invoke-direct {p1}, Laloq;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "l"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "m"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 2
    const-class p3, Laezv;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 5
    invoke-static {}, Lalop;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "n"

    aput-object p3, p1, p2

    sget-object p2, Laloq;->a:Laloq;

    const-string p3, "\u0001\u000f\u0000\u0001\u0001\u0014\u000f\u0000\u0001\u0008\u0001\u1002\u0000\u0003\u1409\n\u0004\u1409\u000b\u0005\u100b\u0003\u0006\u1409\u000c\u0007\u1409\u000e\n\u1409\r\u000b\u1004\u0001\r\u041b\u000e\u100c\u0004\u000f\u1002\u0005\u0011\u1409\u0010\u0012\u1007\u0007\u0013\u100b\u0002\u0014\u1409\u000f"

    .line 6
    invoke-static {p2, p3, p1}, Laloq;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laloq;->s:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laloq;->s:B

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