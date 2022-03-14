.class public final Lafud;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lafud;

.field private static volatile b:Ladqx;


# instance fields
.field private c:Ladpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafud;

    invoke-direct {v0}, Lafud;-><init>()V

    sput-object v0, Lafud;->a:Lafud;

    const-class v1, Lafud;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    .line 2
    invoke-static {}, Lafud;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lafud;->c:Ladpr;

    return-void
.end method

.method public static a()Laftv;
    .locals 1

    .line 1
    sget-object v0, Lafud;->a:Lafud;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Laftv;

    return-object v0
.end method

.method static synthetic b()Lafud;
    .locals 1

    sget-object v0, Lafud;->a:Lafud;

    return-object v0
.end method

.method public static synthetic c(Lafud;Lafuc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafud;->d(Lafuc;)V

    return-void
.end method

.method private d(Lafuc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lafud;->e()V

    iget-object v0, p0, Lafud;->c:Ladpr;

    .line 3
    invoke-interface {v0, p1}, Ladpr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafud;->c:Ladpr;

    invoke-interface {v0}, Ladpr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v0

    iput-object v0, p0, Lafud;->c:Ladpr;

    :cond_0
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
    sget-object p1, Lafud;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lafud;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lafud;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lafud;->a:Lafud;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lafud;->b:Ladqx;

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
    sget-object p1, Lafud;->a:Lafud;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Laftv;

    .line 6
    invoke-direct {p1}, Laftv;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lafud;

    .line 7
    invoke-direct {p1}, Lafud;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    .line 2
    const-class p3, Lafuc;

    aput-object p3, p1, p2

    sget-object p2, Lafud;->a:Lafud;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 5
    invoke-static {p2, p3, p1}, Lafud;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
