.class public final Lajky;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lajky;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Laljx;

.field private f:I

.field private g:F

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajky;

    invoke-direct {v0}, Lajky;-><init>()V

    sput-object v0, Lajky;->a:Lajky;

    const-class v1, Lajky;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lajky;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lajkx;
    .locals 1

    .line 1
    sget-object v0, Lajky;->a:Lajky;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lajkx;

    return-object v0
.end method

.method static synthetic b()Lajky;
    .locals 1

    sget-object v0, Lajky;->a:Lajky;

    return-object v0
.end method

.method public static synthetic c(Lajky;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajky;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lajky;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajky;->i(I)V

    return-void
.end method

.method public static synthetic e(Lajky;Laljx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajky;->k(Laljx;)V

    return-void
.end method

.method public static synthetic f(Lajky;Lajkw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajky;->j(Lajkw;)V

    return-void
.end method

.method public static synthetic g(Lajky;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajky;->l(F)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lajky;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajky;->c:I

    iput-object p1, p0, Lajky;->d:Ljava/lang/String;

    return-void
.end method

.method private i(I)V
    .locals 1

    iget v0, p0, Lajky;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lajky;->c:I

    iput p1, p0, Lajky;->h:I

    return-void
.end method

.method private j(Lajkw;)V
    .locals 0

    iget p1, p1, Lajkw;->d:I

    iput p1, p0, Lajky;->f:I

    iget p1, p0, Lajky;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lajky;->c:I

    return-void
.end method

.method private k(Laljx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajky;->e:Laljx;

    iget p1, p0, Lajky;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lajky;->c:I

    return-void
.end method

.method private l(F)V
    .locals 1

    iget v0, p0, Lajky;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lajky;->c:I

    iput p1, p0, Lajky;->g:F

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lajky;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lajky;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajky;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lajky;->a:Lajky;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lajky;->b:Ladqx;

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
    sget-object p1, Lajky;->a:Lajky;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajkx;

    .line 7
    invoke-direct {p1}, Lajkx;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lajky;

    invoke-direct {p1}, Lajky;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 5
    invoke-static {}, Lajkw;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    sget-object p2, Lajky;->a:Lajky;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u100c\u0002\u0004\u1001\u0003\u0005\u1004\u0004"

    .line 6
    invoke-static {p2, p3, p1}, Lajky;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
