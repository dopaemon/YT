.class public final Lafok;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lafok;

.field private static volatile o:Ladqx;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lalxp;

.field public l:Ladpr;

.field public m:Z

.field public n:Ljava/lang/String;

.field private p:Lalxp;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafok;

    invoke-direct {v0}, Lafok;-><init>()V

    sput-object v0, Lafok;->a:Lafok;

    const-class v1, Lafok;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lafok;->c:I

    iput v0, p0, Lafok;->e:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lafok;->q:B

    const-string v0, ""

    iput-object v0, p0, Lafok;->h:Ljava/lang/String;

    iput-object v0, p0, Lafok;->i:Ljava/lang/String;

    iput-object v0, p0, Lafok;->j:Ljava/lang/String;

    .line 2
    invoke-static {}, Lafok;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, p0, Lafok;->l:Ladpr;

    iput-object v0, p0, Lafok;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lafok;->o:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lafok;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lafok;->o:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lafok;->a:Lafok;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lafok;->o:Ladqx;

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
    sget-object p1, Lafok;->a:Lafok;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    .line 6
    invoke-direct {p1, v1, v1}, Ladox;-><init>([I[F)V

    return-object p1

    :pswitch_3
    new-instance p1, Lafok;

    .line 7
    invoke-direct {p1}, Lafok;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 2
    sget-object p3, Laflo;->j:Ladpl;

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

    const-class p3, Lafod;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "p"

    aput-object p3, p1, p2

    sget-object p2, Lafok;->a:Lafok;

    const-string p3, "\u0001\r\u0002\u0001\u0001\r\r\u0000\u0001\u0002\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1409\u0004\u0006\u103b\u0000\u0007\u103b\u0000\u0008\u103d\u0001\t\u1037\u0001\n\u001b\u000b\u1007\n\u000c\u1008\u000b\r\u1409\u0005"

    .line 5
    invoke-static {p2, p3, p1}, Lafok;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lafok;->q:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lafok;->q:B

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
