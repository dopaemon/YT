.class public final Lachp;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lachp;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:Ladpr;

.field private e:Ljava/lang/String;

.field private f:Lachg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lachp;

    invoke-direct {v0}, Lachp;-><init>()V

    sput-object v0, Lachp;->a:Lachp;

    const-class v1, Lachp;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    .line 2
    invoke-static {}, Lachp;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lachp;->d:Ladpr;

    const-string v0, ""

    iput-object v0, p0, Lachp;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lache;
    .locals 1

    sget-object v0, Lachp;->a:Lachp;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lache;

    return-object v0
.end method

.method static synthetic b()Lachp;
    .locals 1

    sget-object v0, Lachp;->a:Lachp;

    return-object v0
.end method

.method public static c([B)Lachp;
    .locals 1

    sget-object v0, Lachp;->a:Lachp;

    invoke-static {v0, p0}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p0

    check-cast p0, Lachp;

    return-object p0
.end method

.method public static synthetic d(Lachp;Lachg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lachp;->e(Lachg;)V

    return-void
.end method

.method private e(Lachg;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lachp;->f:Lachg;

    iget p1, p0, Lachp;->c:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lachp;->c:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 0
    :pswitch_0
    sget-object p1, Lachp;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lachp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lachp;->b:Ladqx;

    if-nez p1, :cond_0

    new-instance p1, Ladoy;

    sget-object p3, Lachp;->a:Lachp;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lachp;->b:Ladqx;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 0
    :pswitch_1
    sget-object p1, Lachp;->a:Lachp;

    return-object p1

    .line 1
    :pswitch_2
    new-instance p1, Lache;

    invoke-direct {p1}, Lache;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lachp;

    invoke-direct {p1}, Lachp;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "f"

    aput-object p3, p1, p2

    .line 0
    sget-object p2, Lachp;->a:Lachp;

    const-string p3, "\u0001\u0001\u0000\u0001\u0019\u0019\u0001\u0000\u0000\u0000\u0019\u1009\u0018"

    invoke-static {p2, p3, p1}, Lachp;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

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
