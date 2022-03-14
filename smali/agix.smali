.class public final Lagix;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static volatile D:Ladqx;

.field public static final a:Lagix;


# instance fields
.field public A:Lafyy;

.field public B:Lajul;

.field public C:Lafks;

.field private E:I

.field private F:Lahpj;

.field private G:Laiod;

.field private H:Lalbj;

.field private I:Lahnw;

.field private J:B

.field public b:I

.field public c:Lahxz;

.field public d:Lahtn;

.field public e:Laiap;

.field public f:Laikq;

.field public g:Laiup;

.field public h:Lalde;

.field public i:Laihh;

.field public j:Lajep;

.field public k:Lajsz;

.field public l:Laigv;

.field public m:Lahza;

.field public n:Lajvf;

.field public o:Laedl;

.field public p:Laitj;

.field public q:Lakij;

.field public r:Lafds;

.field public s:Lalgp;

.field public t:Lajqe;

.field public u:Lajqq;

.field public v:Lafvd;

.field public w:Laizg;

.field public x:Ladvv;

.field public y:Lakmp;

.field public z:Lakbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagix;

    invoke-direct {v0}, Lagix;-><init>()V

    sput-object v0, Lagix;->a:Lagix;

    const-class v1, Lagix;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lagix;->J:B

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

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lagix;->D:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lagix;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lagix;->D:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lagix;->a:Lagix;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lagix;->D:Ladqx;

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
    sget-object p1, Lagix;->a:Lagix;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lagix;->a:Lagix;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lagix;

    invoke-direct {p1}, Lagix;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x21

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "E"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "H"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "F"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "c"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "I"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "C"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lagix;->a:Lagix;

    const-string p3, "\u0001\u001f\u0000\u0002\ufe3f\u1e16\ue537\ubc04\u001f\u0000\u0000\u0004\ufe3f\u1e16\u1409\u0012\ue647\u3e37\u1409\u0002\uef2e\u3edd\u1009\u0007\uee04\u3ef1\u1009\t\ue698\u3f2e\u1009\u0006\ue621\u3f72\u1409\u0008\uf0fb\u3fd3\u1009\u000c\ue518\u40d8\u1009\u0004\ue61a\u420f\u1409\u000e\ue973\u4231\u1009\u000f\ue40d\u44d8\u1009\u0010\ue58c\u4610\u1009\u0011\ue8dd\u4631\u1009\u0013\uf40d\u4760\u1009\u0014\ue29c\u4a89\u1009\u0015\uf45e\u4d30\u1009\u0016\ue1ad\u4fb7\u1009\u0019\ue722\u4feb\u1009\u0005\ue124\u516b\u1009\u001a\ue662\u541b\u1009\u001c\ued51\u5f10\u1009\u001d\uea48\u6467\u1009\u001e\ue435\u6484\u1009\u001f\ue46e\u7082\u1009!\ue475\u721c\u1009\"\uf199\u75ba\u1009$\ue954\u8db1\u1009\u0017\ufd0c\u8e4e\u1009%\uefeb\ua54b\u1009\'\ufaf1\ua54b\u1009(\ue537\ubc04\u1009*"

    .line 5
    invoke-static {p2, p3, p1}, Lagix;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lagix;->J:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lagix;->J:B

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
