.class public final Lajif;
.super Ladpa;
.source "PG"

# interfaces
.implements Ladpb;


# static fields
.field public static final a:Lajif;

.field public static final b:Ladpd;

.field private static volatile y:Ladqx;


# instance fields
.field private A:Lagca;

.field private B:Lagca;

.field private C:Lagca;

.field private D:Ladux;

.field private E:Laeiu;

.field private F:Lagca;

.field private G:Lajib;

.field private H:Laeol;

.field private I:Lajih;

.field private J:Laezv;

.field private K:B

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Lagca;

.field public i:Ladpr;

.field public j:I

.field public k:Ljava/lang/String;

.field public m:I

.field public n:Lagca;

.field public o:Lagca;

.field public p:Z

.field public q:Ladnz;

.field public r:Lahrq;

.field public s:Ladpr;

.field public t:I

.field public u:Ladpr;

.field public v:Lajid;

.field public w:Laiid;

.field public x:Lagjl;

.field private z:Laezv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lajif;

    invoke-direct {v2}, Lajif;-><init>()V

    sput-object v2, Lajif;->a:Lajif;

    const-class v0, Lajif;

    .line 2
    invoke-static {v0, v2}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    .line 3
    sget-object v0, Lajss;->a:Lajss;

    .line 4
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lajif;

    const/4 v3, 0x0

    const v4, 0x3049158

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lajif;->b:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladpa;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lajif;->e:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lajif;->K:B

    const-string v0, ""

    iput-object v0, p0, Lajif;->g:Ljava/lang/String;

    .line 2
    invoke-static {}, Lajif;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, p0, Lajif;->i:Ladpr;

    iput-object v0, p0, Lajif;->k:Ljava/lang/String;

    .line 3
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Lajif;->q:Ladnz;

    .line 4
    invoke-static {}, Lajif;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lajif;->s:Ladpr;

    .line 5
    invoke-static {}, Lajif;->emptyProtobufList()Ladpr;

    .line 6
    invoke-static {}, Lajif;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lajif;->u:Ladpr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajif;->i:Ladpr;

    invoke-interface {v0}, Ladpr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v0

    iput-object v0, p0, Lajif;->i:Ladpr;

    :cond_0
    return-void
.end method

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
    sget-object p1, Lajif;->y:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lajif;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajif;->y:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lajif;->a:Lajif;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lajif;->y:Ladqx;

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
    sget-object p1, Lajif;->a:Lajif;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladoz;

    sget-object p2, Lajif;->a:Lajif;

    .line 6
    invoke-direct {p1, p2}, Ladoz;-><init>(Ladpa;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lajif;

    .line 7
    invoke-direct {p1}, Lajif;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x23

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "f"

    aput-object p2, p1, v0

    const-string p2, "e"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 2
    const-class p3, Lajie;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lajik;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "H"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "I"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-class p3, Lajst;

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-class p3, Laels;

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "J"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "x"

    aput-object p3, p1, p2

    sget-object p2, Lajif;->a:Lajif;

    const-string p3, "\u0001\u001c\u0001\u0002\u0001\'\u001c\u0000\u0003\u0016\u0001\u1008\u0000\u0002\u041b\u0003\u1004\u0003\u0005\u1008\u0005\u0006\u1004\u0006\u0007\u1409\t\u0008\u1007\u000c\n\u1409\u0011\u000e\u1409\u0013\u000f\u041b\u0010\u1409\n\u0011\u1409\u000b\u0012\u1409\u0007\u0014\u100a\u0012\u0016\u1409\u0001\u0018\u1409\u0002\u0019\u1409\u0015\u001a\u1409\u0016\u001c\u1409\u0017\u001d\u1409\u0018\u001e\u1409\u0019\u001f\u1409\u001a \u1409\u001b\"\u143c\u0000#\u041b$\u1409\u0008%\u1409\u001e\'\u1409 "

    .line 5
    invoke-static {p2, p3, p1}, Lajif;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lajif;->K:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lajif;->K:B

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
