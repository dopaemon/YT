.class public final Laffv;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Laffv;

.field private static volatile m:Ladqx;


# instance fields
.field public b:I

.field public c:Laffu;

.field public d:Laehg;

.field public e:Lakav;

.field public f:Lafed;

.field public g:Laimf;

.field public h:Lafup;

.field public i:Laina;

.field public j:Lakjt;

.field public k:Ladys;

.field public l:Laenc;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laffv;

    invoke-direct {v0}, Laffv;-><init>()V

    sput-object v0, Laffv;->a:Laffv;

    const-class v1, Laffv;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laffv;->n:B

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
    sget-object p1, Laffv;->m:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laffv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laffv;->m:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laffv;->a:Laffv;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laffv;->m:Ladqx;

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
    sget-object p1, Laffv;->a:Laffv;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Laffv;->a:Laffv;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laffv;

    invoke-direct {p1}, Laffv;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "l"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Laffv;->a:Laffv;

    const-string p3, "\u0001\n\u0000\u0001\uf549\u1a78\ue79e\uac6b\n\u0000\u0000\t\uf549\u1a78\u1409\u0000\ufc1b\u1efe\u1409\u0001\ufc81\u3692\u1409\u0002\ue6b3\u4926\u1409\u0003\uf492\u4933\u1409\u0005\uf7ce\u4a70\u1409\u0004\uf8ac\u4f57\u1409\u0006\uf48b\u54a1\u1409\u0007\ufa96\u7edb\u1009\u0008\ue79e\uac6b\u1409\t"

    .line 5
    invoke-static {p2, p3, p1}, Laffv;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laffv;->n:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laffv;->n:B

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
