.class public final Lacwa;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lacwa;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lacwi;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacwa;

    invoke-direct {v0}, Lacwa;-><init>()V

    sput-object v0, Lacwa;->a:Lacwa;

    const-class v1, Lacwa;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lacwa;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lacvz;
    .locals 1

    .line 1
    sget-object v0, Lacwa;->a:Lacwa;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lacvz;

    return-object v0
.end method

.method static synthetic b()Lacwa;
    .locals 1

    sget-object v0, Lacwa;->a:Lacwa;

    return-object v0
.end method

.method public static c()Lacwa;
    .locals 1

    sget-object v0, Lacwa;->a:Lacwa;

    return-object v0
.end method

.method public static synthetic e(Lacwa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacwa;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lacwa;Lacwi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacwa;->i(Lacwi;)V

    return-void
.end method

.method public static synthetic g(Lacwa;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacwa;->j(I)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lacwa;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacwa;->c:I

    iput-object p1, p0, Lacwa;->d:Ljava/lang/String;

    return-void
.end method

.method private i(Lacwi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacwa;->e:Lacwi;

    iget p1, p0, Lacwa;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lacwa;->c:I

    return-void
.end method

.method private j(I)V
    .locals 1

    iget v0, p0, Lacwa;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lacwa;->c:I

    iput p1, p0, Lacwa;->f:I

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacwa;->d:Ljava/lang/String;

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

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lacwa;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lacwa;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lacwa;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lacwa;->a:Lacwa;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lacwa;->b:Ladqx;

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
    sget-object p1, Lacwa;->a:Lacwa;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lacvz;

    .line 6
    invoke-direct {p1}, Lacvz;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lacwa;

    invoke-direct {p1}, Lacwa;-><init>()V

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
    sget-object p2, Lacwa;->a:Lacwa;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u100b\u0002"

    .line 5
    invoke-static {p2, p3, p1}, Lacwa;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
