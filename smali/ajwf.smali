.class public final Lajwf;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lajwf;

.field public static final b:Ladpd;

.field private static volatile s:Ladqx;


# instance fields
.field public c:I

.field public d:Ladpr;

.field public e:Ladpr;

.field public f:Lajwg;

.field public g:Lajwe;

.field public h:Lajwc;

.field public i:Z

.field public j:Lajwd;

.field public k:Lajst;

.field public l:Lajst;

.field public m:Ljava/lang/String;

.field public n:Ladnz;

.field public o:Lajwb;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field private t:Ladux;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lajwf;

    invoke-direct {v2}, Lajwf;-><init>()V

    sput-object v2, Lajwf;->a:Lajwf;

    const-class v0, Lajwf;

    .line 2
    invoke-static {v0, v2}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    .line 3
    sget-object v0, Lajss;->a:Lajss;

    .line 4
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lajwf;

    const/4 v3, 0x0

    const v4, 0x2f1c7f5

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lajwf;->b:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lajwf;->u:B

    .line 2
    invoke-static {}, Lajwf;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lajwf;->d:Ladpr;

    .line 3
    invoke-static {}, Lajwf;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lajwf;->e:Ladpr;

    const-string v0, ""

    iput-object v0, p0, Lajwf;->m:Ljava/lang/String;

    .line 4
    sget-object v1, Ladnz;->b:Ladnz;

    iput-object v1, p0, Lajwf;->n:Ladnz;

    iput-object v0, p0, Lajwf;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajwf;->d:Ladpr;

    invoke-interface {v0}, Ladpr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v0

    iput-object v0, p0, Lajwf;->d:Ladpr;

    :cond_0
    return-void
.end method

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
    sget-object p1, Lajwf;->s:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lajwf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajwf;->s:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lajwf;->a:Lajwf;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lajwf;->s:Ladqx;

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
    sget-object p1, Lajwf;->a:Lajwf;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    .line 6
    invoke-direct {p1, v1, v1}, Ladox;-><init>([[[I[B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lajwf;

    .line 7
    invoke-direct {p1}, Lajwf;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Lajwi;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lajwh;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "t"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "n"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Lajrc;->u:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    sget-object p3, Lajwl;->b:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "l"

    aput-object p3, p1, p2

    sget-object p2, Lajwf;->a:Lajwf;

    const-string p3, "\u0001\u0010\u0000\u0001\u0001\u0016\u0010\u0000\u0002\n\u0001\u041b\u0002\u041b\u0003\u1409\u0008\u0004\u100a\t\u0005\u1409\u0000\u0006\u1409\u0001\u0007\u1409\u0004\u0008\u1409\u0002\t\u1007\u0003\r\u1008\u0007\u000f\u1409\u000e\u0010\u100c\u000f\u0011\u1008\u0010\u0012\u100c\u0011\u0013\u1409\u0005\u0016\u1409\u0006"

    .line 5
    invoke-static {p2, p3, p1}, Lajwf;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lajwf;->u:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lajwf;->u:B

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
