.class public final Lahce;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lahce;

.field private static volatile d:Ladqx;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahce;

    invoke-direct {v0}, Lahce;-><init>()V

    sput-object v0, Lahce;->a:Lahce;

    const-class v1, Lahce;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lahce;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lahce;->e:B

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
    sget-object p1, Lahce;->d:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lahce;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lahce;->d:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lahce;->a:Lahce;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lahce;->d:Ladqx;

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
    sget-object p1, Lahce;->a:Lahce;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lahce;->a:Lahce;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lahce;

    invoke-direct {p1}, Lahce;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Lajek;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lafgi;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lajey;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lajez;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lajeq;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lalqy;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lajgm;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Laeqn;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lajej;

    aput-object p3, p1, p2

    sget-object p2, Lahce;->a:Lahce;

    const-string p3, "\u0001\t\u0001\u0000\uf364\u1bd3\ue2df\ua7cb\t\u0000\u0000\u0008\uf364\u1bd3\u143c\u0000\uf321\u1e90\u143c\u0000\ue80f\u1ecc\u143c\u0000\uf767\u224e\u143c\u0000\ue94e\u22ec\u143c\u0000\ue22b\u2916\u143c\u0000\uf811\u2b8e\u143c\u0000\uf2ec\u69c5\u103c\u0000\ue2df\ua7cb\u143c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lahce;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lahce;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lahce;->e:B

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
