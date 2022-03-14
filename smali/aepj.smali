.class public final Laepj;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Laepj;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laepj;

    invoke-direct {v0}, Laepj;-><init>()V

    sput-object v0, Laepj;->a:Laepj;

    const-class v1, Laepj;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laepj;->c:I

    return-void
.end method

.method public static a()Laeph;
    .locals 1

    .line 1
    sget-object v0, Laepj;->a:Laepj;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Laeph;

    return-object v0
.end method

.method static synthetic c()Laepj;
    .locals 1

    sget-object v0, Laepj;->a:Laepj;

    return-object v0
.end method

.method public static d()Laepj;
    .locals 1

    sget-object v0, Laepj;->a:Laepj;

    return-object v0
.end method

.method public static synthetic f(Laepj;Laepl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laepj;->g(Laepl;)V

    return-void
.end method

.method private g(Laepl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laepj;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Laepj;->c:I

    return-void
.end method


# virtual methods
.method public b()Laepi;
    .locals 1

    .line 1
    iget v0, p0, Laepj;->c:I

    invoke-static {v0}, Laepi;->a(I)Laepi;

    move-result-object v0

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
    sget-object p1, Laepj;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laepj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laepj;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laepj;->a:Laepj;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laepj;->b:Ladqx;

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
    sget-object p1, Laepj;->a:Laepj;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Laeph;

    .line 6
    invoke-direct {p1}, Laeph;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laepj;

    invoke-direct {p1}, Laepj;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "d"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 2
    const-class p3, Laepl;

    aput-object p3, p1, p2

    sget-object p2, Laepj;->a:Laepj;

    const-string p3, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u103c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Laepj;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public e()Laepl;
    .locals 2

    .line 1
    iget v0, p0, Laepj;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laepj;->d:Ljava/lang/Object;

    check-cast v0, Laepl;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Laepl;->c()Laepl;

    move-result-object v0

    return-object v0
.end method
