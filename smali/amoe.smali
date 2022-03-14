.class public final Lamoe;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lamoe;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamoe;

    invoke-direct {v0}, Lamoe;-><init>()V

    sput-object v0, Lamoe;->a:Lamoe;

    const-class v1, Lamoe;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    return-void
.end method

.method public static a()Lamod;
    .locals 1

    .line 1
    sget-object v0, Lamoe;->a:Lamoe;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lamod;

    return-object v0
.end method

.method static synthetic b()Lamoe;
    .locals 1

    sget-object v0, Lamoe;->a:Lamoe;

    return-object v0
.end method

.method public static synthetic c(Lamoe;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lamoe;->f(J)V

    return-void
.end method

.method public static synthetic d(Lamoe;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamoe;->e(I)V

    return-void
.end method

.method private e(I)V
    .locals 1

    iget v0, p0, Lamoe;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lamoe;->c:I

    iput p1, p0, Lamoe;->e:I

    return-void
.end method

.method private f(J)V
    .locals 1

    iget v0, p0, Lamoe;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lamoe;->c:I

    iput-wide p1, p0, Lamoe;->d:J

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
    sget-object p1, Lamoe;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lamoe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamoe;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lamoe;->a:Lamoe;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lamoe;->b:Ladqx;

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
    sget-object p1, Lamoe;->a:Lamoe;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lamod;

    .line 6
    invoke-direct {p1}, Lamod;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lamoe;

    invoke-direct {p1}, Lamoe;-><init>()V

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
    sget-object p2, Lamoe;->a:Lamoe;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001"

    .line 5
    invoke-static {p2, p3, p1}, Lamoe;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
