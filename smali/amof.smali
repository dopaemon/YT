.class public final Lamof;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lamof;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:Ladpr;

.field private e:Ladpr;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamof;

    invoke-direct {v0}, Lamof;-><init>()V

    sput-object v0, Lamof;->a:Lamof;

    const-class v1, Lamof;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    .line 2
    invoke-static {}, Lamof;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lamof;->d:Ladpr;

    .line 3
    invoke-static {}, Lamof;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lamof;->e:Ladpr;

    return-void
.end method

.method public static synthetic b()Lamof;
    .locals 1

    sget-object v0, Lamof;->a:Lamof;

    return-object v0
.end method

.method public static c()Lamof;
    .locals 1

    sget-object v0, Lamof;->a:Lamof;

    return-object v0
.end method

.method public static d([BLadop;)Lamof;
    .locals 1

    .line 1
    sget-object v0, Lamof;->a:Lamof;

    invoke-static {v0, p0, p1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p0

    check-cast p0, Lamof;

    return-object p0
.end method

.method public static synthetic f(Lamof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamof;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    iget v0, p0, Lamof;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lamof;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamof;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamof;->d:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    return v0
.end method

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
    sget-object p1, Lamof;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lamof;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamof;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lamof;->a:Lamof;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lamof;->b:Ladqx;

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
    sget-object p1, Lamof;->a:Lamof;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    invoke-static {}, Lamof;->b()Lamof;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lamof;

    .line 7
    invoke-direct {p1}, Lamof;-><init>()V

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

    .line 2
    const-class p3, Lamnv;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    sget-object p2, Lamof;->a:Lamof;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0000\u0001\u001b\u0003\u1007\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lamof;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lamof;->d:Ladpr;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lamof;->f:Z

    return v0
.end method
