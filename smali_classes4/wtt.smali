.class public final Lwtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laouj;Laouj;I)V
    .locals 0

    iput p3, p0, Lwtt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtt;->a:Laouj;

    iput-object p2, p0, Lwtt;->b:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[B)V
    .locals 0

    iput p3, p0, Lwtt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtt;->b:Laouj;

    iput-object p2, p0, Lwtt;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[C)V
    .locals 0

    iput p3, p0, Lwtt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtt;->b:Laouj;

    iput-object p2, p0, Lwtt;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[F)V
    .locals 0

    iput p3, p0, Lwtt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtt;->b:Laouj;

    iput-object p2, p0, Lwtt;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[I)V
    .locals 0

    iput p3, p0, Lwtt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtt;->b:Laouj;

    iput-object p2, p0, Lwtt;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[S)V
    .locals 0

    iput p3, p0, Lwtt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtt;->b:Laouj;

    iput-object p2, p0, Lwtt;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[Z)V
    .locals 0

    iput p3, p0, Lwtt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtt;->b:Laouj;

    iput-object p2, p0, Lwtt;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[[B)V
    .locals 0

    iput p3, p0, Lwtt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtt;->b:Laouj;

    iput-object p2, p0, Lwtt;->a:Laouj;

    return-void
.end method

.method public static A(Laouj;Laouj;)Lwtt;
    .locals 3

    new-instance v0, Lwtt;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lwtt;-><init>(Laouj;Laouj;I[Z)V

    return-object v0
.end method

.method public static B(Laouj;Laouj;)Lwtt;
    .locals 2

    new-instance v0, Lwtt;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lwtt;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static C(Laouj;Laouj;)Lwtt;
    .locals 2

    new-instance v0, Lwtt;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lwtt;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static D(Laouj;Laouj;)Lwtt;
    .locals 3

    new-instance v0, Lwtt;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lwtt;-><init>(Laouj;Laouj;I[F)V

    return-object v0
.end method

.method public static E(Laouj;Laouj;)Lwtt;
    .locals 3

    new-instance v0, Lwtt;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lwtt;-><init>(Laouj;Laouj;I[[B)V

    return-object v0
.end method

.method public static F(Lwgk;Lwgk;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static G(Lula;Lypi;)Lukz;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lypi;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lahqt;->e:Lahqt;

    .line 3
    invoke-interface {p0, p1}, Lula;->c(Lahqt;)Lukz;

    move-result-object p0

    .line 4
    sget-object p1, Lahqg;->a:Lahqg;

    .line 5
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 6
    sget-object v0, Lahqi;->a:Lahqi;

    .line 7
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Lahqi;

    const/16 v2, 0xc

    iput v2, v1, Lahqi;->d:I

    iget v2, v1, Lahqi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lahqi;->b:I

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahqi;

    .line 11
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Lahqg;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lahqg;->y:Lahqi;

    iget v0, v1, Lahqg;->c:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, v1, Lahqg;->c:I

    .line 14
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v0, Lahqg;

    iget v1, v0, Lahqg;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lahqg;->b:I

    const-string v1, "warm"

    iput-object v1, v0, Lahqg;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahqg;

    .line 17
    invoke-interface {p0, p1}, Lukz;->a(Lahqg;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lulb;

    invoke-direct {p0}, Lulb;-><init>()V

    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static H(Lula;Lypi;)Lukz;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lypi;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lahqt;->e:Lahqt;

    .line 3
    invoke-interface {p0, p1}, Lula;->c(Lahqt;)Lukz;

    move-result-object p0

    .line 4
    sget-object p1, Lahqg;->a:Lahqg;

    .line 5
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 6
    sget-object v0, Lahqi;->a:Lahqi;

    .line 7
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Lahqi;

    const/16 v2, 0xc

    iput v2, v1, Lahqi;->d:I

    iget v2, v1, Lahqi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lahqi;->b:I

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahqi;

    .line 11
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Lahqg;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lahqg;->y:Lahqi;

    iget v0, v1, Lahqg;->c:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, v1, Lahqg;->c:I

    .line 14
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v0, Lahqg;

    iget v1, v0, Lahqg;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lahqg;->b:I

    const-string v1, "warm"

    iput-object v1, v0, Lahqg;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahqg;

    .line 17
    invoke-interface {p0, p1}, Lukz;->a(Lahqg;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lulb;

    invoke-direct {p0}, Lulb;-><init>()V

    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static I(Laouj;Laouj;)Lusn;
    .locals 2

    .line 1
    new-instance v0, Lusn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lusn;-><init>(Laouj;Laouj;[B[B)V

    return-object v0
.end method

.method public static J(Lvfl;Lykp;)Labnl;
    .locals 1

    .line 1
    new-instance v0, Labnl;

    invoke-direct {v0, p0, p1}, Labnl;-><init>(Lvfl;Lykp;)V

    return-object v0
.end method

.method public static a(Laouj;Laouj;)Lwtt;
    .locals 2

    new-instance v0, Lwtt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwtt;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lwny;)Lwpv;
    .locals 1

    .line 1
    new-instance v0, Lwpv;

    check-cast p0, Lwqb;

    invoke-direct {v0, p1}, Lwpv;-><init>(Lwny;)V

    return-object v0
.end method

.method public static c(Lywx;Lspd;)Lzaj;
    .locals 0

    .line 1
    invoke-static {p1}, Lypi;->M(Lspd;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lzaj;

    invoke-direct {p0}, Lzaj;-><init>()V

    .line 2
    :cond_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Lrxf;Lxnx;)Lrxf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxnm;->g(Lrxf;Lxnx;)Lrxf;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lywg;Ljava/util/concurrent/Executor;)Lea;
    .locals 2

    .line 1
    invoke-static {}, Lriy;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lywg;->a()Lea;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsra;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lsra;-><init>(Lywg;I)V

    invoke-static {v0, p1}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 3
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lsra;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lsra;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p1}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lycp;
    .locals 1

    .line 1
    new-instance v0, Lycp;

    invoke-direct {v0, p0}, Lycp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static h(Lyvv;Lyvt;)Lynv;
    .locals 1

    new-instance v0, Lynv;

    invoke-direct {v0, p0, p1}, Lynv;-><init>(Lyvv;Lyvt;)V

    return-object v0
.end method

.method public static i(Lyvv;Lyvt;)Lynx;
    .locals 2

    new-instance v0, Lynx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lynx;-><init>(Lyvv;Lyvt;I)V

    return-object v0
.end method

.method public static j(Lantr;Lanum;)Lantr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lantr;->K()Lantr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lantr;->J(Lanum;)Lantr;

    move-result-object p0

    invoke-virtual {p0}, Lantr;->O()Lantr;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lyqq;Lyrc;)Lyqh;
    .locals 1

    new-instance v0, Lyqh;

    invoke-direct {v0, p0, p1}, Lyqh;-><init>(Lyqq;Lyrc;)V

    return-object v0
.end method

.method public static l(Laouj;Laouj;)Lwtt;
    .locals 2

    new-instance v0, Lwtt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwtt;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static m(Laouj;Laouj;)Lwtt;
    .locals 3

    new-instance v0, Lwtt;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lwtt;-><init>(Laouj;Laouj;I[B)V

    return-object v0
.end method

.method public static n(Laouj;Laouj;)Lwtt;
    .locals 2

    new-instance v0, Lwtt;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lwtt;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static o(Laouj;Laouj;)Lwtt;
    .locals 2

    new-instance v0, Lwtt;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lwtt;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static p(Laouj;Laouj;)Lwtt;
    .locals 2

    new-instance v0, Lwtt;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lwtt;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static q(Laouj;Laouj;)Lwtt;
    .locals 2

    new-instance v0, Lwtt;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lwtt;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static r(Laouj;Laouj;)Lwtt;
    .locals 2

    new-instance v0, Lwtt;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lwtt;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static s(Laouj;Laouj;)Lwtt;
    .locals 3

    new-instance v0, Lwtt;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lwtt;-><init>(Laouj;Laouj;I[C)V

    return-object v0
.end method

.method public static t(Laouj;Laouj;)Lwtt;
    .locals 3

    new-instance v0, Lwtt;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lwtt;-><init>(Laouj;Laouj;I[S)V

    return-object v0
.end method

.method public static u(Laouj;Laouj;)Lwtt;
    .locals 3

    new-instance v0, Lwtt;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lwtt;-><init>(Laouj;Laouj;I[I)V

    return-object v0
.end method

.method public static v(Laouj;Laouj;)Lwtt;
    .locals 2

    new-instance v0, Lwtt;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lwtt;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static w(Lyvv;Lyvt;)Lynx;
    .locals 2

    new-instance v0, Lynx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lynx;-><init>(Lyvv;Lyvt;I)V

    return-object v0
.end method

.method public static x(Laouj;Laouj;)Lwtt;
    .locals 2

    new-instance v0, Lwtt;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lwtt;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static y(Laouj;Laouj;)Lwtt;
    .locals 2

    new-instance v0, Lwtt;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lwtt;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static z(Laouj;Laouj;)Lwtt;
    .locals 2

    new-instance v0, Lwtt;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lwtt;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 26
    iget v0, p0, Lwtt;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwtt;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfl;

    iget-object v1, p0, Lwtt;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykp;

    invoke-static {v0, v1}, Lwtt;->J(Lvfl;Lykp;)Labnl;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwtt;->b:Laouj;

    .line 1
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    iget-object v1, p0, Lwtt;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyrc;

    invoke-static {v0, v1}, Lwtt;->k(Lyqq;Lyrc;)Lyqh;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lwtt;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantr;

    iget-object v1, p0, Lwtt;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanum;

    invoke-static {v0, v1}, Lwtt;->j(Lantr;Lanum;)Lantr;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lwtt;->a:Laouj;

    check-cast v0, Lypg;

    .line 3
    invoke-virtual {v0}, Lypg;->b()Lzng;

    move-result-object v0

    iget-object v1, p0, Lwtt;->b:Laouj;

    check-cast v1, Lypj;

    invoke-virtual {v1}, Lypj;->a()Lypi;

    move-result-object v1

    new-instance v2, Lypf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lypf;-><init>(Lzng;Lypi;I[B)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lwtt;->b:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lwtt;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykp;

    new-instance v2, Lyoj;

    .line 5
    invoke-direct {v2, v0, v1}, Lyoj;-><init>(Landroid/content/Context;Lykp;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lwtt;->a:Laouj;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvv;

    iget-object v1, p0, Lwtt;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyvt;

    invoke-static {v0, v1}, Lwtt;->i(Lyvv;Lyvt;)Lynx;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lwtt;->a:Laouj;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvv;

    iget-object v1, p0, Lwtt;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyvt;

    invoke-static {v0, v1}, Lwtt;->h(Lyvv;Lyvt;)Lynv;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lwtt;->a:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvv;

    iget-object v1, p0, Lwtt;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyvt;

    invoke-static {v0, v1}, Lwtt;->w(Lyvv;Lyvt;)Lynx;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lwtt;->a:Laouj;

    .line 9
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykr;

    iget-object v1, p0, Lwtt;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylq;

    new-instance v2, Lymn;

    .line 10
    invoke-direct {v2, v0, v1}, Lymn;-><init>(Lykr;Lylq;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lwtt;->b:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantr;

    iget-object v1, p0, Lwtt;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lantr;

    new-instance v2, Lylu;

    .line 12
    invoke-direct {v2, v0, v1}, Lylu;-><init>(Lantr;Lantr;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lwtt;->b:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lwtt;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxnm;

    invoke-static {v0}, Lwtt;->g(Landroid/content/Context;)Lycp;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lwtt;->b:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lwtt;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lwtt;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lwtt;->a:Laouj;

    .line 15
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywg;

    iget-object v1, p0, Lwtt;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lwtt;->e(Lywg;Ljava/util/concurrent/Executor;)Lea;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lwtt;->a:Laouj;

    .line 16
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lula;

    iget-object v1, p0, Lwtt;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypi;

    invoke-static {v0, v1}, Lwtt;->H(Lula;Lypi;)Lukz;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lwtt;->a:Laouj;

    .line 17
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lula;

    iget-object v1, p0, Lwtt;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypi;

    invoke-static {v0, v1}, Lwtt;->G(Lula;Lypi;)Lukz;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lwtt;->a:Laouj;

    .line 18
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    iget-object v1, p0, Lwtt;->b:Laouj;

    check-cast v1, Lamzj;

    iget-object v1, v1, Lamzj;->a:Ljava/lang/Object;

    check-cast v1, Lxnx;

    .line 19
    invoke-static {v0, v1}, Lxnm;->g(Lrxf;Lxnx;)Lrxf;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lwtt;->a:Laouj;

    .line 20
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywx;

    iget-object v1, p0, Lwtt;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspd;

    invoke-static {v0, v1}, Lwtt;->c(Lywx;Lspd;)Lzaj;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lwtt;->b:Laouj;

    .line 21
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgk;

    iget-object v1, p0, Lwtt;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgk;

    invoke-static {v0, v1}, Lwtt;->F(Lwgk;Lwgk;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lwtt;->a:Laouj;

    .line 22
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lwtt;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqu;

    new-instance v2, Lwuf;

    .line 23
    invoke-direct {v2, v0, v1}, Lwuf;-><init>(Landroid/content/SharedPreferences;Lwqu;)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Lwtt;->a:Laouj;

    .line 24
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lwtt;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwny;

    invoke-static {v0, v1}, Lwtt;->b(Ljava/lang/Object;Lwny;)Lwpv;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lwtt;->a:Laouj;

    iget-object v1, p0, Lwtt;->b:Laouj;

    .line 25
    invoke-static {v0, v1}, Lwtt;->I(Laouj;Laouj;)Lusn;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
