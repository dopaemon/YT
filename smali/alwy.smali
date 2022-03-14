.class public final Lalwy;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lalwy;

.field private static volatile j:Ladqx;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ladpr;

.field public f:Ladpr;

.field public g:Ladpr;

.field public h:Ladpr;

.field public i:Lalxb;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalwy;

    invoke-direct {v0}, Lalwy;-><init>()V

    sput-object v0, Lalwy;->a:Lalwy;

    const-class v1, Lalwy;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lalwy;->k:B

    const-string v0, ""

    iput-object v0, p0, Lalwy;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Lalwy;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lalwy;->e:Ladpr;

    .line 3
    invoke-static {}, Lalwy;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lalwy;->f:Ladpr;

    .line 4
    invoke-static {}, Lalwy;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lalwy;->g:Ladpr;

    .line 5
    invoke-static {}, Lalwy;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lalwy;->h:Ladpr;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lalwy;->j:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lalwy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalwy;->j:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lalwy;->a:Lalwy;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lalwy;->j:Ladqx;

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
    sget-object p1, Lalwy;->a:Lalwy;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    .line 6
    invoke-direct {p1, v1, v1}, Ladox;-><init>([C[[[B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lalwy;

    .line 7
    invoke-direct {p1}, Lalwy;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    sget-object p3, Lalpk;->l:Ladpl;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lalwz;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lalxc;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lalwx;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lalxa;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "i"

    aput-object p3, p1, p2

    sget-object p2, Lalwy;->a:Lalwy;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u000b\u0007\u0000\u0004\u0004\u0001\u1008\u0000\u0003\u100c\u0002\u0005\u041b\u0006\u041b\u0008\u041b\n\u041b\u000b\u1009\u0006"

    .line 5
    invoke-static {p2, p3, p1}, Lalwy;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lalwy;->k:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lalwy;->k:B

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
