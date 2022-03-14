.class public final Lagwq;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lagwq;

.field private static volatile d:Ladqx;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagwq;

    invoke-direct {v0}, Lagwq;-><init>()V

    sput-object v0, Lagwq;->a:Lagwq;

    const-class v1, Lagwq;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lagwq;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lagwq;->e:B

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
    sget-object p1, Lagwq;->d:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lagwq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lagwq;->d:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lagwq;->a:Lagwq;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lagwq;->d:Ladqx;

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
    sget-object p1, Lagwq;->a:Lagwq;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lagwq;->a:Lagwq;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lagwq;

    invoke-direct {p1}, Lagwq;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Laghc;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Laghe;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lagha;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Laghd;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Laghb;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lajbq;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lailn;

    aput-object p3, p1, p2

    sget-object p2, Lagwq;->a:Lagwq;

    const-string p3, "\u0001\u0007\u0001\u0000\uf264\u165b\ue84d\u3ac7\u0007\u0000\u0000\u0007\uf264\u165b\u143c\u0000\uf90a\u1686\u143c\u0000\uf8c1\u16cd\u143c\u0000\uf67a\u191a\u143c\u0000\uffc9\u19bf\u143c\u0000\ue0a5\u3834\u143c\u0000\ue84d\u3ac7\u143c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lagwq;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lagwq;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lagwq;->e:B

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
