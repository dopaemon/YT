.class public final Ladht;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Ladht;

.field private static volatile d:Ladqx;


# instance fields
.field public b:Ladpr;

.field public c:Ladpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladht;

    invoke-direct {v0}, Ladht;-><init>()V

    sput-object v0, Ladht;->a:Ladht;

    const-class v1, Ladht;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    .line 2
    invoke-static {}, Ladht;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Ladht;->b:Ladpr;

    .line 3
    invoke-static {}, Ladht;->emptyProtobufList()Ladpr;

    .line 4
    invoke-static {}, Ladht;->emptyProtobufList()Ladpr;

    .line 5
    invoke-static {}, Ladht;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Ladht;->c:Ladpr;

    .line 6
    invoke-static {}, Ladht;->emptyProtobufList()Ladpr;

    .line 7
    invoke-static {}, Ladht;->emptyProtobufList()Ladpr;

    .line 8
    invoke-static {}, Ladht;->emptyProtobufList()Ladpr;

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
    sget-object p1, Ladht;->d:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Ladht;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ladht;->d:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Ladht;->a:Ladht;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Ladht;->d:Ladqx;

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
    sget-object p1, Ladht;->a:Ladht;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Ladht;->a:Ladht;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Ladht;

    .line 7
    invoke-direct {p1}, Ladht;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    .line 2
    const-class p3, Ladhx;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Ladhv;

    aput-object p3, p1, p2

    sget-object p2, Ladht;->a:Ladht;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0004\u0002\u0000\u0002\u0000\u0001\u001b\u0004\u001b"

    .line 5
    invoke-static {p2, p3, p1}, Ladht;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
