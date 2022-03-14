.class public final Lven;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lven;

.field private static volatile v:Ladqx;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:D

.field public e:Ljava/lang/String;

.field public f:Lajuj;

.field public g:Lajeb;

.field public h:Lahcs;

.field public i:Lahcu;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lvhu;

.field public n:Lvnz;

.field public o:Lvop;

.field public p:Lver;

.field public q:Z

.field public r:Ladpr;

.field public s:Ladpr;

.field public t:Ladpr;

.field public u:Ljava/lang/String;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lven;

    invoke-direct {v0}, Lven;-><init>()V

    sput-object v0, Lven;->a:Lven;

    const-class v1, Lven;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lven;->w:B

    const-string v0, ""

    iput-object v0, p0, Lven;->c:Ljava/lang/String;

    iput-object v0, p0, Lven;->e:Ljava/lang/String;

    iput-object v0, p0, Lven;->k:Ljava/lang/String;

    iput-object v0, p0, Lven;->l:Ljava/lang/String;

    .line 2
    invoke-static {}, Lven;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, p0, Lven;->r:Ladpr;

    .line 3
    invoke-static {}, Lven;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, p0, Lven;->s:Ladpr;

    .line 4
    invoke-static {}, Lven;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, p0, Lven;->t:Ladpr;

    iput-object v0, p0, Lven;->u:Ljava/lang/String;

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
    sget-object p1, Lven;->v:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lven;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lven;->v:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lven;->a:Lven;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lven;->v:Ladqx;

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
    sget-object p1, Lven;->a:Lven;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lven;->a:Lven;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lven;

    .line 7
    invoke-direct {p1}, Lven;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x17

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 2
    const-class p3, Lzaw;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lzaw;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Lzaw;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "u"

    aput-object p3, p1, p2

    sget-object p2, Lven;->a:Lven;

    const-string p3, "\u0001\u0013\u0000\u0001\u0001\u001b\u0013\u0000\u0003\u0003\u0001\u1008\u0000\u0004\u1008\u0004\u0005\u1409\u0006\u0006\u1409\u0007\u0007\u1007\t\u0008\u1008\n\t\u1008\u000b\u000c\u1007\u0010\r\u001b\u000e\u001b\u000f\u001b\u0011\u1009\u0005\u0015\u1409\u0008\u0016\u1009\u000c\u0017\u1009\r\u0018\u1009\u000e\u0019\u1009\u000f\u001a\u1000\u0001\u001b\u1008\u0011"

    .line 5
    invoke-static {p2, p3, p1}, Lven;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lven;->w:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lven;->w:B

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
