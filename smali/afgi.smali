.class public final Lafgi;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lafgi;

.field private static volatile v:Ladqx;


# instance fields
.field public b:I

.field public c:Lagca;

.field public d:Lakpa;

.field public e:Lagjl;

.field public f:Ljava/lang/String;

.field public g:Ladpr;

.field public h:Laeoi;

.field public i:Laeoi;

.field public j:Ladux;

.field public k:Ladpr;

.field public l:Ladpr;

.field public m:Lagca;

.field public n:Ladnz;

.field public o:Ladpr;

.field public p:Lagca;

.field public q:Lagca;

.field public r:Laezv;

.field public s:Laezv;

.field public t:Laezv;

.field public u:Lagca;

.field private w:Lagca;

.field private x:Laezv;

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafgi;

    invoke-direct {v0}, Lafgi;-><init>()V

    sput-object v0, Lafgi;->a:Lafgi;

    const-class v1, Lafgi;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lafgi;->y:B

    const-string v0, ""

    iput-object v0, p0, Lafgi;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Lafgi;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lafgi;->g:Ladpr;

    .line 3
    invoke-static {}, Lafgi;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lafgi;->k:Ladpr;

    .line 4
    invoke-static {}, Lafgi;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lafgi;->l:Ladpr;

    .line 5
    invoke-static {}, Lafgi;->emptyProtobufList()Ladpr;

    .line 6
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Lafgi;->n:Ladnz;

    .line 7
    invoke-static {}, Lafgi;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lafgi;->o:Ladpr;

    .line 8
    invoke-static {}, Lafgi;->emptyProtobufList()Ladpr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafgi;->g:Ladpr;

    invoke-interface {v0}, Ladpr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v0

    iput-object v0, p0, Lafgi;->g:Ladpr;

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
    sget-object p1, Lafgi;->v:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lafgi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lafgi;->v:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lafgi;->a:Lafgi;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lafgi;->v:Ladqx;

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
    sget-object p1, Lafgi;->a:Lafgi;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    .line 6
    invoke-direct {p1, v1, v1}, Ladox;-><init>([[S[Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Lafgi;

    .line 7
    invoke-direct {p1}, Lafgi;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x1a

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "u"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "p"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "q"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "r"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 2
    const-class p3, Lagca;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Laezv;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Laezv;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-class p3, Laezv;

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "m"

    aput-object p3, p1, p2

    sget-object p2, Lafgi;->a:Lafgi;

    const-string p3, "\u0001\u0015\u0000\u0001\u0001\u001f\u0015\u0000\u0004\u0013\u0001\u1409\u0000\u0002\u1409\u001b\u0003\u1409\u0016\u0004\u1409\u0017\u0005\u1409\u0018\u0006\u1409\u000b\u0007\u100a\u0013\u0008\u041b\t\u1409\u0019\n\u1409\u001a\u000c\u1409\u0006\r\u1409\u0007\u000e\u1409\u0001\u0010\u1409\u0004\u0012\u1008\u0005\u0017\u041b\u0018\u041b\u0019\u041b\u001c\u1409\u000e\u001e\u1409\u000f\u001f\u1409\u0010"

    .line 5
    invoke-static {p2, p3, p1}, Lafgi;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lafgi;->y:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lafgi;->y:B

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
