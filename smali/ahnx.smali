.class public final Lahnx;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lahnx;

.field private static volatile b:Ladqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahnx;

    invoke-direct {v0}, Lahnx;-><init>()V

    sput-object v0, Lahnx;->a:Lahnx;

    const-class v1, Lahnx;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    return-void
.end method

.method public static synthetic a()Lahnx;
    .locals 1

    sget-object v0, Lahnx;->a:Lahnx;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lahnx;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lahnx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lahnx;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lahnx;->a:Lahnx;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lahnx;->b:Ladqx;

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
    sget-object p1, Lahnx;->a:Lahnx;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    invoke-static {}, Lahnx;->a()Lahnx;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lahnx;

    invoke-direct {p1}, Lahnx;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    sget-object p1, Lahnx;->a:Lahnx;

    const-string p3, "\u0001\u0000"

    .line 5
    invoke-static {p1, p3, p2}, Lahnx;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    :pswitch_6
    const/4 p1, 0x1

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