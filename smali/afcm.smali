.class public final Lafcm;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lafcm;

.field private static volatile m:Ladqx;


# instance fields
.field public b:I

.field public c:Lafbm;

.field public d:Lajst;

.field public e:Lajst;

.field public f:Lafce;

.field public g:Lafbx;

.field public h:Ladnz;

.field public i:Lafcl;

.field public j:Z

.field public k:I

.field public l:Z

.field private n:Lajst;

.field private o:Lajst;

.field private p:Lagca;

.field private q:Lagca;

.field private r:Ladux;

.field private s:Lagca;

.field private t:Lafco;

.field private u:Lafcb;

.field private v:Lagca;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafcm;

    invoke-direct {v0}, Lafcm;-><init>()V

    sput-object v0, Lafcm;->a:Lafcm;

    const-class v1, Lafcm;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lafcm;->w:B

    .line 2
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Lafcm;->h:Ladnz;

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
    sget-object p1, Lafcm;->m:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lafcm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lafcm;->m:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lafcm;->a:Lafcm;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lafcm;->m:Ladqx;

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
    sget-object p1, Lafcm;->a:Lafcm;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lafcm;->a:Lafcm;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lafcm;

    .line 7
    invoke-direct {p1}, Lafcm;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "p"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "q"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "r"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 2
    sget-object p3, Laezo;->g:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "l"

    aput-object p3, p1, p2

    sget-object p2, Lafcm;->a:Lafcm;

    const-string p3, "\u0001\u0013\u0000\u0001\u0001\u0017\u0013\u0000\u0000\u000e\u0001\u1409\u0000\u0002\u1409\u0005\u0003\u1409\u0007\u0004\u1409\u0008\u0006\u100a\t\u0007\u1409\n\u0008\u1409\u000c\t\u1009\r\n\u1007\u000e\u000b\u1409\u000f\u000c\u1409\u0006\r\u100c\u0010\u000f\u1409\u0012\u0010\u1409\u0002\u0011\u1409\u0001\u0013\u1409\u0004\u0014\u1409\u0014\u0015\u1409\u0003\u0017\u1007\u0016"

    .line 5
    invoke-static {p2, p3, p1}, Lafcm;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lafcm;->w:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lafcm;->w:B

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
