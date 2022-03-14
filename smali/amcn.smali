.class public final Lamcn;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lamcn;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:Lamcq;

.field private e:Lalxp;

.field private f:Lalzl;

.field private g:Ljava/lang/String;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamcn;

    invoke-direct {v0}, Lamcn;-><init>()V

    sput-object v0, Lamcn;->a:Lamcn;

    const-class v1, Lamcn;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lamcn;->h:B

    const-string v0, ""

    iput-object v0, p0, Lamcn;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lamcm;
    .locals 1

    .line 1
    sget-object v0, Lamcn;->a:Lamcn;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lamcm;

    return-object v0
.end method

.method static synthetic b()Lamcn;
    .locals 1

    sget-object v0, Lamcn;->a:Lamcn;

    return-object v0
.end method

.method public static synthetic c(Lamcn;Lamcq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamcn;->g(Lamcq;)V

    return-void
.end method

.method public static synthetic d(Lamcn;Lalxp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamcn;->f(Lalxp;)V

    return-void
.end method

.method public static synthetic e(Lamcn;Lalzl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamcn;->h(Lalzl;)V

    return-void
.end method

.method private f(Lalxp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamcn;->e:Lalxp;

    iget p1, p0, Lamcn;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lamcn;->c:I

    return-void
.end method

.method private g(Lamcq;)V
    .locals 0

    iput-object p1, p0, Lamcn;->d:Lamcq;

    iget p1, p0, Lamcn;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lamcn;->c:I

    return-void
.end method

.method private h(Lalzl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamcn;->f:Lalzl;

    iget p1, p0, Lamcn;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lamcn;->c:I

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
    sget-object p1, Lamcn;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lamcn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamcn;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lamcn;->a:Lamcn;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lamcn;->b:Ladqx;

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
    sget-object p1, Lamcn;->a:Lamcn;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lamcm;

    .line 6
    invoke-direct {p1}, Lamcm;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lamcn;

    invoke-direct {p1}, Lamcn;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

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

    .line 2
    sget-object p2, Lamcn;->a:Lamcn;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0002\u0001\u1009\u0000\u0002\u1409\u0001\u0003\u1409\u0002"

    .line 5
    invoke-static {p2, p3, p1}, Lamcn;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lamcn;->h:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lamcn;->h:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
