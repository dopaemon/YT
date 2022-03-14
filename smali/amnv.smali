.class public final Lamnv;
.super Ladpf;
.source "PG"

# interfaces
.implements Lamnw;


# static fields
.field private static final a:Lamnv;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Lamnt;

.field private g:Ladtm;

.field private h:I

.field private i:Ladpr;

.field private j:Ladtm;

.field private k:J

.field private l:Lampa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamnv;

    invoke-direct {v0}, Lamnv;-><init>()V

    sput-object v0, Lamnv;->a:Lamnv;

    const-class v1, Lamnv;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    .line 2
    invoke-static {}, Lamnv;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lamnv;->i:Ladpr;

    return-void
.end method

.method private A(Lamng;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lamnv;->C()V

    iget-object v0, p0, Lamnv;->i:Ladpr;

    .line 3
    invoke-interface {v0, p1}, Ladpr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    invoke-static {}, Lamnv;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lamnv;->i:Ladpr;

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamnv;->i:Ladpr;

    invoke-interface {v0}, Ladpr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v0

    iput-object v0, p0, Lamnv;->i:Ladpr;

    :cond_0
    return-void
.end method

.method private D(I)V
    .locals 1

    iget v0, p0, Lamnv;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lamnv;->c:I

    iput p1, p0, Lamnv;->e:I

    return-void
.end method

.method private E(Ladtm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamnv;->g:Ladtm;

    iget p1, p0, Lamnv;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lamnv;->c:I

    return-void
.end method

.method private F(Lamnt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamnv;->f:Lamnt;

    iget p1, p0, Lamnv;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lamnv;->c:I

    return-void
.end method

.method private G(I)V
    .locals 1

    iget v0, p0, Lamnv;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lamnv;->c:I

    iput p1, p0, Lamnv;->d:I

    return-void
.end method

.method public static j()Lamnu;
    .locals 1

    .line 1
    sget-object v0, Lamnv;->a:Lamnv;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lamnu;

    return-object v0
.end method

.method static synthetic k()Lamnv;
    .locals 1

    sget-object v0, Lamnv;->a:Lamnv;

    return-object v0
.end method

.method public static l()Lamnv;
    .locals 1

    sget-object v0, Lamnv;->a:Lamnv;

    return-object v0
.end method

.method public static m([BLadop;)Lamnv;
    .locals 1

    .line 1
    sget-object v0, Lamnv;->a:Lamnv;

    invoke-static {v0, p0, p1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p0

    check-cast p0, Lamnv;

    return-object p0
.end method

.method public static synthetic p(Lamnv;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamnv;->G(I)V

    return-void
.end method

.method public static synthetic q(Lamnv;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamnv;->D(I)V

    return-void
.end method

.method public static synthetic r(Lamnv;Lamnt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamnv;->F(Lamnt;)V

    return-void
.end method

.method public static synthetic s(Lamnv;Ladtm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamnv;->E(Ladtm;)V

    return-void
.end method

.method static synthetic t(Lamnv;Lamng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamnv;->A(Lamng;)V

    return-void
.end method

.method public static synthetic u(Lamnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamnv;->B()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lamnv;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamnv;->i:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lamnv;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lamnv;->h:I

    return v0
.end method

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
    sget-object p1, Lamnv;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lamnv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamnv;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lamnv;->a:Lamnv;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lamnv;->b:Ladqx;

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
    sget-object p1, Lamnv;->a:Lamnv;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lamnu;

    .line 6
    invoke-direct {p1}, Lamnu;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lamnv;

    .line 7
    invoke-direct {p1}, Lamnv;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

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

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 2
    const-class p3, Lamng;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "j"

    aput-object p3, p1, p2

    sget-object p2, Lamnv;->a:Lamnv;

    const-string p3, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u001b\u0007\u1002\u0006\t\u1009\u0007\n\u1009\u0005"

    .line 5
    invoke-static {p2, p3, p1}, Lamnv;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public e()J
    .locals 2

    iget-wide v0, p0, Lamnv;->k:J

    return-wide v0
.end method

.method public f()Ladtm;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnv;->g:Ladtm;

    if-nez v0, :cond_0

    sget-object v0, Ladtm;->a:Ladtm;

    :cond_0
    return-object v0
.end method

.method public g()Ladtm;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnv;->j:Ladtm;

    if-nez v0, :cond_0

    sget-object v0, Ladtm;->a:Ladtm;

    :cond_0
    return-object v0
.end method

.method public h(I)Lamng;
    .locals 1

    .line 1
    iget-object p1, p0, Lamnv;->i:Ladpr;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamng;

    return-object p1
.end method

.method public i()Lamnt;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnv;->f:Lamnt;

    if-nez v0, :cond_0

    sget-object v0, Lamnt;->a:Lamnt;

    :cond_0
    return-object v0
.end method

.method public n()Lampa;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnv;->l:Lampa;

    if-nez v0, :cond_0

    sget-object v0, Lampa;->a:Lampa;

    :cond_0
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lamnv;->i:Ladpr;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget v0, p0, Lamnv;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    iget v0, p0, Lamnv;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    iget v0, p0, Lamnv;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    iget v0, p0, Lamnv;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    iget v0, p0, Lamnv;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
