.class public final Laies;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Laies;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:I

.field private e:Ladpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laies;

    invoke-direct {v0}, Laies;-><init>()V

    sput-object v0, Laies;->a:Laies;

    const-class v1, Laies;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    .line 2
    invoke-static {}, Laies;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laies;->e:Ladpr;

    return-void
.end method

.method public static a()Laier;
    .locals 1

    .line 1
    sget-object v0, Laies;->a:Laies;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Laier;

    return-object v0
.end method

.method static synthetic b()Laies;
    .locals 1

    sget-object v0, Laies;->a:Laies;

    return-object v0
.end method

.method public static synthetic c(Laies;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laies;->g(I)V

    return-void
.end method

.method public static synthetic d(Laies;Laieq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laies;->e(Laieq;)V

    return-void
.end method

.method private e(Laieq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Laies;->f()V

    iget-object v0, p0, Laies;->e:Ladpr;

    .line 3
    invoke-interface {v0, p1}, Ladpr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laies;->e:Ladpr;

    invoke-interface {v0}, Ladpr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v0

    iput-object v0, p0, Laies;->e:Ladpr;

    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 1

    iget v0, p0, Laies;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laies;->c:I

    iput p1, p0, Laies;->d:I

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
    sget-object p1, Laies;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laies;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laies;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laies;->a:Laies;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laies;->b:Ladqx;

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
    sget-object p1, Laies;->a:Laies;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Laier;

    .line 6
    invoke-direct {p1}, Laier;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laies;

    .line 7
    invoke-direct {p1}, Laies;-><init>()V

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

    .line 2
    const-class p3, Laieq;

    aput-object p3, p1, p2

    sget-object p2, Laies;->a:Laies;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u001b"

    .line 5
    invoke-static {p2, p3, p1}, Laies;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
