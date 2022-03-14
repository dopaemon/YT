.class public final Lahvm;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lahvm;

.field public static final b:Ladpd;

.field private static volatile m:Ladqx;


# instance fields
.field public c:I

.field public d:Ladpr;

.field public e:Lahvk;

.field public f:Ladpr;

.field public g:Lahvl;

.field public h:Lahvj;

.field public i:Ladpr;

.field public j:Ladnz;

.field public k:Ljava/lang/String;

.field public l:Z

.field private n:Lajst;

.field private o:Ladux;

.field private p:Lahvn;

.field private q:Lajst;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lahvm;

    invoke-direct {v2}, Lahvm;-><init>()V

    sput-object v2, Lahvm;->a:Lahvm;

    const-class v0, Lahvm;

    .line 2
    invoke-static {v0, v2}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    .line 3
    sget-object v0, Lajss;->a:Lajss;

    .line 4
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lahvm;

    const/4 v3, 0x0

    const v4, 0x6fdc55b

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lahvm;->b:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lahvm;->r:B

    .line 2
    invoke-static {}, Lahvm;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lahvm;->d:Ladpr;

    .line 3
    invoke-static {}, Lahvm;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lahvm;->f:Ladpr;

    .line 4
    invoke-static {}, Lahvm;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lahvm;->i:Ladpr;

    .line 5
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Lahvm;->j:Ladnz;

    const-string v0, ""

    iput-object v0, p0, Lahvm;->k:Ljava/lang/String;

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
    sget-object p1, Lahvm;->m:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lahvm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lahvm;->m:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lahvm;->a:Lahvm;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lahvm;->m:Ladqx;

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
    sget-object p1, Lahvm;->a:Lahvm;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lahvm;->a:Lahvm;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lahvm;

    .line 7
    invoke-direct {p1}, Lahvm;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Lahvo;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Laezv;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lafwd;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "q"

    aput-object p3, p1, p2

    sget-object p2, Lahvm;->a:Lahvm;

    const-string p3, "\u0001\r\u0000\u0001\u0001\u0013\r\u0000\u0003\n\u0001\u041b\u0002\u041b\u0003\u1409\u0004\u0005\u1409\u0003\u0006\u1409\u0001\u0008\u1409\u0006\t\u100a\u0007\u000c\u041b\u000e\u1409\t\u000f\u1008\n\u0010\u1007\u000b\u0012\u1409\u0000\u0013\u1409\r"

    .line 5
    invoke-static {p2, p3, p1}, Lahvm;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lahvm;->r:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lahvm;->r:B

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
