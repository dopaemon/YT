.class public final Lafuq;
.super Ladpa;
.source "PG"

# interfaces
.implements Ladpb;


# static fields
.field public static final a:Lafuq;

.field private static volatile i:Ladqx;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ladyu;

.field public g:Z

.field public h:Lafus;

.field private j:I

.field private k:Laezv;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafuq;

    invoke-direct {v0}, Lafuq;-><init>()V

    sput-object v0, Lafuq;->a:Lafuq;

    const-class v1, Lafuq;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpa;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lafuq;->m:B

    const-string v0, ""

    iput-object v0, p0, Lafuq;->d:Ljava/lang/String;

    iput-object v0, p0, Lafuq;->e:Ljava/lang/String;

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
    sget-object p1, Lafuq;->i:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lafuq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lafuq;->i:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lafuq;->a:Lafuq;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lafuq;->i:Ladqx;

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
    sget-object p1, Lafuq;->a:Lafuq;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladoz;

    sget-object p2, Lafuq;->a:Lafuq;

    .line 6
    invoke-direct {p1, p2}, Ladoz;-><init>(Ladpa;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lafuq;

    .line 7
    invoke-direct {p1}, Lafuq;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "j"

    aput-object p2, p1, v0

    const-string p2, "k"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "h"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lafuq;->a:Lafuq;

    const-string p3, "\u0001\u0008\u0000\u0001\u0004\u0013\u0008\u0000\u0000\u0001\u0004\u1409\u0006\t\u1007\u0002\n\u1007\t\r\u1008\u000c\u000f\u1008\r\u0011\u1009\u0010\u0012\u1007\u0011\u0013\u1009\u0012"

    .line 5
    invoke-static {p2, p3, p1}, Lafuq;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lafuq;->m:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lafuq;->m:B

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
