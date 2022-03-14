.class public final Laelm;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Laelm;

.field private static volatile d:Ladqx;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laelm;

    invoke-direct {v0}, Laelm;-><init>()V

    sput-object v0, Laelm;->a:Laelm;

    const-class v1, Laelm;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laelm;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laelm;->e:B

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
    sget-object p1, Laelm;->d:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laelm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laelm;->d:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laelm;->a:Laelm;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laelm;->d:Ladqx;

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
    sget-object p1, Laelm;->a:Laelm;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Laelm;->a:Laelm;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laelm;

    invoke-direct {p1}, Laelm;-><init>()V

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
    const-class p3, Laliw;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Laffs;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lajim;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Laffa;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lajkd;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Laekp;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lafup;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lajlc;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lajkz;

    aput-object p3, p1, p2

    sget-object p2, Laelm;->a:Laelm;

    const-string p3, "\u0001\t\u0001\u0000\ue1d6\u181e\uf52c\ua294\t\u0000\u0000\t\ue1d6\u181e\u143c\u0000\uf143\u1824\u143c\u0000\ufcf4\u1830\u143c\u0000\ue567\u1832\u143c\u0000\uf696\u2f64\u143c\u0000\uead9\u3993\u143c\u0000\uf492\u4933\u143c\u0000\ufb1a\u5df0\u143c\u0000\uf52c\ua294\u143c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Laelm;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laelm;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laelm;->e:B

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
