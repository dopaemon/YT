.class public final Lamng;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lamng;

.field private static volatile g:Ladqx;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ladpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamng;

    invoke-direct {v0}, Lamng;-><init>()V

    sput-object v0, Lamng;->a:Lamng;

    const-class v1, Lamng;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lamng;->c:I

    .line 2
    invoke-static {}, Lamng;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lamng;->f:Ladpr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamng;->f:Ladpr;

    invoke-interface {v0}, Ladpr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v0

    iput-object v0, p0, Lamng;->f:Ladpr;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lamng;->g:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lamng;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamng;->g:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lamng;->a:Lamng;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lamng;->g:Ladqx;

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
    sget-object p1, Lamng;->a:Lamng;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    .line 6
    invoke-direct {p1, p3, p3}, Ladox;-><init>([[[S[[Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Lamng;

    .line 7
    invoke-direct {p1}, Lamng;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "d"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 2
    sget-object p3, Lamjw;->q:Ladpl;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lamnd;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lamne;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lamnf;

    aput-object p3, p1, p2

    sget-object p2, Lamng;->a:Lamng;

    const-string p3, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u103c\u0000\u0003\u001b\u0004\u103c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lamng;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

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