.class public final Lacwg;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lacwg;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacwg;

    invoke-direct {v0}, Lacwg;-><init>()V

    sput-object v0, Lacwg;->a:Lacwg;

    const-class v1, Lacwg;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lacwg;->d:I

    const-string v0, ""

    iput-object v0, p0, Lacwg;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lacwf;
    .locals 1

    .line 1
    sget-object v0, Lacwg;->a:Lacwg;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lacwf;

    return-object v0
.end method

.method static synthetic b()Lacwg;
    .locals 1

    sget-object v0, Lacwg;->a:Lacwg;

    return-object v0
.end method

.method public static synthetic c(Lacwg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacwg;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lacwg;Lacwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacwg;->g(Lacwc;)V

    return-void
.end method

.method public static synthetic e(Lacwg;Lacwb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacwg;->f(Lacwb;)V

    return-void
.end method

.method private f(Lacwb;)V
    .locals 0

    iget p1, p1, Lacwb;->f:I

    iput p1, p0, Lacwg;->f:I

    iget p1, p0, Lacwg;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lacwg;->c:I

    return-void
.end method

.method private g(Lacwc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacwg;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lacwg;->d:I

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lacwg;->d:I

    iput-object p1, p0, Lacwg;->e:Ljava/lang/Object;

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
    sget-object p1, Lacwg;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lacwg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lacwg;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lacwg;->a:Lacwg;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lacwg;->b:Ladqx;

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
    sget-object p1, Lacwg;->a:Lacwg;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lacwf;

    .line 7
    invoke-direct {p1}, Lacwf;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lacwg;

    invoke-direct {p1}, Lacwg;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

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

    .line 2
    const-class p3, Lacwc;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 5
    invoke-static {}, Lacwb;->b()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lacwg;->a:Lacwg;

    const-string p3, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u103b\u0000\u0002\u103c\u0000\u0003\u100c\u0002"

    .line 6
    invoke-static {p2, p3, p1}, Lacwg;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
