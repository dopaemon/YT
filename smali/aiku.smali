.class public final Laiku;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Laiku;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laiku;

    invoke-direct {v0}, Laiku;-><init>()V

    sput-object v0, Laiku;->a:Laiku;

    const-class v1, Laiku;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laiku;->d:Ljava/lang/String;

    iput-object v0, p0, Laiku;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Laikt;
    .locals 1

    .line 1
    sget-object v0, Laiku;->a:Laiku;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Laikt;

    return-object v0
.end method

.method static synthetic b()Laiku;
    .locals 1

    sget-object v0, Laiku;->a:Laiku;

    return-object v0
.end method

.method public static synthetic c(Laiku;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiku;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Laiku;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiku;->f(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Laiku;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laiku;->c:I

    iput-object p1, p0, Laiku;->d:Ljava/lang/String;

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Laiku;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laiku;->c:I

    iput-object p1, p0, Laiku;->e:Ljava/lang/String;

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
    sget-object p1, Laiku;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laiku;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laiku;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laiku;->a:Laiku;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laiku;->b:Ladqx;

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
    sget-object p1, Laiku;->a:Laiku;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Laikt;

    .line 6
    invoke-direct {p1}, Laikt;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laiku;

    invoke-direct {p1}, Laiku;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Laiku;->a:Laiku;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 5
    invoke-static {p2, p3, p1}, Laiku;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
