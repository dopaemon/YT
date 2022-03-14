.class public final Lahjn;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lahjn;

.field private static volatile f:Ladqx;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lalqz;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahjn;

    invoke-direct {v0}, Lahjn;-><init>()V

    sput-object v0, Lahjn;->a:Lahjn;

    const-class v1, Lahjn;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lahjn;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lahjn;->g:B

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

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lahjn;->f:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lahjn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lahjn;->f:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lahjn;->a:Lahjn;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lahjn;->f:Ladqx;

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
    sget-object p1, Lahjn;->a:Lahjn;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lahjn;->a:Lahjn;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lahjn;

    invoke-direct {p1}, Lahjn;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    const-class p3, Lalpy;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Laihl;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Laktm;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lakfu;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Laktn;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lakft;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lakfk;

    aput-object p3, p1, p2

    sget-object p2, Lahjn;->a:Lahjn;

    const-string p3, "\u0001\u0008\u0001\u0001\uf875\u1be7\ue893\ub05f\u0008\u0000\u0000\u0008\uf875\u1be7\u143c\u0000\uf437\u1f3b\u1409\u0007\ue642\u2d46\u143c\u0000\ue35f\u4d02\u143c\u0000\ued59\u5db2\u143c\u0000\uec17\u5ddb\u143c\u0000\uf475\u6168\u143c\u0000\ue893\ub05f\u143c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lahjn;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lahjn;->g:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lahjn;->g:B

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
