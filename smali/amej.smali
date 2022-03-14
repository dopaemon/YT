.class public final Lamej;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static volatile A:Ladqx;

.field public static final a:Lamej;

.field public static final b:Ladpd;


# instance fields
.field private B:Lalxp;

.field private C:B

.field public c:I

.field public d:Lalwy;

.field public e:Lalwy;

.field public f:Lalxp;

.field public g:Lalxp;

.field public h:Lalxp;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ladpr;

.field public o:Ladpr;

.field public p:Ladpr;

.field public q:Ladpr;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ladpr;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lamej;

    invoke-direct {v2}, Lamej;-><init>()V

    sput-object v2, Lamej;->a:Lamej;

    const-class v0, Lamej;

    .line 2
    invoke-static {v0, v2}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    .line 3
    sget-object v0, Lalzu;->a:Lalzu;

    .line 4
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lamej;

    const/4 v3, 0x0

    const v4, 0xd27f2e6

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lamej;->b:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lamej;->C:B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamej;->k:Z

    .line 2
    invoke-static {}, Lamej;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lamej;->n:Ladpr;

    .line 3
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lamej;->o:Ladpr;

    .line 4
    invoke-static {}, Lamej;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lamej;->p:Ladpr;

    .line 5
    invoke-static {}, Lamej;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lamej;->q:Ladpr;

    .line 6
    invoke-static {}, Lamej;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lamej;->w:Ladpr;

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
    sget-object p1, Lamej;->A:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lamej;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamej;->A:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lamej;->a:Lamej;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lamej;->A:Ladqx;

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
    sget-object p1, Lamej;->a:Lamej;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lamej;->a:Lamej;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lamej;

    .line 7
    invoke-direct {p1}, Lamej;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x1d

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

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

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 2
    const-class p3, Lamec;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lameh;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Lamek;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-class p3, Lafwk;

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "z"

    aput-object p3, p1, p2

    sget-object p2, Lamej;->a:Lamej;

    const-string p3, "\u0001\u0018\u0000\u0001\u0001\u001a\u0018\u0000\u0005\u0008\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\n\u001b\u000b\u1007\u0008\u000c\u1409\u000b\r\u001a\u000f\u041b\u0010\u1007\r\u0011\u1007\u000e\u0012\u1007\u000f\u0013\u001b\u0014\u1007\u0010\u0015\u1007\u0011\u0016\u1007\u0012\u0017\u1007\u0013\u0018\u041b\u0019\u1007\n\u001a\u1007\u0014"

    .line 5
    invoke-static {p2, p3, p1}, Lamej;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lamej;->C:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lamej;->C:B

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
