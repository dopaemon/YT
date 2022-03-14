.class public final Lamei;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lamei;

.field public static final b:Ladpd;

.field private static volatile s:Ladqx;


# instance fields
.field public c:I

.field public d:Lalwy;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:F

.field public h:Ladpr;

.field public i:Ladpr;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:Ljava/lang/String;

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lamei;

    invoke-direct {v2}, Lamei;-><init>()V

    sput-object v2, Lamei;->a:Lamei;

    const-class v0, Lamei;

    .line 2
    invoke-static {v0, v2}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    .line 3
    sget-object v0, Lalzl;->a:Lalzl;

    .line 4
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lamei;

    const/4 v3, 0x0

    const v4, 0xd27f2e6

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lamei;->b:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lamei;->t:B

    const-string v0, ""

    iput-object v0, p0, Lamei;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lamei;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, p0, Lamei;->h:Ladpr;

    .line 3
    invoke-static {}, Lamei;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, p0, Lamei;->i:Ladpr;

    iput-object v0, p0, Lamei;->j:Ljava/lang/String;

    iput-object v0, p0, Lamei;->r:Ljava/lang/String;

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
    sget-object p1, Lamei;->s:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lamei;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamei;->s:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lamei;->a:Lamei;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lamei;->s:Ladqx;

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
    sget-object p1, Lamei;->a:Lamei;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    .line 6
    invoke-direct {p1, v1, v1}, Ladox;-><init>([C[[C)V

    return-object p1

    :pswitch_3
    new-instance p1, Lamei;

    .line 7
    invoke-direct {p1}, Lamei;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 2
    const-class p3, Lamec;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lafwk;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "r"

    aput-object p3, p1, p2

    sget-object p2, Lamei;->a:Lamei;

    const-string p3, "\u0001\u000f\u0000\u0001\u0001\u0011\u000f\u0000\u0002\u0002\u0001\u1409\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1001\u0003\u0007\u001b\u0008\u1008\u0006\t\u1007\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u041b\u000e\u1001\u000b\u000f\u1001\u000c\u0010\u1001\r\u0011\u1008\u000e"

    .line 5
    invoke-static {p2, p3, p1}, Lamei;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lamei;->t:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lamei;->t:B

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
