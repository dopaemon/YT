.class public final Lamth;
.super Ladpa;
.source "PG"

# interfaces
.implements Ladpb;


# static fields
.field private static final a:Lamth;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ladpr;

.field private k:Ladnz;

.field private m:Ladnz;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Ladnz;

.field private t:Ljava/lang/String;

.field private u:Ladpn;

.field private v:Ladpn;

.field private w:I

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamth;

    invoke-direct {v0}, Lamth;-><init>()V

    sput-object v0, Lamth;->a:Lamth;

    const-class v1, Lamth;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ladpa;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lamth;->w:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lamth;->z:B

    const-string v0, ""

    iput-object v0, p0, Lamth;->f:Ljava/lang/String;

    iput-object v0, p0, Lamth;->h:Ljava/lang/String;

    .line 2
    invoke-static {}, Lamth;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, p0, Lamth;->j:Ladpr;

    .line 3
    sget-object v1, Ladnz;->b:Ladnz;

    iput-object v1, p0, Lamth;->k:Ladnz;

    sget-object v1, Ladnz;->b:Ladnz;

    iput-object v1, p0, Lamth;->m:Ladnz;

    iput-object v0, p0, Lamth;->n:Ljava/lang/String;

    iput-object v0, p0, Lamth;->o:Ljava/lang/String;

    iput-object v0, p0, Lamth;->p:Ljava/lang/String;

    iput-object v0, p0, Lamth;->q:Ljava/lang/String;

    const-wide/32 v2, 0x2bf20

    iput-wide v2, p0, Lamth;->r:J

    iput-object v1, p0, Lamth;->s:Ladnz;

    iput-object v0, p0, Lamth;->t:Ljava/lang/String;

    .line 4
    invoke-static {}, Lamth;->emptyIntList()Ladpn;

    move-result-object v1

    iput-object v1, p0, Lamth;->u:Ladpn;

    .line 5
    invoke-static {}, Lamth;->emptyIntList()Ladpn;

    move-result-object v1

    iput-object v1, p0, Lamth;->v:Ladpn;

    iput-object v0, p0, Lamth;->y:Ljava/lang/String;

    return-void
.end method

.method public static h()Lamtg;
    .locals 1

    .line 1
    sget-object v0, Lamth;->a:Lamth;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lamtg;

    return-object v0
.end method

.method static synthetic i()Lamth;
    .locals 1

    sget-object v0, Lamth;->a:Lamth;

    return-object v0
.end method

.method public static synthetic j(Lamth;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamth;->w(Z)V

    return-void
.end method

.method public static synthetic k(Lamth;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lamth;->u(J)V

    return-void
.end method

.method public static synthetic l(Lamth;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lamth;->v(J)V

    return-void
.end method

.method public static synthetic m(Lamth;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamth;->s(I)V

    return-void
.end method

.method public static synthetic n(Lamth;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lamth;->t(J)V

    return-void
.end method

.method public static synthetic o(Lamth;Ladnz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamth;->x(Ladnz;)V

    return-void
.end method

.method public static synthetic p(Lamth;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lamth;->y(J)V

    return-void
.end method

.method public static synthetic q(Lamth;Ladnz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamth;->r(Ladnz;)V

    return-void
.end method

.method private r(Ladnz;)V
    .locals 2

    iget v0, p0, Lamth;->c:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lamth;->c:I

    iput-object p1, p0, Lamth;->s:Ladnz;

    return-void
.end method

.method private s(I)V
    .locals 1

    iget v0, p0, Lamth;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lamth;->c:I

    iput p1, p0, Lamth;->g:I

    return-void
.end method

.method private t(J)V
    .locals 1

    iget v0, p0, Lamth;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lamth;->c:I

    iput-wide p1, p0, Lamth;->i:J

    return-void
.end method

.method private u(J)V
    .locals 1

    iget v0, p0, Lamth;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lamth;->c:I

    iput-wide p1, p0, Lamth;->d:J

    return-void
.end method

.method private v(J)V
    .locals 1

    iget v0, p0, Lamth;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lamth;->c:I

    iput-wide p1, p0, Lamth;->e:J

    return-void
.end method

.method private w(Z)V
    .locals 2

    iget v0, p0, Lamth;->c:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lamth;->c:I

    iput-boolean p1, p0, Lamth;->x:Z

    return-void
.end method

.method private x(Ladnz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lamth;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lamth;->c:I

    iput-object p1, p0, Lamth;->m:Ladnz;

    return-void
.end method

.method private y(J)V
    .locals 2

    iget v0, p0, Lamth;->c:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lamth;->c:I

    iput-wide p1, p0, Lamth;->r:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lamth;->g:I

    return v0
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
    sget-object p1, Lamth;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lamth;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamth;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lamth;->a:Lamth;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lamth;->b:Ladqx;

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
    sget-object p1, Lamth;->a:Lamth;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lamtg;

    .line 6
    invoke-direct {p1}, Lamtg;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lamth;

    .line 7
    invoke-direct {p1}, Lamth;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "m"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "r"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "x"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lamth;->a:Lamth;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0019\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0006\u100a\n\u000b\u1004\u0004\u000c\u1002\u0006\u000f\u1010\u0010\u0011\u1002\u0001\u0012\u100a\u0012\u0019\u1007\u0017"

    .line 5
    invoke-static {p2, p3, p1}, Lamth;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lamth;->z:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lamth;->z:B

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

.method public e()J
    .locals 2

    iget-wide v0, p0, Lamth;->d:J

    return-wide v0
.end method

.method public f()Ladnz;
    .locals 1

    iget-object v0, p0, Lamth;->s:Ladnz;

    return-object v0
.end method

.method public g()Ladnz;
    .locals 1

    iget-object v0, p0, Lamth;->m:Ladnz;

    return-object v0
.end method
