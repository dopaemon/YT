.class public final Ladlm;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Ladlm;

.field private static volatile s:Ladqx;


# instance fields
.field public b:I

.field public c:F

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ladpr;

.field public n:Ladpr;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ladmg;

.field public r:Ladmn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladlm;

    invoke-direct {v0}, Ladlm;-><init>()V

    sput-object v0, Ladlm;->a:Ladlm;

    const-class v1, Ladlm;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ladlm;->e:Ljava/lang/String;

    iput-object v0, p0, Ladlm;->f:Ljava/lang/String;

    iput-object v0, p0, Ladlm;->g:Ljava/lang/String;

    iput-object v0, p0, Ladlm;->h:Ljava/lang/String;

    iput-object v0, p0, Ladlm;->i:Ljava/lang/String;

    iput-object v0, p0, Ladlm;->k:Ljava/lang/String;

    iput-object v0, p0, Ladlm;->l:Ljava/lang/String;

    .line 2
    invoke-static {}, Ladlm;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, p0, Ladlm;->m:Ladpr;

    .line 3
    invoke-static {}, Ladlm;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, p0, Ladlm;->n:Ladpr;

    iput-object v0, p0, Ladlm;->p:Ljava/lang/String;

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Ladlm;->s:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Ladlm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ladlm;->s:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Ladlm;->a:Ladlm;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Ladlm;->s:Ladqx;

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
    sget-object p1, Ladlm;->a:Ladlm;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Ladlm;->a:Ladlm;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Ladlm;

    .line 7
    invoke-direct {p1}, Ladlm;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 2
    sget-object p3, Ladjx;->m:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Ladlk;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Ladll;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    sget-object p3, Ladjx;->j:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "r"

    aput-object p3, p1, p2

    sget-object p2, Ladlm;->a:Ladlm;

    const-string p3, "\u0001\u0010\u0000\u0001\u0002\u0011\u0010\u0000\u0002\u0000\u0002\u1001\u0000\u0003\u1008\u0003\u0004\u1008\u0004\u0005\u1008\u0005\u0006\u1008\u0006\u0007\u1004\u0007\u0008\u1008\u0008\t\u100c\u0001\n\u1008\u0002\u000b\u1008\t\u000c\u001b\r\u001b\u000e\u100c\n\u000f\u1008\u000b\u0010\u1009\u000c\u0011\u1009\r"

    .line 5
    invoke-static {p2, p3, p1}, Ladlm;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
