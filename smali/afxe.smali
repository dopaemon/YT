.class public final Lafxe;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lafxe;

.field private static volatile d:Ladqx;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafxe;

    invoke-direct {v0}, Lafxe;-><init>()V

    sput-object v0, Lafxe;->a:Lafxe;

    const-class v1, Lafxe;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lafxe;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lafxe;->e:B

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
    sget-object p1, Lafxe;->d:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lafxe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lafxe;->d:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lafxe;->a:Lafxe;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lafxe;->d:Ladqx;

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
    sget-object p1, Lafxe;->a:Lafxe;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lafxe;->a:Lafxe;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lafxe;

    invoke-direct {p1}, Lafxe;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Lajwf;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lakri;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lafhj;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Laezd;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Laezf;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Laezi;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Ladxg;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Laedi;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lafxh;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Laiaf;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lajvg;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Laihj;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Lajme;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lakhs;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lagav;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lafcv;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Lafhd;

    aput-object p3, p1, p2

    sget-object p2, Lafxe;->a:Lafxe;

    const-string p3, "\u0001\u0011\u0001\u0000\ue7f5\u178e\ue41f\uc50a\u0011\u0000\u0000\u0010\ue7f5\u178e\u143c\u0000\ufbe1\u497c\u143c\u0000\uf72c\u4c0d\u143c\u0000\uf9b6\u731e\u143c\u0000\ufcb5\u7336\u143c\u0000\uf99a\u7806\u143c\u0000\ued5f\u7aca\u143c\u0000\ue48e\u7e53\u143c\u0000\ue0aa\u8a59\u143c\u0000\uf599\u9392\u143c\u0000\uf7f8\u9827\u143c\u0000\uec75\u9b33\u143c\u0000\ufeaa\u9d21\u143c\u0000\ue2cd\ua7ca\u143c\u0000\ufe79\ub146\u143c\u0000\ue94e\ub51b\u143c\u0000\ue41f\uc50a\u103c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lafxe;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lafxe;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lafxe;->e:B

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
