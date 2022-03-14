.class public final Lkky;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static volatile C:Ladqx;

.field public static final a:Lkky;


# instance fields
.field public A:Lalmp;

.field public B:Ladnz;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ladpr;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ladnz;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Laixr;

.field public s:Laixs;

.field public t:Ladnz;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Ladql;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkky;

    invoke-direct {v0}, Lkky;-><init>()V

    sput-object v0, Lkky;->a:Lkky;

    const-class v1, Lkky;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    .line 2
    sget-object v0, Ladql;->a:Ladql;

    iput-object v0, p0, Lkky;->x:Ladql;

    const-string v0, ""

    iput-object v0, p0, Lkky;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, p0, Lkky;->d:Ladpr;

    iput-object v0, p0, Lkky;->e:Ljava/lang/String;

    iput-object v0, p0, Lkky;->g:Ljava/lang/String;

    .line 4
    sget-object v1, Ladnz;->b:Ladnz;

    iput-object v1, p0, Lkky;->h:Ladnz;

    iput-object v0, p0, Lkky;->m:Ljava/lang/String;

    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Lkky;->t:Ladnz;

    iput-object v0, p0, Lkky;->B:Ladnz;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lkky;->C:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lkky;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lkky;->C:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lkky;->a:Lkky;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lkky;->C:Ladqx;

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
    sget-object p1, Lkky;->a:Lkky;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lkky;->a:Lkky;

    .line 7
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lkky;

    .line 8
    invoke-direct {p1}, Lkky;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x1e

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

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    .line 5
    invoke-static {}, Lkkw;->b()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    sget-object p3, Lkkx;->a:Ladck;

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    sget-object p3, Laisj;->s:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "B"

    aput-object p3, p1, p2

    sget-object p2, Lkky;->a:Lkky;

    const-string p3, "\u0001\u001a\u0000\u0001\u0001$\u001a\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u001a\u0003\u1008\u0001\u0004\u1004\u0002\u0005\u1008\u0003\u0006\u100a\u0004\u0007\u1007\u0005\u0008\u1007\u0006\u000b\u1002\u0008\u000c\u1008\t\r\u1007\n\u000e\u1007\u000b\u000f\u1007\u000c\u0012\u1007\u000f\u0013\u1009\u0010\u0015\u1009\u0012\u0016\u100a\u0013\u001a\u1007\u0015\u001b\u1007\u0016\u001e\u100c\u0019\u001f2 \u100c\u001a!\u1007\u001b\"\u1007\u0007#\u1009\u001c$\u100a\u001d"

    .line 6
    invoke-static {p2, p3, p1}, Lkky;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
