.class public final Laego;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Laego;

.field private static volatile q:Ladqx;


# instance fields
.field public b:J

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laego;

    invoke-direct {v0}, Laego;-><init>()V

    sput-object v0, Laego;->a:Laego;

    const-class v1, Laego;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laego;->q:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laego;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laego;->q:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laego;->a:Laego;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laego;->q:Ladqx;

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
    sget-object p1, Laego;->a:Laego;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Laego;->a:Laego;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laego;

    invoke-direct {p1}, Laego;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "r"

    aput-object v0, p1, p3

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "l"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "o"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 2
    sget-object p3, Laegp;->a:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "c"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "p"

    aput-object p3, p1, p2

    sget-object p2, Laego;->a:Laego;

    const-string p3, "\u0001\u000f\u0000\u0001\u0002\u0017\u000f\u0000\u0000\u0000\u0002\u1002\u0001\u0005\u1002\u0006\u0006\u1007\r\u0007\u1002\u000e\u0008\u1002\u000b\u000b\u100c\u0013\u000c\u1007\u0011\u0010\u1004\u0008\u0011\u1007\u0002\u0012\u1002\u0005\u0013\u1007\u0012\u0014\u1002\u0003\u0015\u1004\t\u0016\u1002\u0004\u0017\u1007\u0016"

    .line 5
    invoke-static {p2, p3, p1}, Laego;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
