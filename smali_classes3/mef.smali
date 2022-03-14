.class public final Lmef;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static volatile S:Ladqx;

.field public static final a:Lmef;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Ladpr;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:J

.field public I:J

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Lmeg;

.field public N:Ladpn;

.field public O:J

.field public P:J

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ladpr;

.field public f:Ladpr;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmef;

    invoke-direct {v0}, Lmef;-><init>()V

    sput-object v0, Lmef;->a:Lmef;

    const-class v1, Lmef;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    .line 2
    invoke-static {}, Lmef;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lmef;->e:Ladpr;

    .line 3
    invoke-static {}, Lmef;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lmef;->f:Ladpr;

    const-string v0, ""

    iput-object v0, p0, Lmef;->l:Ljava/lang/String;

    iput-object v0, p0, Lmef;->m:Ljava/lang/String;

    iput-object v0, p0, Lmef;->n:Ljava/lang/String;

    iput-object v0, p0, Lmef;->o:Ljava/lang/String;

    iput-object v0, p0, Lmef;->q:Ljava/lang/String;

    iput-object v0, p0, Lmef;->r:Ljava/lang/String;

    iput-object v0, p0, Lmef;->s:Ljava/lang/String;

    iput-object v0, p0, Lmef;->v:Ljava/lang/String;

    iput-object v0, p0, Lmef;->x:Ljava/lang/String;

    iput-object v0, p0, Lmef;->A:Ljava/lang/String;

    iput-object v0, p0, Lmef;->B:Ljava/lang/String;

    .line 4
    invoke-static {}, Lmef;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, p0, Lmef;->D:Ladpr;

    iput-object v0, p0, Lmef;->E:Ljava/lang/String;

    iput-object v0, p0, Lmef;->G:Ljava/lang/String;

    iput-object v0, p0, Lmef;->J:Ljava/lang/String;

    iput-object v0, p0, Lmef;->L:Ljava/lang/String;

    .line 5
    invoke-static {}, Lmef;->emptyIntList()Ladpn;

    move-result-object v1

    iput-object v1, p0, Lmef;->N:Ladpn;

    iput-object v0, p0, Lmef;->Q:Ljava/lang/String;

    iput-object v0, p0, Lmef;->R:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lmef;)V
    .locals 1

    iget v0, p0, Lmef;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lmef;->b:I

    const-string v0, "android"

    iput-object v0, p0, Lmef;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lmef;)V
    .locals 2

    iget v0, p0, Lmef;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lmef;->b:I

    iput v1, p0, Lmef;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmef;->e:Ladpr;

    invoke-interface {v0}, Ladpr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v0

    iput-object v0, p0, Lmef;->e:Ladpr;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmef;->f:Ladpr;

    invoke-interface {v0}, Ladpr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v0

    iput-object v0, p0, Lmef;->f:Ladpr;

    :cond_0
    return-void
.end method

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
    sget-object p1, Lmef;->S:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lmef;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmef;->S:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lmef;->a:Lmef;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lmef;->S:Ladqx;

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
    sget-object p1, Lmef;->a:Lmef;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lmef;->a:Lmef;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lmef;

    .line 7
    invoke-direct {p1}, Lmef;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x2e

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 2
    const-class p3, Lmeb;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lmej;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-class p3, Lmdy;

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "H"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "I"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "J"

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-string p3, "K"

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "L"

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-string p3, "M"

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-string p3, "N"

    aput-object p3, p1, p2

    const/16 p2, 0x2a

    const-string p3, "O"

    aput-object p3, p1, p2

    const/16 p2, 0x2b

    const-string p3, "P"

    aput-object p3, p1, p2

    const/16 p2, 0x2c

    const-string p3, "Q"

    aput-object p3, p1, p2

    const/16 p2, 0x2d

    const-string p3, "R"

    aput-object p3, p1, p2

    sget-object p2, Lmef;->a:Lmef;

    const-string p3, "\u0001)\u0000\u0002\u00014)\u0000\u0004\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1002\u0001\u0005\u1002\u0002\u0006\u1002\u0003\u0007\u1002\u0005\u0008\u1008\u0006\t\u1008\u0007\n\u1008\u0008\u000b\u1008\t\u000c\u1004\n\r\u1008\u000b\u000e\u1008\u000c\u0010\u1008\r\u0011\u1002\u000e\u0012\u1002\u000f\u0013\u1008\u0010\u0014\u1007\u0011\u0015\u1008\u0012\u0016\u1002\u0013\u0017\u1004\u0014\u0018\u1008\u0015\u0019\u1008\u0016\u001a\u1002\u0004\u001c\u1007\u0017\u001d\u001b\u001e\u1008\u0018\u001f\u1004\u0019\"\u1008\u001c#\u1002\u001d$\u1002\u001e%\u1008\u001f\'\u1004!)\u1008\",\u1009#-\u001d.\u1002$/\u1002%2\u1008&4\u1008\'"

    .line 5
    invoke-static {p2, p3, p1}, Lmef;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
