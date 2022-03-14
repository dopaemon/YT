.class public final Lamnc;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lamnc;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamnc;

    invoke-direct {v0}, Lamnc;-><init>()V

    sput-object v0, Lamnc;->a:Lamnc;

    const-class v1, Lamnc;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lamnc;->c:I

    return-void
.end method

.method private A(Lamof;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamnc;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lamnc;->c:I

    return-void
.end method

.method private B(Lamom;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamnc;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lamnc;->c:I

    return-void
.end method

.method private C(Lamnx;)V
    .locals 0

    .line 1
    iget p1, p1, Lamnx;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lamnc;->d:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, p0, Lamnc;->c:I

    return-void
.end method

.method private D(Lamor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamnc;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lamnc;->c:I

    return-void
.end method

.method public static a()Lammx;
    .locals 1

    .line 1
    sget-object v0, Lamnc;->a:Lamnc;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lammx;

    return-object v0
.end method

.method static synthetic b()Lamnc;
    .locals 1

    sget-object v0, Lamnc;->a:Lamnc;

    return-object v0
.end method

.method public static synthetic d(Lamnc;Lamom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamnc;->B(Lamom;)V

    return-void
.end method

.method public static synthetic e(Lamnc;Lamnv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamnc;->v(Lamnv;)V

    return-void
.end method

.method public static synthetic f(Lamnc;Lamof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamnc;->A(Lamof;)V

    return-void
.end method

.method public static synthetic g(Lamnc;Lammz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamnc;->u(Lammz;)V

    return-void
.end method

.method public static synthetic h(Lamnc;Lamlz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamnc;->r(Lamlz;)V

    return-void
.end method

.method public static synthetic i(Lamnc;Lamor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamnc;->D(Lamor;)V

    return-void
.end method

.method public static synthetic j(Lamnc;Lamms;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamnc;->t(Lamms;)V

    return-void
.end method

.method public static synthetic k(Lamnc;Lamoc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamnc;->y(Lamoc;)V

    return-void
.end method

.method public static synthetic l(Lamnc;Lammp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamnc;->s(Lammp;)V

    return-void
.end method

.method public static synthetic m(Lamnc;Lamna;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamnc;->w(Lamna;)V

    return-void
.end method

.method public static synthetic n(Lamnc;Lamnx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamnc;->C(Lamnx;)V

    return-void
.end method

.method public static synthetic o(Lamnc;Lamoe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamnc;->z(Lamoe;)V

    return-void
.end method

.method public static synthetic p(Lamnc;Lamnz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamnc;->x(Lamnz;)V

    return-void
.end method

.method private r(Lamlz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamnc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lamnc;->c:I

    return-void
.end method

.method private s(Lammp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamnc;->d:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lamnc;->c:I

    return-void
.end method

.method private t(Lamms;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamnc;->d:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lamnc;->c:I

    return-void
.end method

.method private u(Lammz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamnc;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lamnc;->c:I

    return-void
.end method

.method private v(Lamnv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamnc;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lamnc;->c:I

    return-void
.end method

.method private w(Lamna;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamnc;->d:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, p0, Lamnc;->c:I

    return-void
.end method

.method private x(Lamnz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamnc;->d:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, p0, Lamnc;->c:I

    return-void
.end method

.method private y(Lamoc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamnc;->d:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lamnc;->c:I

    return-void
.end method

.method private z(Lamoe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamnc;->d:Ljava/lang/Object;

    const/16 p1, 0xe

    iput p1, p0, Lamnc;->c:I

    return-void
.end method


# virtual methods
.method public c()Lamoc;
    .locals 2

    .line 1
    iget v0, p0, Lamnc;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lamnc;->d:Ljava/lang/Object;

    check-cast v0, Lamoc;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lamoc;->e()Lamoc;

    move-result-object v0

    return-object v0
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
    sget-object p1, Lamnc;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lamnc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamnc;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lamnc;->a:Lamnc;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lamnc;->b:Ladqx;

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
    sget-object p1, Lamnc;->a:Lamnc;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lammx;

    .line 7
    invoke-direct {p1}, Lammx;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lamnc;

    invoke-direct {p1}, Lamnc;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "d"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 2
    const-class p3, Lamom;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lamnv;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lamof;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lammz;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lamnb;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lamlz;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lamor;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lamms;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lamoc;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lammf;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lammp;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lamna;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    .line 5
    invoke-static {}, Lamnx;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lamoe;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lamnz;

    aput-object p3, p1, p2

    sget-object p2, Lamnc;->a:Lamnc;

    const-string p3, "\u0001\u000f\u0001\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000\n\u103c\u0000\u000b\u103c\u0000\u000c\u103c\u0000\r\u103f\u0000\u000e\u103c\u0000\u000f\u103c\u0000"

    .line 6
    invoke-static {p2, p3, p1}, Lamnc;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public q()Z
    .locals 2

    iget v0, p0, Lamnc;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
