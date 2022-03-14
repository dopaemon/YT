.class public final Lahcl;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lahcl;

.field private static volatile t:Ladqx;


# instance fields
.field public b:I

.field public c:Lagqy;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Lajcn;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ladpn;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Lahcm;

.field public r:Lahcq;

.field public s:Lahcn;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahcl;

    invoke-direct {v0}, Lahcl;-><init>()V

    sput-object v0, Lahcl;->a:Lahcl;

    const-class v1, Lahcl;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lahcl;->u:B

    const-string v0, ""

    iput-object v0, p0, Lahcl;->d:Ljava/lang/String;

    iput-object v0, p0, Lahcl;->i:Ljava/lang/String;

    iput-object v0, p0, Lahcl;->k:Ljava/lang/String;

    .line 2
    sget-object v1, Ladnz;->b:Ladnz;

    .line 3
    invoke-static {}, Lahcl;->emptyIntList()Ladpn;

    move-result-object v1

    iput-object v1, p0, Lahcl;->l:Ladpn;

    iput-object v0, p0, Lahcl;->m:Ljava/lang/String;

    iput-object v0, p0, Lahcl;->n:Ljava/lang/String;

    iput-object v0, p0, Lahcl;->o:Ljava/lang/String;

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
    sget-object p1, Lahcl;->t:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lahcl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lahcl;->t:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lahcl;->a:Lahcl;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lahcl;->t:Ladqx;

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
    sget-object p1, Lahcl;->a:Lahcl;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    .line 6
    invoke-direct {p1, v1, v1}, Ladox;-><init>([[[S[[F)V

    return-object p1

    :pswitch_3
    new-instance p1, Lahcl;

    .line 7
    invoke-direct {p1}, Lahcl;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "s"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lahcl;->a:Lahcl;

    const-string p3, "\u0001\u0011\u0000\u0001\u0001\u001c\u0011\u0000\u0001\u0002\u0001\u1409\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1409\u0004\u0005\u1007\u0003\u0008\u1007\u0005\t\u1008\u0008\n\u1004\t\u000c\u1008\u000b\u000f\u0016\u0013\u1008\u0010\u0016\u1008\u0013\u0017\u1008\u0014\u0019\u1007\u0015\u001a\u1009\u0016\u001b\u1009\u0017\u001c\u1009\u0018"

    .line 5
    invoke-static {p2, p3, p1}, Lahcl;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lahcl;->u:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lahcl;->u:B

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
