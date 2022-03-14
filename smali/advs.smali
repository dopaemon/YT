.class public final Ladvs;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Ladpo;

.field private static final b:Ladvs;

.field private static volatile c:Ladqx;


# instance fields
.field private d:Ladpn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Logx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Logx;-><init>(I)V

    sput-object v0, Ladvs;->a:Ladpo;

    new-instance v0, Ladvs;

    invoke-direct {v0}, Ladvs;-><init>()V

    sput-object v0, Ladvs;->b:Ladvs;

    const-class v1, Ladvs;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    .line 2
    invoke-static {}, Ladvs;->emptyIntList()Ladpn;

    move-result-object v0

    iput-object v0, p0, Ladvs;->d:Ladpn;

    return-void
.end method

.method public static a()Ladvr;
    .locals 1

    .line 1
    sget-object v0, Ladvs;->b:Ladvs;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladvr;

    return-object v0
.end method

.method static synthetic b()Ladvs;
    .locals 1

    sget-object v0, Ladvs;->b:Ladvs;

    return-object v0
.end method

.method public static synthetic c(Ladvs;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladvs;->d(Ljava/lang/Iterable;)V

    return-void
.end method

.method private d(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladvs;->e()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvq;

    iget-object v1, p0, Ladvs;->d:Ladpn;

    iget v0, v0, Ladvq;->h:I

    .line 3
    invoke-interface {v1, v0}, Ladpn;->g(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladvs;->d:Ladpn;

    invoke-interface {v0}, Ladpn;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v0

    iput-object v0, p0, Ladvs;->d:Ladpn;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Ladvs;->c:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Ladvs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ladvs;->c:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Ladvs;->b:Ladvs;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Ladvs;->c:Ladqx;

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
    sget-object p1, Ladvs;->b:Ladvs;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Ladvr;

    .line 7
    invoke-direct {p1}, Ladvr;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Ladvs;

    .line 8
    invoke-direct {p1}, Ladvs;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "d"

    aput-object v0, p1, p3

    .line 5
    invoke-static {}, Ladvq;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Ladvs;->b:Ladvs;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    .line 6
    invoke-static {p2, p3, p1}, Ladvs;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
