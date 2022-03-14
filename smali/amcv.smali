.class public final Lamcv;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lamcv;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:Lamcq;

.field private e:Lambv;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamcv;

    invoke-direct {v0}, Lamcv;-><init>()V

    sput-object v0, Lamcv;->a:Lamcv;

    const-class v1, Lamcv;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lamcv;->f:B

    return-void
.end method

.method public static a()Lamcu;
    .locals 1

    .line 1
    sget-object v0, Lamcv;->a:Lamcv;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lamcu;

    return-object v0
.end method

.method static synthetic b()Lamcv;
    .locals 1

    sget-object v0, Lamcv;->a:Lamcv;

    return-object v0
.end method

.method public static synthetic c(Lamcv;Lamcq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamcv;->e(Lamcq;)V

    return-void
.end method

.method public static synthetic d(Lamcv;Lambv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamcv;->f(Lambv;)V

    return-void
.end method

.method private e(Lamcq;)V
    .locals 0

    iput-object p1, p0, Lamcv;->d:Lamcq;

    iget p1, p0, Lamcv;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lamcv;->c:I

    return-void
.end method

.method private f(Lambv;)V
    .locals 0

    iput-object p1, p0, Lamcv;->e:Lambv;

    iget p1, p0, Lamcv;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lamcv;->c:I

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
    sget-object p1, Lamcv;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lamcv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamcv;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lamcv;->a:Lamcv;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lamcv;->b:Ladqx;

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
    sget-object p1, Lamcv;->a:Lamcv;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lamcu;

    .line 6
    invoke-direct {p1}, Lamcu;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lamcv;

    invoke-direct {p1}, Lamcv;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lamcv;->a:Lamcv;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1409\u0001"

    .line 5
    invoke-static {p2, p3, p1}, Lamcv;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lamcv;->f:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lamcv;->f:B

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
