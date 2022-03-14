.class public final Lalds;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lalds;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalds;

    invoke-direct {v0}, Lalds;-><init>()V

    sput-object v0, Lalds;->a:Lalds;

    const-class v1, Lalds;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalds;->d:I

    const-string v0, ""

    iput-object v0, p0, Lalds;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Laldq;
    .locals 1

    .line 1
    sget-object v0, Lalds;->a:Lalds;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Laldq;

    return-object v0
.end method

.method static synthetic b()Lalds;
    .locals 1

    sget-object v0, Lalds;->a:Lalds;

    return-object v0
.end method

.method public static synthetic c(Lalds;Laldp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalds;->i(Laldp;)V

    return-void
.end method

.method public static synthetic d(Lalds;Laldr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalds;->j(Laldr;)V

    return-void
.end method

.method public static synthetic e(Lalds;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalds;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lalds;Laldo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalds;->g(Laldo;)V

    return-void
.end method

.method private g(Laldo;)V
    .locals 0

    iget p1, p1, Laldo;->h:I

    iput p1, p0, Lalds;->g:I

    iget p1, p0, Lalds;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lalds;->c:I

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lalds;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lalds;->c:I

    iput-object p1, p0, Lalds;->f:Ljava/lang/String;

    return-void
.end method

.method private i(Laldp;)V
    .locals 0

    iget p1, p1, Laldp;->f:I

    iput p1, p0, Lalds;->h:I

    iget p1, p0, Lalds;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lalds;->c:I

    return-void
.end method

.method private j(Laldr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalds;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lalds;->d:I

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
    sget-object p1, Lalds;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lalds;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalds;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lalds;->a:Lalds;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lalds;->b:Ladqx;

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
    sget-object p1, Lalds;->a:Lalds;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Laldq;

    .line 8
    invoke-direct {p1}, Laldq;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lalds;

    invoke-direct {p1}, Lalds;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "e"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 5
    invoke-static {}, Laldo;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Laldr;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 6
    invoke-static {}, Laldp;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lalds;->a:Lalds;

    const-string p3, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u103c\u0000\u0004\u100c\u0002"

    .line 7
    invoke-static {p2, p3, p1}, Lalds;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
