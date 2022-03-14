.class public final Lagno;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lagno;

.field private static volatile d:Ladqx;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagno;

    invoke-direct {v0}, Lagno;-><init>()V

    sput-object v0, Lagno;->a:Lagno;

    const-class v1, Lagno;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lagno;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lagno;->e:B

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
    sget-object p1, Lagno;->d:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lagno;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lagno;->d:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lagno;->a:Lagno;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lagno;->d:Ladqx;

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
    sget-object p1, Lagno;->a:Lagno;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lagno;->a:Lagno;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lagno;

    invoke-direct {p1}, Lagno;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x25

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Lafgi;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lahnl;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Laldg;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lainz;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Laihb;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lagau;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lakth;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lafnm;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lagid;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lafys;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lakqv;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lahnd;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Laknl;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lakyk;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lakym;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lagak;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Lalad;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Lalaq;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Lakze;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-class p3, Lalae;

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-class p3, Lakqp;

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-class p3, Lafup;

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-class p3, Lakwe;

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-class p3, Lakwf;

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-class p3, Lakxt;

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-class p3, Lagcw;

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-class p3, Lalal;

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-class p3, Lakye;

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-class p3, Laezy;

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-class p3, Laiop;

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-class p3, Lakxh;

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-class p3, Lakzc;

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-class p3, Lalac;

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-class p3, Lakzn;

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-class p3, Lafgt;

    aput-object p3, p1, p2

    sget-object p2, Lagno;->a:Lagno;

    const-string p3, "\u0001#\u0001\u0000\uf321\u1e90\ue1c0\ua279#\u0000\u0000#\uf321\u1e90\u143c\u0000\uf26a\u2912\u143c\u0000\ue607\u2a05\u143c\u0000\uf88a\u2cf8\u143c\u0000\uefcf\u2e35\u143c\u0000\uffe3\u2e92\u143c\u0000\uec67\u3080\u143c\u0000\ufa55\u30cf\u143c\u0000\uf3fb\u30fa\u143c\u0000\uf1ca\u37c4\u143c\u0000\ue422\u3892\u143c\u0000\ufddd\u38a7\u143c\u0000\uf5a4\u39d5\u143c\u0000\ufe0d\u39ec\u143c\u0000\ufe0a\u3fae\u143c\u0000\ue9e9\u416e\u143c\u0000\ue621\u4283\u143c\u0000\ufcb8\u4356\u143c\u0000\ue8cb\u4506\u143c\u0000\ue493\u48e4\u143c\u0000\ueb41\u48e5\u143c\u0000\uf492\u4933\u143c\u0000\ueb17\u4a9d\u143c\u0000\uf2cb\u4b18\u143c\u0000\ue684\u4b4c\u143c\u0000\ue923\u4da1\u143c\u0000\ue8a1\u52c7\u143c\u0000\uffd7\u52cb\u143c\u0000\ue60b\u56e4\u143c\u0000\uf175\u63f4\u143c\u0000\ueb32\u68ea\u143c\u0000\ue860\u77a6\u143c\u0000\uf396\u85bc\u143c\u0000\uf153\u8a6c\u143c\u0000\ue1c0\ua279\u143c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lagno;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lagno;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lagno;->e:B

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
