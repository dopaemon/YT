.class public final Labpt;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Labpt;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:I

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    sput-object v0, Labpt;->a:Labpt;

    const-class v1, Labpt;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    return-void
.end method

.method public static a()Labpr;
    .locals 1

    .line 1
    sget-object v0, Labpt;->a:Labpt;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Labpr;

    return-object v0
.end method

.method static synthetic b()Labpt;
    .locals 1

    sget-object v0, Labpt;->a:Labpt;

    return-object v0
.end method

.method public static synthetic c(Labpt;Labps;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labpt;->f(Labps;)V

    return-void
.end method

.method public static synthetic d(Labpt;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Labpt;->e(J)V

    return-void
.end method

.method private e(J)V
    .locals 1

    iget v0, p0, Labpt;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Labpt;->c:I

    iput-wide p1, p0, Labpt;->e:J

    return-void
.end method

.method private f(Labps;)V
    .locals 0

    iget p1, p1, Labps;->p:I

    iput p1, p0, Labpt;->d:I

    iget p1, p0, Labpt;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Labpt;->c:I

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
    sget-object p1, Labpt;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Labpt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Labpt;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Labpt;->a:Labpt;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Labpt;->b:Ladqx;

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
    sget-object p1, Labpt;->a:Labpt;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Labpr;

    .line 7
    invoke-direct {p1}, Labpr;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Labpt;

    invoke-direct {p1}, Labpt;-><init>()V

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

    .line 5
    invoke-static {}, Labps;->b()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    sget-object p2, Labpt;->a:Labpt;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001"

    .line 6
    invoke-static {p2, p3, p1}, Labpt;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
