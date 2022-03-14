.class public final Lmeb;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lmeb;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:Ladpr;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmeb;

    invoke-direct {v0}, Lmeb;-><init>()V

    sput-object v0, Lmeb;->a:Lmeb;

    const-class v1, Lmeb;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    .line 2
    invoke-static {}, Lmeb;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lmeb;->d:Ladpr;

    const-string v0, ""

    iput-object v0, p0, Lmeb;->e:Ljava/lang/String;

    return-void
.end method

.method private A(ILmed;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lmeb;->x()V

    iget-object v0, p0, Lmeb;->d:Ladpr;

    .line 3
    invoke-interface {v0, p1, p2}, Ladpr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private B(J)V
    .locals 1

    iget v0, p0, Lmeb;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmeb;->c:I

    iput-wide p1, p0, Lmeb;->g:J

    return-void
.end method

.method private C(J)V
    .locals 1

    iget v0, p0, Lmeb;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmeb;->c:I

    iput-wide p1, p0, Lmeb;->f:J

    return-void
.end method

.method public static e()Lmea;
    .locals 1

    .line 1
    sget-object v0, Lmeb;->a:Lmeb;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lmea;

    return-object v0
.end method

.method static synthetic f()Lmeb;
    .locals 1

    sget-object v0, Lmeb;->a:Lmeb;

    return-object v0
.end method

.method public static synthetic j(Lmeb;ILmed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmeb;->A(ILmed;)V

    return-void
.end method

.method static synthetic k(Lmeb;Lmed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmeb;->v(Lmed;)V

    return-void
.end method

.method public static synthetic l(Lmeb;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmeb;->u(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic m(Lmeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmeb;->w()V

    return-void
.end method

.method static synthetic n(Lmeb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmeb;->y(I)V

    return-void
.end method

.method public static synthetic o(Lmeb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmeb;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lmeb;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmeb;->C(J)V

    return-void
.end method

.method public static synthetic q(Lmeb;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmeb;->B(J)V

    return-void
.end method

.method private u(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmeb;->x()V

    iget-object v0, p0, Lmeb;->d:Ladpr;

    .line 2
    invoke-static {p1, v0}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private v(Lmed;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lmeb;->x()V

    iget-object v0, p0, Lmeb;->d:Ladpr;

    .line 3
    invoke-interface {v0, p1}, Ladpr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    invoke-static {}, Lmeb;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lmeb;->d:Ladpr;

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmeb;->d:Ladpr;

    invoke-interface {v0}, Ladpr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v0

    iput-object v0, p0, Lmeb;->d:Ladpr;

    :cond_0
    return-void
.end method

.method private y(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmeb;->x()V

    iget-object v0, p0, Lmeb;->d:Ladpr;

    .line 2
    invoke-interface {v0, p1}, Ladpr;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmeb;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmeb;->c:I

    iput-object p1, p0, Lmeb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lmeb;->h:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmeb;->d:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lmeb;->g:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lmeb;->f:J

    return-wide v0
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
    sget-object p1, Lmeb;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lmeb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmeb;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lmeb;->a:Lmeb;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lmeb;->b:Ladqx;

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
    sget-object p1, Lmeb;->a:Lmeb;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lmea;

    .line 6
    invoke-direct {p1}, Lmea;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lmeb;

    .line 7
    invoke-direct {p1}, Lmeb;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 2
    const-class p3, Lmed;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    sget-object p2, Lmeb;->a:Lmeb;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    .line 5
    invoke-static {p2, p3, p1}, Lmeb;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public g(I)Lmed;
    .locals 1

    .line 1
    iget-object v0, p0, Lmeb;->d:Ladpr;

    invoke-interface {v0, p1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmed;

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmeb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmeb;->d:Ladpr;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget v0, p0, Lmeb;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    iget v0, p0, Lmeb;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    iget v0, p0, Lmeb;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
