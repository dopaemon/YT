.class public final Lamcz;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lamcz;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ladrs;

.field private g:Ljava/lang/String;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamcz;

    invoke-direct {v0}, Lamcz;-><init>()V

    sput-object v0, Lamcz;->a:Lamcz;

    const-class v1, Lamcz;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lamcz;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lamcz;->h:B

    const-string v0, ""

    iput-object v0, p0, Lamcz;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lamcy;
    .locals 1

    .line 1
    sget-object v0, Lamcz;->a:Lamcz;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lamcy;

    return-object v0
.end method

.method static synthetic b()Lamcz;
    .locals 1

    sget-object v0, Lamcz;->a:Lamcz;

    return-object v0
.end method

.method public static synthetic c(Lamcz;Ladrs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamcz;->p(Ladrs;)V

    return-void
.end method

.method public static synthetic d(Lamcz;Lamcx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamcz;->o(Lamcx;)V

    return-void
.end method

.method public static synthetic e(Lamcz;Lamcv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamcz;->n(Lamcv;)V

    return-void
.end method

.method public static synthetic f(Lamcz;Lamcn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamcz;->k(Lamcn;)V

    return-void
.end method

.method public static synthetic g(Lamcz;Lamcl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamcz;->j(Lamcl;)V

    return-void
.end method

.method public static synthetic h(Lamcz;Lamct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamcz;->m(Lamct;)V

    return-void
.end method

.method public static synthetic i(Lamcz;Lamcp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamcz;->l(Lamcp;)V

    return-void
.end method

.method private j(Lamcl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamcz;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lamcz;->d:I

    return-void
.end method

.method private k(Lamcn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamcz;->e:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lamcz;->d:I

    return-void
.end method

.method private l(Lamcp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamcz;->e:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lamcz;->d:I

    return-void
.end method

.method private m(Lamct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamcz;->e:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lamcz;->d:I

    return-void
.end method

.method private n(Lamcv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamcz;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lamcz;->d:I

    return-void
.end method

.method private o(Lamcx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamcz;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lamcz;->d:I

    return-void
.end method

.method private p(Ladrs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamcz;->f:Ladrs;

    iget p1, p0, Lamcz;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lamcz;->c:I

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

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lamcz;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lamcz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamcz;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lamcz;->a:Lamcz;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lamcz;->b:Ladqx;

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
    sget-object p1, Lamcz;->a:Lamcz;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lamcy;

    .line 6
    invoke-direct {p1}, Lamcy;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lamcz;

    invoke-direct {p1}, Lamcz;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "e"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 2
    const-class p3, Lamcx;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lamcv;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lamcn;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lamcl;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lamcr;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lamct;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lamcp;

    aput-object p3, p1, p2

    sget-object p2, Lamcz;->a:Lamcz;

    const-string p3, "\u0001\u0008\u0001\u0001\u0001\t\u0008\u0000\u0000\u0002\u0001\u1009\u0000\u0002\u103c\u0000\u0003\u143c\u0000\u0004\u143c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lamcz;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lamcz;->h:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lamcz;->h:B

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
