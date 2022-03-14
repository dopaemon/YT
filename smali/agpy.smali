.class public final Lagpy;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lagpy;

.field private static volatile l:Ladqx;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lagqy;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Lajkp;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagpy;

    invoke-direct {v0}, Lagpy;-><init>()V

    sput-object v0, Lagpy;->a:Lagpy;

    const-class v1, Lagpy;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lagpy;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lagpy;->m:B

    const-string v0, ""

    iput-object v0, p0, Lagpy;->f:Ljava/lang/String;

    iput-object v0, p0, Lagpy;->g:Ljava/lang/String;

    iput-object v0, p0, Lagpy;->h:Ljava/lang/String;

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

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lagpy;->l:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lagpy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lagpy;->l:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lagpy;->a:Lagpy;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lagpy;->l:Ladqx;

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
    sget-object p1, Lagpy;->a:Lagpy;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lagpy;->a:Lagpy;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lagpy;

    invoke-direct {p1}, Lagpy;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 2
    const-class p3, Lagpp;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lagpn;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lagpk;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lagpl;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lagpm;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lagpj;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lagpo;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lajku;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Lajla;

    aput-object p3, p1, p2

    sget-object p2, Lagpy;->a:Lagpy;

    const-string p3, "\u0001\u0010\u0001\u0001\u0001\u0014\u0010\u0000\u0000\u0001\u0001\u1409\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000\n\u103c\u0000\u000c\u1008\u0005\r\u103c\u0000\u000e\u103c\u0000\u000f\u103c\u0000\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u103c\u0000\u0013\u1009\u0011\u0014\u103c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lagpy;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lagpy;->m:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lagpy;->m:B

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
