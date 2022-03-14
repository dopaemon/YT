.class public final Lmvb;
.super Ladpa;
.source "PG"

# interfaces
.implements Ladpb;


# static fields
.field private static final a:Lmvb;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:I

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmvb;

    invoke-direct {v0}, Lmvb;-><init>()V

    sput-object v0, Lmvb;->a:Lmvb;

    const-class v1, Lmvb;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpa;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lmvb;->e:B

    return-void
.end method

.method public static synthetic b()Lmvb;
    .locals 1

    sget-object v0, Lmvb;->a:Lmvb;

    return-object v0
.end method

.method public static c()Lmvb;
    .locals 1

    sget-object v0, Lmvb;->a:Lmvb;

    return-object v0
.end method


# virtual methods
.method public a()Lmva;
    .locals 1

    .line 1
    iget v0, p0, Lmvb;->d:I

    invoke-static {v0}, Lmva;->a(I)Lmva;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lmva;->a:Lmva;

    :cond_0
    return-object v0
.end method

.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lmvb;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lmvb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmvb;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lmvb;->a:Lmvb;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lmvb;->b:Ladqx;

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
    sget-object p1, Lmvb;->a:Lmvb;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Ladoz;

    invoke-static {}, Lmvb;->b()Lmvb;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ladoz;-><init>(Ladpa;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lmvb;

    .line 8
    invoke-direct {p1}, Lmvb;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 5
    invoke-static {}, Lmva;->b()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lmvb;->a:Lmvb;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    .line 6
    invoke-static {p2, p3, p1}, Lmvb;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lmvb;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lmvb;->e:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
