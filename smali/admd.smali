.class public final Ladmd;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Ladmd;

.field private static volatile p:Ladqx;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ladmr;

.field public g:Ladpr;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ladnm;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:I

.field public o:Ladmu;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladmd;

    invoke-direct {v0}, Ladmd;-><init>()V

    sput-object v0, Ladmd;->a:Ladmd;

    const-class v1, Ladmd;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladmd;->b:I

    const-string v0, ""

    iput-object v0, p0, Ladmd;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Ladmd;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, p0, Ladmd;->g:Ladpr;

    iput-object v0, p0, Ladmd;->j:Ljava/lang/String;

    iput-object v0, p0, Ladmd;->l:Ljava/lang/String;

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
    sget-object p1, Ladmd;->p:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Ladmd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ladmd;->p:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Ladmd;->a:Ladmd;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Ladmd;->p:Ladqx;

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
    sget-object p1, Ladmd;->a:Ladmd;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Ladmd;->a:Ladmd;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Ladmd;

    .line 7
    invoke-direct {p1}, Ladmd;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "q"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 2
    const-class p3, Ladmc;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Ladlz;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Ladmh;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Ladmt;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Ladmf;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    sget-object p3, Ladml;->a:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "o"

    aput-object p3, p1, p2

    sget-object p2, Ladmd;->a:Ladmd;

    const-string p3, "\u0001\u0010\u0001\u0001\u0005\u0018\u0010\u0000\u0001\u0000\u0005\u001b\u0008\u1002\u0008\t\u1002\t\n\u1008\u0001\u000c\u103c\u0000\r\u103c\u0000\u000e\u1009\u000f\u000f\u1009\u0005\u0010\u1008\u0010\u0011\u103c\u0000\u0012\u103c\u0000\u0014\u1002\u0011\u0015\u100c\u0012\u0016\u1008\u000e\u0017\u1002\u0004\u0018\u1009\u0013"

    .line 5
    invoke-static {p2, p3, p1}, Ladmd;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
