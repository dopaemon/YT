.class public final Lamms;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lamms;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:Lamnv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamms;

    invoke-direct {v0}, Lamms;-><init>()V

    sput-object v0, Lamms;->a:Lamms;

    const-class v1, Lamms;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    return-void
.end method

.method public static synthetic a()Lamms;
    .locals 1

    sget-object v0, Lamms;->a:Lamms;

    return-object v0
.end method

.method public static b()Lamms;
    .locals 1

    sget-object v0, Lamms;->a:Lamms;

    return-object v0
.end method

.method public static synthetic d(Lamms;Lamnv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamms;->e(Lamnv;)V

    return-void
.end method

.method private e(Lamnv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamms;->d:Lamnv;

    iget p1, p0, Lamms;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lamms;->c:I

    return-void
.end method


# virtual methods
.method public c()Lamnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lamms;->d:Lamnv;

    if-nez v0, :cond_0

    invoke-static {}, Lamnv;->l()Lamnv;

    move-result-object v0

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

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lamms;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lamms;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamms;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lamms;->a:Lamms;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lamms;->b:Ladqx;

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
    sget-object p1, Lamms;->a:Lamms;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    invoke-static {}, Lamms;->a()Lamms;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lamms;

    invoke-direct {p1}, Lamms;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lamms;->a:Lamms;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lamms;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
