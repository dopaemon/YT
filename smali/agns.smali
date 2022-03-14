.class public final Lagns;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lagns;

.field private static volatile d:Ladqx;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagns;

    invoke-direct {v0}, Lagns;-><init>()V

    sput-object v0, Lagns;->a:Lagns;

    const-class v1, Lagns;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lagns;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lagns;->e:B

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
    sget-object p1, Lagns;->d:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lagns;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lagns;->d:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lagns;->a:Lagns;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lagns;->d:Ladqx;

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
    sget-object p1, Lagns;->a:Lagns;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lagns;->a:Lagns;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lagns;

    invoke-direct {p1}, Lagns;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x16

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

    const-class p3, Lagoc;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lagob;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Laiim;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lagny;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lafxz;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lafzn;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lakqu;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lakqv;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Laknl;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Laksv;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lafup;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Laiqe;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lahpm;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Laiqd;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lafkb;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Laiop;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Lakyw;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Laihc;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-class p3, Lahyk;

    aput-object p3, p1, p2

    sget-object p2, Lagns;->a:Lagns;

    const-string p3, "\u0001\u0014\u0001\u0000\ue7f5\u178e\ue559\ua63e\u0014\u0000\u0000\u0014\ue7f5\u178e\u143c\u0000\uf597\u18da\u143c\u0000\ue9fd\u1bbd\u143c\u0000\ue592\u1be6\u143c\u0000\uece4\u1efc\u143c\u0000\uf11e\u2817\u143c\u0000\uebb5\u2d1b\u143c\u0000\uf3f6\u3444\u143c\u0000\ue422\u3892\u143c\u0000\uf5a4\u39d5\u143c\u0000\ufcbf\u461f\u143c\u0000\uf492\u4933\u143c\u0000\uf59d\u4adb\u143c\u0000\ue214\u4f68\u143c\u0000\uef90\u52c0\u143c\u0000\uf812\u61a1\u143c\u0000\uf175\u63f4\u143c\u0000\ue12e\u7774\u143c\u0000\ufc7f\u92b9\u143c\u0000\ue559\ua63e\u143c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lagns;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lagns;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lagns;->e:B

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
