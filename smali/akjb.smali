.class public final Lakjb;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lakjb;

.field private static volatile m:Ladqx;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lakpa;

.field public f:Ladpn;

.field public g:Lagca;

.field public h:Lagca;

.field public i:Ladpr;

.field public j:Lajst;

.field public k:Lajst;

.field public l:Ladnz;

.field private n:Ladux;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakjb;

    invoke-direct {v0}, Lakjb;-><init>()V

    sput-object v0, Lakjb;->a:Lakjb;

    const-class v1, Lakjb;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakjb;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lakjb;->o:B

    .line 2
    invoke-static {}, Lakjb;->emptyIntList()Ladpn;

    move-result-object v0

    iput-object v0, p0, Lakjb;->f:Ladpn;

    .line 3
    invoke-static {}, Lakjb;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lakjb;->i:Ladpr;

    .line 4
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Lakjb;->l:Ladnz;

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
    sget-object p1, Lakjb;->m:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lakjb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakjb;->m:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lakjb;->a:Lakjb;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lakjb;->m:Ladqx;

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
    sget-object p1, Lakjb;->a:Lakjb;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lakjb;->a:Lakjb;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lakjb;

    .line 7
    invoke-direct {p1}, Lakjb;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 2
    const-class p3, Lagca;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lakpa;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lagjl;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "f"

    aput-object p3, p1, p2

    sget-object p2, Lakjb;->a:Lakjb;

    const-string p3, "\u0001\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0002\t\u0001\u1409\u0003\u0002\u1409\u0004\u0003\u1409\u0005\u0004\u041b\u0005\u1409\u0006\u0006\u1409\u0007\u0007\u1409\u0008\u0008\u100a\t\t\u143c\u0000\n\u143c\u0000\u000b\u001d"

    .line 5
    invoke-static {p2, p3, p1}, Lakjb;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lakjb;->o:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lakjb;->o:B

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
