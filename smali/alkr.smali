.class public final Lalkr;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lalkr;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalkr;

    invoke-direct {v0}, Lalkr;-><init>()V

    sput-object v0, Lalkr;->a:Lalkr;

    const-class v1, Lalkr;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    return-void
.end method

.method public static a()Lalkq;
    .locals 1

    .line 1
    sget-object v0, Lalkr;->a:Lalkr;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lalkq;

    return-object v0
.end method

.method static synthetic b()Lalkr;
    .locals 1

    sget-object v0, Lalkr;->a:Lalkr;

    return-object v0
.end method

.method public static synthetic c(Lalkr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalkr;->d(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    iget v0, p0, Lalkr;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lalkr;->c:I

    iput-boolean p1, p0, Lalkr;->d:Z

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
    sget-object p1, Lalkr;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lalkr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalkr;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lalkr;->a:Lalkr;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lalkr;->b:Ladqx;

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
    sget-object p1, Lalkr;->a:Lalkr;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lalkq;

    .line 6
    invoke-direct {p1}, Lalkq;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lalkr;

    invoke-direct {p1}, Lalkr;-><init>()V

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
    sget-object p2, Lalkr;->a:Lalkr;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1007\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lalkr;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
