.class public final Lajkq;
.super Ladpa;
.source "PG"

# interfaces
.implements Ladpb;


# static fields
.field public static final a:Lajkq;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:Lajst;

.field private e:Ladux;

.field private f:Lagca;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajkq;

    invoke-direct {v0}, Lajkq;-><init>()V

    sput-object v0, Lajkq;->a:Lajkq;

    const-class v1, Lajkq;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpa;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lajkq;->g:B

    .line 2
    sget-object v0, Ladnz;->b:Ladnz;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lajkq;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lajkq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajkq;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lajkq;->a:Lajkq;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lajkq;->b:Ladqx;

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
    sget-object p1, Lajkq;->a:Lajkq;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladoz;

    sget-object p2, Lajkq;->a:Lajkq;

    .line 6
    invoke-direct {p1, p2}, Ladoz;-><init>(Ladpa;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lajkq;

    .line 7
    invoke-direct {p1}, Lajkq;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lajkq;->a:Lajkq;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0007\u0003\u0000\u0000\u0003\u0001\u1409\u0000\u0004\u1409\u0003\u0007\u1409\u0006"

    .line 5
    invoke-static {p2, p3, p1}, Lajkq;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lajkq;->g:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lajkq;->g:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
