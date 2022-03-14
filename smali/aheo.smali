.class public final Laheo;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Laheo;

.field private static volatile u:Ladqx;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ladpn;

.field public h:Lahel;

.field public i:Ljava/lang/String;

.field public j:Lahen;

.field public k:Ladpr;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laheo;

    invoke-direct {v0}, Laheo;-><init>()V

    sput-object v0, Laheo;->a:Laheo;

    const-class v1, Laheo;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laheo;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Laheo;->emptyIntList()Ladpn;

    move-result-object v1

    iput-object v1, p0, Laheo;->g:Ladpn;

    iput-object v0, p0, Laheo;->i:Ljava/lang/String;

    .line 3
    invoke-static {}, Laheo;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, p0, Laheo;->k:Ladpr;

    .line 4
    invoke-static {}, Laheo;->emptyProtobufList()Ladpr;

    iput-object v0, p0, Laheo;->s:Ljava/lang/String;

    iput-object v0, p0, Laheo;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laheo;->u:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laheo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laheo;->u:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laheo;->a:Laheo;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laheo;->u:Ladqx;

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
    sget-object p1, Laheo;->a:Laheo;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Ladox;

    .line 7
    invoke-direct {p1, p3, p3}, Ladox;-><init>([B[Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Laheo;

    .line 8
    invoke-direct {p1}, Laheo;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 2
    sget-object p3, Lagus;->r:Ladpl;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lahen;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    sget-object p3, Lagus;->p:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    sget-object p3, Lagus;->o:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    .line 5
    invoke-static {}, Lahem;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "t"

    aput-object p3, p1, p2

    sget-object p2, Laheo;->a:Laheo;

    const-string p3, "\u0001\u0012\u0000\u0001\u0001*\u0012\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u1008\u0002\u0003\u1009\u0005\u0004\u1008\u0006\u0005\u1009\u0008\u0006\u001b\t\u100b\r\n\u100b\u000e\u000b\u100b\u000f\u0013\u100b\u0012\u0014\u100b\u0013\u0015\u1008\u0014\u0017\u100c\u0004\u001d\u100c\u0001\u001f\u001e%\u100b\n&\u1007\t*\u1008\u0016"

    .line 6
    invoke-static {p2, p3, p1}, Laheo;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

    .line 2
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
