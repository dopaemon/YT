.class public final Lajur;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lajur;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajur;

    invoke-direct {v0}, Lajur;-><init>()V

    sput-object v0, Lajur;->a:Lajur;

    const-class v1, Lajur;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lajur;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Lajuq;
    .locals 1

    .line 1
    sget-object v0, Lajur;->a:Lajur;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lajuq;

    return-object v0
.end method

.method static synthetic b()Lajur;
    .locals 1

    sget-object v0, Lajur;->a:Lajur;

    return-object v0
.end method

.method public static synthetic c(Lajur;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lajur;->g(Z)V

    return-void
.end method

.method public static synthetic d(Lajur;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajur;->h(Z)V

    return-void
.end method

.method public static synthetic e(Lajur;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajur;->f(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lajur;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lajur;->c:I

    iput-object p1, p0, Lajur;->f:Ljava/lang/String;

    return-void
.end method

.method private g(Z)V
    .locals 1

    iget p1, p0, Lajur;->c:I

    const/4 v0, 0x1

    or-int/2addr p1, v0

    iput p1, p0, Lajur;->c:I

    iput-boolean v0, p0, Lajur;->d:Z

    return-void
.end method

.method private h(Z)V
    .locals 1

    iget v0, p0, Lajur;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lajur;->c:I

    iput-boolean p1, p0, Lajur;->e:Z

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

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lajur;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lajur;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajur;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lajur;->a:Lajur;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lajur;->b:Ladqx;

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
    sget-object p1, Lajur;->a:Lajur;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajuq;

    .line 6
    invoke-direct {p1}, Lajuq;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lajur;

    invoke-direct {p1}, Lajur;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

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

    .line 2
    sget-object p2, Lajur;->a:Lajur;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1008\u0002"

    .line 5
    invoke-static {p2, p3, p1}, Lajur;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
