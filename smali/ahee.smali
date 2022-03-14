.class public final Lahee;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lahee;

.field private static volatile o:Ladqx;


# instance fields
.field public b:I

.field public c:Lagra;

.field public d:J

.field public e:Lahef;

.field public f:Laheh;

.field public g:Lajss;

.field public h:Ladnz;

.field public i:Laheb;

.field public j:Lahec;

.field public k:Ladpr;

.field public l:Lahdw;

.field public m:Ladpr;

.field public n:Ladpr;

.field private p:Ladux;

.field private q:Lahei;

.field private r:Lagcv;

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahee;

    invoke-direct {v0}, Lahee;-><init>()V

    sput-object v0, Lahee;->a:Lahee;

    const-class v1, Lahee;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lahee;->s:B

    .line 2
    sget-object v0, Ladnz;->b:Ladnz;

    .line 3
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Lahee;->h:Ladnz;

    .line 4
    invoke-static {}, Lahee;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lahee;->k:Ladpr;

    .line 5
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lahee;->m:Ladpr;

    .line 6
    invoke-static {}, Lahee;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lahee;->n:Ladpr;

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
    sget-object p1, Lahee;->o:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lahee;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lahee;->o:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lahee;->a:Lahee;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lahee;->o:Ladqx;

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
    sget-object p1, Lahee;->a:Lahee;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lahee;->a:Lahee;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lahee;

    .line 7
    invoke-direct {p1}, Lahee;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 2
    const-class p3, Laezv;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lajst;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "r"

    aput-object p3, p1, p2

    sget-object p2, Lahee;->a:Lahee;

    const-string p3, "\u0001\u000f\u0000\u0001\u0001\u0309\u000f\u0000\u0003\u000c\u0001\u1409\u0001\u0002\u1002\u0002\u0004\u1409\u0003\u0007\u1409\u0005\t\u100a\t\n\u1409\u0004\r\u1409\n\u000e\u1409\u0000\u0010\u1409\u000b\u0012\u1409\u000c\u0016\u001a\u001a\u041b\u001b\u1409\r\u001c\u041b\u0309\u1409\u0012"

    .line 5
    invoke-static {p2, p3, p1}, Lahee;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lahee;->s:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lahee;->s:B

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
