.class public final Laeez;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Laeez;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laeez;

    invoke-direct {v0}, Laeez;-><init>()V

    sput-object v0, Laeez;->a:Laeez;

    const-class v1, Laeez;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    return-void
.end method

.method public static a()Laeey;
    .locals 1

    .line 1
    sget-object v0, Laeez;->a:Laeez;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Laeey;

    return-object v0
.end method

.method static synthetic b()Laeez;
    .locals 1

    sget-object v0, Laeez;->a:Laeez;

    return-object v0
.end method

.method public static synthetic c(Laeez;Laefa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laeez;->d(Laefa;)V

    return-void
.end method

.method private d(Laefa;)V
    .locals 0

    iget p1, p1, Laefa;->c:I

    iput p1, p0, Laeez;->d:I

    iget p1, p0, Laeez;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Laeez;->c:I

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
    sget-object p1, Laeez;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laeez;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laeez;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laeez;->a:Laeez;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laeez;->b:Ladqx;

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
    sget-object p1, Laeez;->a:Laeez;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Laeey;

    .line 7
    invoke-direct {p1}, Laeey;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laeez;

    invoke-direct {p1}, Laeez;-><init>()V

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

    .line 5
    invoke-static {}, Laefa;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Laeez;->a:Laeez;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    .line 6
    invoke-static {p2, p3, p1}, Laeez;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
