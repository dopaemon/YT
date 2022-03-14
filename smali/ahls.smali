.class public final Lahls;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static volatile N:Ladqx;

.field public static final a:Lahls;


# instance fields
.field public A:Lahmx;

.field public B:Lahln;

.field public C:Lahlm;

.field public D:Lahmp;

.field public E:Lahmq;

.field public F:Lafcw;

.field public G:Lahmc;

.field public H:Lahlw;

.field public I:Lahmd;

.field public J:Lahmt;

.field public K:Lahlt;

.field public L:Lahli;

.field public M:Lahme;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lahlo;

.field public f:Lahlu;

.field public g:Ladpr;

.field public h:Lahmw;

.field public i:Lahlx;

.field public j:Lahly;

.field public k:Lahlz;

.field public l:Lahlq;

.field public m:Lahll;

.field public n:Lahlj;

.field public o:Lahlp;

.field public p:Lahlr;

.field public q:Lahms;

.field public r:Lahle;

.field public s:Lahmb;

.field public t:Lahlh;

.field public u:Lahlf;

.field public v:Lahla;

.field public w:Lahlg;

.field public x:Lahma;

.field public y:Lahlk;

.field public z:Lahmr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahls;

    invoke-direct {v0}, Lahls;-><init>()V

    sput-object v0, Lahls;->a:Lahls;

    const-class v1, Lahls;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    .line 2
    invoke-static {}, Lahls;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lahls;->g:Ladpr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahls;->g:Ladpr;

    invoke-interface {v0}, Ladpr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v0

    iput-object v0, p0, Lahls;->g:Ladpr;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lahls;->N:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lahls;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lahls;->N:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lahls;->a:Lahls;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lahls;->N:Ladqx;

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
    sget-object p1, Lahls;->a:Lahls;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>([[B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lahls;

    .line 7
    invoke-direct {p1}, Lahls;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x27

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

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
    const-class p3, Lahmv;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "j"

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

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "H"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "I"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "J"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "K"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "L"

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-string p3, "M"

    aput-object p3, p1, p2

    sget-object p2, Lahls;->a:Lahls;

    const-string p3, "\u0001#\u0000\u0003\u0001E#\u0000\u0001\u0000\u0001\u1009\u0000\u0003\u1009\u0002\u0004\u001b\u0005\u1009\u0003\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u1009\u0006\n\u1009\r\u000b\u1009\u000e\u000c\u1009\u000f\u000e\u1009\u0011\u0017\u1009\u001a\u001c\u1009\u001d\u001d\u1009\u001e\u001f\u1009 \"\u1009\"$\u1009$+\u1009*-\u1009+.\u1009,/\u1009-0\u1009.1\u1009/2\u100903\u100926\u100957\u100918\u100969\u10097=\u10099>\u1009:?\u1009;C\u1009>D\u1009?E\u1009@"

    .line 5
    invoke-static {p2, p3, p1}, Lahls;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
