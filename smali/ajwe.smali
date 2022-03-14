.class public final Lajwe;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lajwe;

.field private static volatile d:Ladqx;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajwe;

    invoke-direct {v0}, Lajwe;-><init>()V

    sput-object v0, Lajwe;->a:Lajwe;

    const-class v1, Lajwe;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lajwe;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lajwe;->e:B

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
    sget-object p1, Lajwe;->d:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lajwe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajwe;->d:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lajwe;->a:Lajwe;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lajwe;->d:Ladqx;

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
    sget-object p1, Lajwe;->a:Lajwe;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lajwe;->a:Lajwe;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lajwe;

    invoke-direct {p1}, Lajwe;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Laetr;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Laevz;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lafzp;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lajtx;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lalab;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lajbe;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Laebl;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lakau;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Laeod;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Laknn;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lafyb;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Laiya;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Lakeq;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lafzx;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lagfj;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lakwm;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Laiqy;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Lagho;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Laion;

    aput-object p3, p1, p2

    sget-object p2, Lajwe;->a:Lajwe;

    const-string p3, "\u0001\u0013\u0001\u0000\ue9db\u2ae9\ue3a4\u7bf8\u0013\u0000\u0000\u0013\ue9db\u2ae9\u143c\u0000\uf9df\u2b4e\u143c\u0000\uf73e\u337d\u143c\u0000\uf707\u395a\u143c\u0000\ue162\u3974\u143c\u0000\ue4a3\u3c7e\u143c\u0000\uf225\u3d54\u143c\u0000\uea01\u41b5\u143c\u0000\ue0a6\u43ab\u143c\u0000\ue539\u4e18\u143c\u0000\ue275\u51d4\u143c\u0000\ueb7a\u600b\u143c\u0000\uf152\u62c4\u143c\u0000\uecd7\u65bf\u143c\u0000\ufd6c\u6a48\u143c\u0000\uf662\u6b23\u143c\u0000\ufe50\u7a2c\u143c\u0000\uf696\u7ac5\u143c\u0000\ue3a4\u7bf8\u143c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lajwe;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lajwe;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lajwe;->e:B

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
