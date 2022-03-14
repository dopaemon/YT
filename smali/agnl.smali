.class public final Lagnl;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lagnl;

.field private static volatile e:Ladqx;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ladpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagnl;

    invoke-direct {v0}, Lagnl;-><init>()V

    sput-object v0, Lagnl;->a:Lagnl;

    const-class v1, Lagnl;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lagnl;->b:I

    .line 2
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lagnl;->d:Ladpr;

    .line 3
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

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

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lagnl;->e:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lagnl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lagnl;->e:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lagnl;->a:Lagnl;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lagnl;->e:Ladqx;

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
    sget-object p1, Lagnl;->a:Lagnl;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    .line 6
    invoke-direct {p1, p3, p3}, Ladox;-><init>([[C[[I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lagnl;

    .line 7
    invoke-direct {p1}, Lagnl;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    const-class p3, Lakws;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Ladwn;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Laerv;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Ladvk;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lagps;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lalha;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lalox;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lagnx;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Laknk;

    aput-object p3, p1, p2

    sget-object p2, Lagnl;->a:Lagnl;

    const-string p3, "\u0001\n\u0001\u0000\u0001\ueacc\ubbb8\n\u0000\u0001\u0000\u0001\u001a\uec71\u3ed5\u103c\u0000\ufef7\u7c5c\u103c\u0000\uf239\u7f1a\u103c\u0000\ue779\u8f06\u103c\u0000\ue17a\u912d\u103c\u0000\ue8c6\u9233\u103c\u0000\uf646\u9cb5\u103c\u0000\ue62a\ua5e7\u103c\u0000\ueacc\ubbb8\u103c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lagnl;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
