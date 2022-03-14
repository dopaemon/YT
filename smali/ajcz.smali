.class public final Lajcz;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lajcz;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:I

.field private e:Lajcx;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajcz;

    invoke-direct {v0}, Lajcz;-><init>()V

    sput-object v0, Lajcz;->a:Lajcz;

    const-class v1, Lajcz;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lajcz;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lajcy;
    .locals 1

    .line 1
    sget-object v0, Lajcz;->a:Lajcz;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lajcy;

    return-object v0
.end method

.method static synthetic b()Lajcz;
    .locals 1

    sget-object v0, Lajcz;->a:Lajcz;

    return-object v0
.end method

.method public static synthetic c(Lajcz;Lajdd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajcz;->k(Lajdd;)V

    return-void
.end method

.method public static synthetic d(Lajcz;Lajdc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajcz;->j(Lajdc;)V

    return-void
.end method

.method public static synthetic e(Lajcz;Lajcx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajcz;->l(Lajcx;)V

    return-void
.end method

.method public static synthetic f(Lajcz;Lafmm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajcz;->i(Lafmm;)V

    return-void
.end method

.method public static synthetic g(Lajcz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajcz;->h(Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lajcz;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lajcz;->c:I

    iput-object p1, p0, Lajcz;->g:Ljava/lang/String;

    return-void
.end method

.method private i(Lafmm;)V
    .locals 0

    iget p1, p1, Lafmm;->B:I

    iput p1, p0, Lajcz;->f:I

    iget p1, p0, Lajcz;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lajcz;->c:I

    return-void
.end method

.method private j(Lajdc;)V
    .locals 0

    iget p1, p1, Lajdc;->p:I

    iput p1, p0, Lajcz;->h:I

    iget p1, p0, Lajcz;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lajcz;->c:I

    return-void
.end method

.method private k(Lajdd;)V
    .locals 0

    iget p1, p1, Lajdd;->f:I

    iput p1, p0, Lajcz;->d:I

    iget p1, p0, Lajcz;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lajcz;->c:I

    return-void
.end method

.method private l(Lajcx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajcz;->e:Lajcx;

    iget p1, p0, Lajcz;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lajcz;->c:I

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

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lajcz;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lajcz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajcz;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lajcz;->a:Lajcz;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lajcz;->b:Ladqx;

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
    sget-object p1, Lajcz;->a:Lajcz;

    return-object p1

    .line 8
    :pswitch_2
    new-instance p1, Lajcy;

    .line 9
    invoke-direct {p1}, Lajcy;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lajcz;

    invoke-direct {p1}, Lajcz;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 5
    invoke-static {}, Lajdd;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 6
    invoke-static {}, Lafmm;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 7
    invoke-static {}, Lajdc;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lajcz;->a:Lajcz;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u100c\u0002\u0004\u1008\u0003\u0005\u100c\u0004"

    .line 8
    invoke-static {p2, p3, p1}, Lajcz;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
