.class public final Lnvf;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lnvf;

.field private static volatile u:Ladqx;


# instance fields
.field public b:I

.field public c:Lnve;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ladnm;

.field public h:Ladnm;

.field public i:I

.field public j:J

.field public k:J

.field public l:Lnvh;

.field public m:Z

.field public n:Ladpr;

.field public o:I

.field public p:Ladpr;

.field public q:I

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Ladpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnvf;

    invoke-direct {v0}, Lnvf;-><init>()V

    sput-object v0, Lnvf;->a:Lnvf;

    const-class v1, Lnvf;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnvf;->d:Ljava/lang/String;

    iput-object v0, p0, Lnvf;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lnvf;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, p0, Lnvf;->n:Ladpr;

    .line 3
    invoke-static {}, Lnvf;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, p0, Lnvf;->p:Ladpr;

    iput-object v0, p0, Lnvf;->s:Ljava/lang/String;

    .line 4
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lnvf;->t:Ladpr;

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

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lnvf;->u:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lnvf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnvf;->u:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lnvf;->a:Lnvf;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lnvf;->u:Ladqx;

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
    sget-object p1, Lnvf;->a:Lnvf;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lnvf;->a:Lnvf;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lnvf;

    .line 7
    invoke-direct {p1}, Lnvf;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x17

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "n"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    const-class p3, Lnvd;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    sget-object p3, Lmvc;->o:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Lnvi;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    sget-object p3, Lmvc;->u:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "c"

    aput-object p3, p1, p2

    sget-object p2, Lnvf;->a:Lnvf;

    const-string p3, "\u0001\u0012\u0000\u0001\u0001\uf98e\u76a4\u0012\u0000\u0003\u0000\u0001\u1008\u0001\u0002\u001b\u0003\u1002\u0008\u0006\u1008\u0002\n\u1004\u0003\u000b\u1002\t\u000c\u100c\u0007\r\u1009\n\u000e\u1007\u000b\u0010\u1004\u000c\u0011\u001b\u0013\u100c\r\u0014\u1009\u0004\u0017\u1002\u000e\u0019\u001a\u001a\u1008\u000f\u001b\u1009\u0005\uf98e\u76a4\u1009\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lnvf;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

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
