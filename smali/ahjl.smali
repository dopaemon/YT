.class public final Lahjl;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lahjl;

.field private static volatile d:Ladqx;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahjl;

    invoke-direct {v0}, Lahjl;-><init>()V

    sput-object v0, Lahjl;->a:Lahjl;

    const-class v1, Lahjl;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lahjl;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lahjl;->e:B

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
    sget-object p1, Lahjl;->d:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lahjl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lahjl;->d:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lahjl;->a:Lahjl;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lahjl;->d:Ladqx;

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
    sget-object p1, Lahjl;->a:Lahjl;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lahjl;->a:Lahjl;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lahjl;

    invoke-direct {p1}, Lahjl;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Lalqk;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lalql;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lafgi;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lalqm;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lalqz;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lahnl;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lainz;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Laihn;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Laihb;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lalrb;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lakvo;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lagcw;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Lahyc;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lafnt;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lakfh;

    aput-object p3, p1, p2

    sget-object p2, Lahjl;->a:Lahjl;

    const-string p3, "\u0001\u000f\u0001\u0000\ue32b\u1bcb\ufed7\u6061\u000f\u0000\u0000\u000f\ue32b\u1bcb\u143c\u0000\ue9fd\u1dc6\u143c\u0000\uf321\u1e90\u143c\u0000\uf092\u1f0a\u143c\u0000\uf437\u1f3b\u143c\u0000\uf26a\u2912\u143c\u0000\uf88a\u2cf8\u143c\u0000\uec26\u2dd9\u143c\u0000\uefcf\u2e35\u143c\u0000\uf28f\u3c9f\u143c\u0000\ue91b\u3cbe\u143c\u0000\ue923\u4da1\u143c\u0000\ue611\u5aaf\u143c\u0000\ueb32\u5f63\u143c\u0000\ufed7\u6061\u143c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lahjl;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lahjl;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lahjl;->e:B

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
