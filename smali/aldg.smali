.class public final Laldg;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Laldg;

.field private static volatile n:Ladqx;


# instance fields
.field public b:I

.field public c:Lakpa;

.field public d:Lakpa;

.field public e:Lagca;

.field public f:Lagca;

.field public g:Laeoi;

.field public h:Laeoi;

.field public i:Ladnz;

.field public j:Ladpr;

.field public k:Z

.field public l:Laldh;

.field public m:Ladpr;

.field private o:Ladux;

.field private p:Laezv;

.field private q:Lagca;

.field private r:Laezv;

.field private s:Lagca;

.field private t:Laitn;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laldg;

    invoke-direct {v0}, Laldg;-><init>()V

    sput-object v0, Laldg;->a:Laldg;

    const-class v1, Laldg;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laldg;->u:B

    .line 2
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Laldg;->i:Ladnz;

    .line 3
    invoke-static {}, Laldg;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laldg;->j:Ladpr;

    .line 4
    invoke-static {}, Laldg;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laldg;->m:Ladpr;

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
    sget-object p1, Laldg;->n:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laldg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laldg;->n:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laldg;->a:Laldg;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laldg;->n:Ladqx;

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
    sget-object p1, Laldg;->a:Laldg;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Laldg;->a:Laldg;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laldg;

    .line 7
    invoke-direct {p1}, Laldg;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "q"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "r"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "s"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "o"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "c"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    .line 2
    const-class p3, Laezv;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Laewr;

    aput-object p3, p1, p2

    sget-object p2, Laldg;->a:Laldg;

    const-string p3, "\u0001\u0011\u0000\u0001\u0004\u001a\u0011\u0000\u0002\r\u0004\u1409\u000f\u0005\u1409\u0010\u0006\u1409\u0011\u0007\u1409\u0007\u0008\u100a\u0008\t\u1409\u0001\n\u1409\u0000\u000b\u1409\u0003\u000c\u1409\u0004\r\u1409\t\u000e\u1409\u0005\u000f\u1409\u0006\u0010\u041b\u0011\u1007\n\u0013\u1009\u0012\u0014\u1409\u0013\u001a\u001b"

    .line 5
    invoke-static {p2, p3, p1}, Laldg;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laldg;->u:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laldg;->u:B

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
