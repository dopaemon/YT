.class public final Lagur;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lagur;

.field private static volatile i:Ladqx;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lagra;

.field public e:Laguo;

.field public f:Ladpr;

.field public g:I

.field public h:Ladnz;

.field private j:I

.field private k:Ladux;

.field private l:Lajst;

.field private m:Lagcv;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagur;

    invoke-direct {v0}, Lagur;-><init>()V

    sput-object v0, Lagur;->a:Lagur;

    const-class v1, Lagur;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lagur;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lagur;->n:B

    .line 2
    invoke-static {}, Lagur;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lagur;->f:Ladpr;

    .line 3
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Lagur;->h:Ladnz;

    .line 4
    invoke-static {}, Lagur;->emptyProtobufList()Ladpr;

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
    sget-object p1, Lagur;->i:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lagur;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lagur;->i:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lagur;->a:Lagur;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lagur;->i:Ladqx;

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
    sget-object p1, Lagur;->a:Lagur;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lagur;->a:Lagur;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lagur;

    .line 7
    invoke-direct {p1}, Lagur;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 2
    const-class p3, Lagun;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lagup;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lagum;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lajst;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    sget-object p3, Laenb;->e:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "m"

    aput-object p3, p1, p2

    sget-object p2, Lagur;->a:Lagur;

    const-string p3, "\u0001\u000b\u0001\u0001\u0001\u0309\u000b\u0000\u0001\t\u0001\u1409\u0000\u0003\u1409\u0001\u0004\u041b\u0005\u143c\u0000\u0006\u143c\u0000\u0007\u1409\u0006\u0008\u100a\u0007\n\u143c\u0000\u000b\u100c\u0005\u000c\u1409\u0008\u0309\u1409\t"

    .line 5
    invoke-static {p2, p3, p1}, Lagur;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lagur;->n:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lagur;->n:B

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