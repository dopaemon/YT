.class public final Laeoh;
.super Ladpa;
.source "PG"

# interfaces
.implements Ladpb;


# static fields
.field public static final a:Laeoh;

.field private static volatile v:Ladqx;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Lagjl;

.field public h:Z

.field public i:Lagca;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public m:Lagif;

.field public n:Laezv;

.field public o:Laezv;

.field public p:Laezv;

.field public q:Ladpr;

.field public r:Laezv;

.field public s:Ladvn;

.field public t:Ladvo;

.field public u:Ladnz;

.field private w:Laezv;

.field private x:Ladux;

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laeoh;

    invoke-direct {v0}, Laeoh;-><init>()V

    sput-object v0, Laeoh;->a:Laeoh;

    const-class v1, Laeoh;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpa;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laeoh;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laeoh;->y:B

    const-string v0, ""

    iput-object v0, p0, Laeoh;->j:Ljava/lang/String;

    iput-object v0, p0, Laeoh;->k:Ljava/lang/String;

    .line 2
    invoke-static {}, Laeoh;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laeoh;->q:Ladpr;

    .line 3
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Laeoh;->u:Ladnz;

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
    sget-object p1, Laeoh;->v:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laeoh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laeoh;->v:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laeoh;->a:Laeoh;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laeoh;->v:Ladqx;

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
    sget-object p1, Laeoh;->a:Laeoh;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladoz;

    sget-object p2, Laeoh;->a:Laeoh;

    .line 6
    invoke-direct {p1, p2}, Ladoz;-><init>(Ladpa;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laeoh;

    .line 7
    invoke-direct {p1}, Laeoh;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x1b

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    sget-object p3, Laenb;->p:Ladpl;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    sget-object p3, Laenb;->o:Ladpl;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Laeog;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Laknu;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-class p3, Laezv;

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    sget-object p3, Laenb;->m:Ladpl;

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "r"

    aput-object p3, p1, p2

    sget-object p2, Laeoh;->a:Laeoh;

    const-string p3, "\u0001\u0015\u0001\u0001\u0001\u001c\u0015\u0000\u0001\n\u0001\u103f\u0000\u0002\u100c\u0003\u0003\u1007\u0006\u0005\u1409\t\u0007\u1409\u000e\u0008\u1409\u0005\t\u1409\u000f\n\u1009\u0013\u000b\u1008\n\u000c\u1409\u0015\r\u100a\u0017\u000e\u1409\r\u0010\u1009\u0014\u0011\u103c\u0000\u0012\u1008\u000c\u0013\u1409\u0010\u0014\u103c\u0000\u0015\u041b\u0019\u100c\u0004\u001a\u1409\u0011\u001c\u1409\u0012"

    .line 5
    invoke-static {p2, p3, p1}, Laeoh;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laeoh;->y:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laeoh;->y:B

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
