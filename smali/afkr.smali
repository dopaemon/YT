.class public final Lafkr;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lafkr;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ladnz;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafkr;

    invoke-direct {v0}, Lafkr;-><init>()V

    sput-object v0, Lafkr;->a:Lafkr;

    const-class v1, Lafkr;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lafkr;->d:I

    .line 2
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Lafkr;->f:Ladnz;

    const-string v0, ""

    iput-object v0, p0, Lafkr;->g:Ljava/lang/String;

    iput-object v0, p0, Lafkr;->h:Ljava/lang/String;

    return-void
.end method

.method public static a()Lafkq;
    .locals 1

    .line 1
    sget-object v0, Lafkr;->a:Lafkr;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lafkq;

    return-object v0
.end method

.method static synthetic b()Lafkr;
    .locals 1

    sget-object v0, Lafkr;->a:Lafkr;

    return-object v0
.end method

.method public static synthetic c(Lafkr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafkr;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lafkr;Lafkp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafkr;->l(Lafkp;)V

    return-void
.end method

.method public static synthetic e(Lafkr;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafkr;->j(I)V

    return-void
.end method

.method public static synthetic f(Lafkr;Ladnz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafkr;->k(Ladnz;)V

    return-void
.end method

.method public static synthetic g(Lafkr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafkr;->h(Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lafkr;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lafkr;->c:I

    iput-object p1, p0, Lafkr;->g:Ljava/lang/String;

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lafkr;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lafkr;->c:I

    iput-object p1, p0, Lafkr;->h:Ljava/lang/String;

    return-void
.end method

.method private j(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lafkr;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lafkr;->e:Ljava/lang/Object;

    return-void
.end method

.method private k(Ladnz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lafkr;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lafkr;->c:I

    iput-object p1, p0, Lafkr;->f:Ladnz;

    return-void
.end method

.method private l(Lafkp;)V
    .locals 0

    .line 1
    iget p1, p1, Lafkp;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lafkr;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lafkr;->d:I

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
    sget-object p1, Lafkr;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lafkr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lafkr;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lafkr;->a:Lafkr;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lafkr;->b:Ladqx;

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
    sget-object p1, Lafkr;->a:Lafkr;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lafkq;

    .line 7
    invoke-direct {p1}, Lafkq;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lafkr;

    .line 8
    invoke-direct {p1}, Lafkr;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

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

    .line 5
    invoke-static {}, Lafkp;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "f"

    aput-object p3, p1, p2

    sget-object p2, Lafkr;->a:Lafkr;

    const-string p3, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u103f\u0000\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u1037\u0000\u0005\u100a\u0002"

    .line 6
    invoke-static {p2, p3, p1}, Lafkr;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
