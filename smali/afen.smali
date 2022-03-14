.class public final Lafen;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lafen;

.field private static volatile n:Ladqx;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Lagca;

.field public h:Lagca;

.field public i:Lafep;

.field public j:Lafeo;

.field public k:Lafek;

.field public l:Lafel;

.field public m:Ladnz;

.field private o:Laels;

.field private p:Lagca;

.field private q:Ladux;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafen;

    invoke-direct {v0}, Lafen;-><init>()V

    sput-object v0, Lafen;->a:Lafen;

    const-class v1, Lafen;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lafen;->c:I

    iput v0, p0, Lafen;->e:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lafen;->r:B

    .line 2
    invoke-static {}, Lafen;->emptyProtobufList()Ladpr;

    .line 3
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Lafen;->m:Ladnz;

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
    sget-object p1, Lafen;->n:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lafen;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lafen;->n:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lafen;->a:Lafen;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lafen;->n:Ladqx;

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
    sget-object p1, Lafen;->a:Lafen;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lafen;->a:Lafen;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lafen;

    .line 7
    invoke-direct {p1}, Lafen;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 2
    const-class p3, Laezv;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lagca;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lagca;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lafem;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Laezv;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Lagjl;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-class p3, Lajst;

    aput-object p3, p1, p2

    sget-object p2, Lafen;->a:Lafen;

    const-string p3, "\u0001\u0011\u0002\u0001\u0001\u0017\u0011\u0000\u0000\r\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0005\u0004\u143c\u0000\u0005\u143c\u0001\u0006\u143c\u0001\u0007\u1409\u0013\u0008\u100a\u0014\n\u1409\u0003\u000b\u1409\u0004\r\u1009\r\u000e\u143c\u0001\u0010\u143c\u0000\u0011\u1009\u000f\u0012\u1009\u0010\u0014\u143c\u0001\u0017\u143c\u0001"

    .line 5
    invoke-static {p2, p3, p1}, Lafen;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lafen;->r:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lafen;->r:B

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
