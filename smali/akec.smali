.class public final Lakec;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lakec;

.field private static volatile q:Ladqx;


# instance fields
.field public b:I

.field public c:Lakpa;

.field public d:Lagca;

.field public e:Lagca;

.field public f:Ladpr;

.field public g:I

.field public h:I

.field public i:I

.field public j:Laezv;

.field public k:Lakee;

.field public l:Lajst;

.field public m:Laihk;

.field public n:I

.field public o:Lajst;

.field public p:Laked;

.field private r:Lagca;

.field private s:Lagca;

.field private t:Lajst;

.field private u:Lajst;

.field private v:Ladux;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakec;

    invoke-direct {v0}, Lakec;-><init>()V

    sput-object v0, Lakec;->a:Lakec;

    const-class v1, Lakec;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lakec;->w:B

    .line 2
    invoke-static {}, Lakec;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lakec;->f:Ladpr;

    .line 3
    sget-object v0, Ladnz;->b:Ladnz;

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
    sget-object p1, Lakec;->q:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lakec;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakec;->q:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lakec;->a:Lakec;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lakec;->q:Ladqx;

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
    sget-object p1, Lakec;->a:Lakec;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lakec;->a:Lakec;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lakec;

    .line 7
    invoke-direct {p1}, Lakec;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x19

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 2
    const-class p3, Laels;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Lakep;->b:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "g"

    aput-object p3, p1, p2

    sget-object p2, Lajwl;->u:Ladpl;

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const/16 p2, 0x12

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "l"

    aput-object p3, p1, p2

    sget-object p2, Lakec;->a:Lakec;

    const-string p3, "\u0001\u0013\u0000\u0001\u0001\u001a\u0013\u0000\u0001\u000e\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u000b\u0004\u1409\u000c\u0005\u041b\u0006\u1409\u000e\u0007\u1409\u0010\u0008\u1409\u0011\t\u1409\u0005\n\u1409\u0006\r\u1409\u0015\u000f\u1409\u0002\u0012\u100c\u000f\u0013\u100c\u0007\u0014\u100c\u0008\u0015\u100c\t\u0018\u1409\u0012\u0019\u1009\u0013\u001a\u1409\r"

    .line 5
    invoke-static {p2, p3, p1}, Lakec;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lakec;->w:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lakec;->w:B

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
