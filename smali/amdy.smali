.class public final Lamdy;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lamdy;

.field public static final b:Ladpd;

.field private static volatile s:Ladqx;


# instance fields
.field public c:I

.field public d:I

.field public e:Lalxp;

.field public f:Lalyv;

.field public g:Z

.field public h:Z

.field public i:Lalwy;

.field public j:Lalxp;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lakgh;

.field public p:I

.field public q:Lakoq;

.field public r:I

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lamdy;

    invoke-direct {v2}, Lamdy;-><init>()V

    sput-object v2, Lamdy;->a:Lamdy;

    const-class v0, Lamdy;

    invoke-static {v0, v2}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    .line 2
    sget-object v0, Lalxp;->a:Lalxp;

    .line 3
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lamdy;

    const/4 v3, 0x0

    const v4, 0xcf1b051

    move-object v1, v2

    .line 4
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lamdy;->b:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lamdy;->t:B

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

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lamdy;->s:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lamdy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamdy;->s:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lamdy;->a:Lamdy;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lamdy;->s:Ladqx;

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
    sget-object p1, Lamdy;->a:Lamdy;

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lamdy;->a:Lamdy;

    .line 10
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lamdy;

    invoke-direct {p1}, Lamdy;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x17

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "e"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 2
    sget-object p3, Lalyy;->j:Ladpl;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 5
    invoke-static {}, Laglx;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    .line 6
    invoke-static {}, Lagli;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    .line 7
    invoke-static {}, Laglm;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    sget-object p3, Lalpk;->u:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    sget-object p3, Laghi;->s:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    .line 8
    invoke-static {}, Laglw;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "o"

    aput-object p3, p1, p2

    sget-object p2, Lamdy;->a:Lamdy;

    const-string p3, "\u0001\u000f\u0000\u0001\u0002\u0014\u000f\u0000\u0000\u0006\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u100c\u0000\u0006\u1007\u0003\u0007\u1409\u0005\u0008\u1409\u0006\t\u100c\u0007\n\u100c\u0008\u000b\u1007\u0004\u000c\u100c\t\r\u100c\u000c\u000e\u1409\r\u0011\u100c\u0010\u0012\u100c\n\u0014\u1409\u000b"

    .line 9
    invoke-static {p2, p3, p1}, Lamdy;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lamdy;->t:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lamdy;->t:B

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
