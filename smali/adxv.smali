.class public final Ladxv;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Ladxv;

.field private static volatile j:Ladqx;


# instance fields
.field public b:I

.field public c:I

.field public d:Ladpr;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ladpr;

.field public h:Ladpr;

.field public i:Laeag;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladxv;

    invoke-direct {v0}, Ladxv;-><init>()V

    sput-object v0, Ladxv;->a:Ladxv;

    const-class v1, Ladxv;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ladxv;->k:B

    .line 2
    invoke-static {}, Ladxv;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Ladxv;->d:Ladpr;

    const-string v0, ""

    iput-object v0, p0, Ladxv;->f:Ljava/lang/String;

    .line 3
    invoke-static {}, Ladxv;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Ladxv;->g:Ladpr;

    .line 4
    invoke-static {}, Ladxv;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Ladxv;->h:Ladpr;

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Ladxv;->j:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Ladxv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ladxv;->j:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Ladxv;->a:Ladxv;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Ladxv;->j:Ladqx;

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
    sget-object p1, Ladxv;->a:Ladxv;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Ladxv;->a:Ladxv;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Ladxv;

    .line 7
    invoke-direct {p1}, Ladxv;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

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
    const-class p3, Ladxw;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    sget-object p3, Ladwh;->l:Ladpl;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Ladzy;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Ladzy;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "i"

    aput-object p3, p1, p2

    sget-object p2, Ladxv;->a:Ladxv;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u000e\u0007\u0000\u0003\u0001\u0001\u100b\u0000\u0002\u041b\u0003\u100c\u0003\u0004\u1008\u0004\u0006\u001b\u0007\u001b\u000e\u1009\t"

    .line 5
    invoke-static {p2, p3, p1}, Ladxv;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Ladxv;->k:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Ladxv;->k:B

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