.class public final Lachx;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lachx;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ladpn;

.field private j:Ladpr;

.field private k:Ladpr;

.field private l:Ladpr;

.field private m:Ladpr;

.field private n:Ladpr;

.field private o:I

.field private p:Lachv;

.field private q:Lachz;

.field private r:Ladpr;

.field private s:Ladpr;

.field private t:Lacht;

.field private u:Ladpr;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lachx;

    invoke-direct {v0}, Lachx;-><init>()V

    sput-object v0, Lachx;->a:Lachx;

    const-class v1, Lachx;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lachx;->v:B

    const-string v0, ""

    iput-object v0, p0, Lachx;->f:Ljava/lang/String;

    iput-object v0, p0, Lachx;->g:Ljava/lang/String;

    iput-object v0, p0, Lachx;->h:Ljava/lang/String;

    .line 2
    invoke-static {}, Lachx;->emptyIntList()Ladpn;

    move-result-object v0

    iput-object v0, p0, Lachx;->i:Ladpn;

    .line 3
    invoke-static {}, Lachx;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lachx;->j:Ladpr;

    .line 4
    invoke-static {}, Lachx;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lachx;->k:Ladpr;

    .line 5
    invoke-static {}, Lachx;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lachx;->l:Ladpr;

    .line 6
    invoke-static {}, Lachx;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lachx;->m:Ladpr;

    .line 7
    invoke-static {}, Lachx;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lachx;->n:Ladpr;

    .line 8
    invoke-static {}, Lachx;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lachx;->r:Ladpr;

    .line 9
    invoke-static {}, Lachx;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lachx;->s:Ladpr;

    .line 10
    invoke-static {}, Lachx;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lachx;->u:Ladpr;

    return-void
.end method

.method public static b()Lachw;
    .locals 1

    .line 1
    sget-object v0, Lachx;->a:Lachx;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lachw;

    return-object v0
.end method

.method public static c(Lachx;)Lachw;
    .locals 1

    .line 1
    sget-object v0, Lachx;->a:Lachx;

    invoke-virtual {v0, p0}, Ladpf;->createBuilder(Ladpf;)Ladox;

    move-result-object p0

    check-cast p0, Lachw;

    return-object p0
.end method

.method static synthetic d()Lachx;
    .locals 1

    sget-object v0, Lachx;->a:Lachx;

    return-object v0
.end method

.method public static synthetic e(Lachx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lachx;->r(I)V

    return-void
.end method

.method public static synthetic f(Lachx;Lachv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lachx;->p(Lachv;)V

    return-void
.end method

.method public static synthetic g(Lachx;Lachu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lachx;->m(Lachu;)V

    return-void
.end method

.method public static synthetic h(Lachx;Lacht;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lachx;->o(Lacht;)V

    return-void
.end method

.method public static synthetic i(Lachx;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lachx;->u(J)V

    return-void
.end method

.method public static synthetic j(Lachx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lachx;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lachx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lachx;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lachx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lachx;->s(Ljava/lang/String;)V

    return-void
.end method

.method private m(Lachu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lachx;->n()V

    iget-object v0, p0, Lachx;->r:Ladpr;

    .line 3
    invoke-interface {v0, p1}, Ladpr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lachx;->r:Ladpr;

    invoke-interface {v0}, Ladpr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v0

    iput-object v0, p0, Lachx;->r:Ladpr;

    :cond_0
    return-void
.end method

.method private o(Lacht;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lachx;->t:Lacht;

    iget p1, p0, Lachx;->d:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lachx;->d:I

    return-void
.end method

.method private p(Lachv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lachx;->p:Lachv;

    iget p1, p0, Lachx;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Lachx;->c:I

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lachx;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lachx;->c:I

    iput-object p1, p0, Lachx;->f:Ljava/lang/String;

    return-void
.end method

.method private r(I)V
    .locals 2

    iget v0, p0, Lachx;->c:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lachx;->c:I

    iput p1, p0, Lachx;->o:I

    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lachx;->c:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lachx;->c:I

    iput-object p1, p0, Lachx;->h:Ljava/lang/String;

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lachx;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lachx;->c:I

    iput-object p1, p0, Lachx;->g:Ljava/lang/String;

    return-void
.end method

.method private u(J)V
    .locals 1

    iget v0, p0, Lachx;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lachx;->c:I

    iput-wide p1, p0, Lachx;->e:J

    return-void
.end method


# virtual methods
.method public a()Lachv;
    .locals 1

    .line 1
    iget-object v0, p0, Lachx;->p:Lachv;

    if-nez v0, :cond_0

    sget-object v0, Lachv;->a:Lachv;

    :cond_0
    return-object v0
.end method

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
    sget-object p1, Lachx;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lachx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lachx;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lachx;->a:Lachx;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lachx;->b:Ladqx;

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
    sget-object p1, Lachx;->a:Lachx;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lachw;

    .line 6
    invoke-direct {p1}, Lachw;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lachx;

    .line 7
    invoke-direct {p1}, Lachx;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "o"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 2
    const-class p3, Lachu;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "t"

    aput-object p3, p1, p2

    sget-object p2, Lachx;->a:Lachx;

    const-string p3, "\u0001\t\u0000\u0002\u00020\t\u0000\u0001\u0001\u0002\u1002\u0001\t\u1008\u000e\r\u1008\u000b\u0011\u1008\u0010\u001f\u1006\u001c!\u1009\u001e%\u1409 (\u001b0\u1009("

    .line 5
    invoke-static {p2, p3, p1}, Lachx;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lachx;->v:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lachx;->v:B

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
