.class public final Ladul;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Ladul;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladul;

    invoke-direct {v0}, Ladul;-><init>()V

    sput-object v0, Ladul;->a:Ladul;

    const-class v1, Ladul;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ladul;->h:Ljava/lang/String;

    return-void
.end method

.method public static a()Laduk;
    .locals 1

    .line 1
    sget-object v0, Ladul;->a:Ladul;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Laduk;

    return-object v0
.end method

.method static synthetic b()Ladul;
    .locals 1

    sget-object v0, Ladul;->a:Ladul;

    return-object v0
.end method

.method public static synthetic f(Ladul;Laduq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladul;->n(Laduq;)V

    return-void
.end method

.method public static synthetic g(Ladul;Ladun;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladul;->l(Ladun;)V

    return-void
.end method

.method public static synthetic h(Ladul;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladul;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Ladul;Laduo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladul;->k(Laduo;)V

    return-void
.end method

.method public static synthetic j(Ladul;Ladup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladul;->m(Ladup;)V

    return-void
.end method

.method private k(Laduo;)V
    .locals 0

    iget p1, p1, Laduo;->u:I

    iput p1, p0, Ladul;->e:I

    iget p1, p0, Ladul;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ladul;->c:I

    return-void
.end method

.method private l(Ladun;)V
    .locals 0

    iget p1, p1, Ladun;->n:I

    iput p1, p0, Ladul;->g:I

    iget p1, p0, Ladul;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Ladul;->c:I

    return-void
.end method

.method private m(Ladup;)V
    .locals 0

    iget p1, p1, Ladup;->e:I

    iput p1, p0, Ladul;->f:I

    iget p1, p0, Ladul;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ladul;->c:I

    return-void
.end method

.method private n(Laduq;)V
    .locals 0

    iget p1, p1, Laduq;->ae:I

    iput p1, p0, Ladul;->d:I

    iget p1, p0, Ladul;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ladul;->c:I

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ladul;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ladul;->c:I

    iput-object p1, p0, Ladul;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ladun;
    .locals 1

    .line 1
    iget v0, p0, Ladul;->g:I

    invoke-static {v0}, Ladun;->b(I)Ladun;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ladun;->a:Ladun;

    :cond_0
    return-object v0
.end method

.method public d()Laduo;
    .locals 1

    .line 1
    iget v0, p0, Ladul;->e:I

    invoke-static {v0}, Laduo;->b(I)Laduo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laduo;->a:Laduo;

    :cond_0
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

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Ladul;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Ladul;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ladul;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Ladul;->a:Ladul;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Ladul;->b:Ladqx;

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
    sget-object p1, Ladul;->a:Ladul;

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Laduk;

    .line 10
    invoke-direct {p1}, Laduk;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Ladul;

    invoke-direct {p1}, Ladul;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 5
    invoke-static {}, Laduq;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 6
    invoke-static {}, Laduo;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 7
    invoke-static {}, Ladup;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 8
    invoke-static {}, Ladun;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "h"

    aput-object p3, p1, p2

    sget-object p2, Ladul;->a:Ladul;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0004\u100c\u0003\u0006\u100c\u0005\u0007\u1008\u0006"

    .line 9
    invoke-static {p2, p3, p1}, Ladul;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public e()Laduq;
    .locals 1

    .line 1
    iget v0, p0, Ladul;->d:I

    invoke-static {v0}, Laduq;->b(I)Laduq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laduq;->a:Laduq;

    :cond_0
    return-object v0
.end method
