.class public final Lrki;
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

    iput p3, p0, Lrki;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrki;->a:Laouj;

    iput-object p2, p0, Lrki;->b:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[B)V
    .locals 0

    iput p3, p0, Lrki;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrki;->b:Laouj;

    iput-object p2, p0, Lrki;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[C)V
    .locals 0

    iput p3, p0, Lrki;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrki;->b:Laouj;

    iput-object p2, p0, Lrki;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[F)V
    .locals 0

    iput p3, p0, Lrki;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrki;->b:Laouj;

    iput-object p2, p0, Lrki;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[I)V
    .locals 0

    iput p3, p0, Lrki;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrki;->b:Laouj;

    iput-object p2, p0, Lrki;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[S)V
    .locals 0

    iput p3, p0, Lrki;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrki;->b:Laouj;

    iput-object p2, p0, Lrki;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[Z)V
    .locals 0

    iput p3, p0, Lrki;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrki;->b:Laouj;

    iput-object p2, p0, Lrki;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[[B)V
    .locals 0

    iput p3, p0, Lrki;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrki;->b:Laouj;

    iput-object p2, p0, Lrki;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;)Lrki;
    .locals 2

    new-instance v0, Lrki;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrki;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static b(Laouj;Labrk;)Lrwk;
    .locals 2

    .line 1
    new-instance v0, Lonf;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lonf;-><init>(Laouj;I)V

    invoke-virtual {p1, v0}, Labrk;->d(Labsl;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrwk;

    return-object p0
.end method

.method public static c(Labrk;Lacmh;)Lacmh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lacer;->D(Ljava/util/concurrent/ScheduledExecutorService;)Lacmh;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lampr;->t(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static d(Laouj;Ljava/lang/Object;)Lrox;
    .locals 1

    .line 1
    new-instance v0, Lrox;

    check-cast p1, Lrou;

    invoke-direct {v0, p0, p1}, Lrox;-><init>(Laouj;Lrou;)V

    return-object v0
.end method

.method public static e(Laouj;Labrk;)Lrpd;
    .locals 0

    .line 1
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    invoke-virtual {p1, p0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    return-object p0
.end method

.method public static f(Landroid/content/Context;Labrk;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labsl;

    invoke-interface {p0}, Labsl;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lsas;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lrlx;->af(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Executor;Laouj;)Lrsr;
    .locals 1

    .line 1
    new-instance v0, Lrsr;

    invoke-direct {v0, p0, p1}, Lrsr;-><init>(Ljava/util/concurrent/Executor;Laouj;)V

    return-object v0
.end method

.method public static h(Lspi;Laouj;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->f:Laikq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laikq;->a:Laikq;

    :cond_0
    iget-boolean v0, v0, Laikq;->e:Z

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->f:Laikq;

    if-nez p0, :cond_1

    sget-object p0, Laikq;->a:Laikq;

    :cond_1
    iget-boolean p0, p0, Laikq;->f:Z

    if-eqz p0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lacag;->a:Lacag;

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsl;

    invoke-static {p0}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object p0

    .line 6
    :goto_1
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static i(Laouj;Laouj;)Lrki;
    .locals 2

    new-instance v0, Lrki;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrki;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static j(Laouj;Laouj;)Lrki;
    .locals 3

    new-instance v0, Lrki;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lrki;-><init>(Laouj;Laouj;I[B)V

    return-object v0
.end method

.method public static k(Laouj;Laouj;)Lrki;
    .locals 2

    new-instance v0, Lrki;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lrki;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static l(Laouj;Laouj;)Lrki;
    .locals 2

    new-instance v0, Lrki;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lrki;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static m(Laouj;Laouj;)Lrki;
    .locals 3

    new-instance v0, Lrki;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lrki;-><init>(Laouj;Laouj;I[C)V

    return-object v0
.end method

.method public static n(Laouj;Laouj;)Lrki;
    .locals 2

    new-instance v0, Lrki;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lrki;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static o(Laouj;Laouj;)Lrki;
    .locals 3

    new-instance v0, Lrki;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lrki;-><init>(Laouj;Laouj;I[S)V

    return-object v0
.end method

.method public static p(Laouj;Laouj;)Lrki;
    .locals 3

    new-instance v0, Lrki;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lrki;-><init>(Laouj;Laouj;I[I)V

    return-object v0
.end method

.method public static q(Laouj;Laouj;)Lrki;
    .locals 3

    new-instance v0, Lrki;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lrki;-><init>(Laouj;Laouj;I[Z)V

    return-object v0
.end method

.method public static r(Laouj;Laouj;)Lrki;
    .locals 3

    new-instance v0, Lrki;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lrki;-><init>(Laouj;Laouj;I[F)V

    return-object v0
.end method

.method public static s(Laouj;Laouj;)Lrki;
    .locals 3

    new-instance v0, Lrki;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lrki;-><init>(Laouj;Laouj;I[[B)V

    return-object v0
.end method

.method public static t(Laouj;Lrkh;)Laaow;
    .locals 1

    new-instance v0, Laaow;

    invoke-direct {v0, p0, p1}, Laaow;-><init>(Laouj;Lrkh;)V

    return-object v0
.end method

.method public static u(Lspg;Lrpf;)Lrpd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lspg;->aL(Lrpf;)Lrpd;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/concurrent/Executor;Lkvm;)Lquo;
    .locals 3

    .line 1
    sget-object v0, Lpcr;->a:Lpcr;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lpcg;->a:Lpco;

    .line 2
    invoke-static {v2, v1}, Lowb;->i(Lpco;Ljava/util/HashMap;)V

    .line 3
    invoke-static {p0, p1, v1, v0}, Lowb;->k(Ljava/util/concurrent/Executor;Lkvm;Ljava/util/HashMap;Lpcr;)Lquo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 14
    iget v0, p0, Lrki;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrki;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspi;

    iget-object v1, p0, Lrki;->a:Laouj;

    invoke-static {v0, v1}, Lrki;->h(Lspi;Laouj;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrki;->b:Laouj;

    .line 1
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvs;

    iget-object v1, p0, Lrki;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lriy;

    .line 2
    invoke-static {}, Lrqg;->j()Lrzu;

    move-result-object v1

    new-instance v2, Lspg;

    invoke-direct {v2, v0, v1}, Lspg;-><init>(Lmvs;Lrzu;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lrki;->b:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrki;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvm;

    invoke-static {v0, v1}, Lrki;->v(Ljava/util/concurrent/Executor;Lkvm;)Lquo;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lrki;->b:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrki;->a:Laouj;

    invoke-static {v0, v1}, Lrki;->g(Ljava/util/concurrent/Executor;Laouj;)Lrsr;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lrki;->b:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lrki;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrk;

    invoke-static {v0, v1}, Lrki;->f(Landroid/content/Context;Labrk;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lrki;->a:Laouj;

    iget-object v1, p0, Lrki;->b:Laouj;

    check-cast v1, Lamzj;

    iget-object v1, v1, Lamzj;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Labrk;

    invoke-static {v0, v1}, Lrki;->e(Laouj;Labrk;)Lrpd;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lrki;->b:Laouj;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    iget-object v1, p0, Lrki;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpf;

    invoke-static {v0, v1}, Lrki;->u(Lspg;Lrpf;)Lrpd;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lrki;->a:Laouj;

    iget-object v1, p0, Lrki;->b:Laouj;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lrki;->d(Laouj;Ljava/lang/Object;)Lrox;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lrki;->a:Laouj;

    .line 9
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrki;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvs;

    .line 10
    new-instance v2, Lrmv;

    invoke-direct {v2, v0, v1}, Lrmv;-><init>(Ljava/util/concurrent/Executor;Lmvs;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lrki;->b:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Labrk;

    iget-object v1, p0, Lrki;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacmh;

    invoke-static {v0, v1}, Lrki;->c(Labrk;Lacmh;)Lacmh;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lrki;->a:Laouj;

    iget-object v1, p0, Lrki;->b:Laouj;

    check-cast v1, Lamzj;

    iget-object v1, v1, Lamzj;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Labrk;

    invoke-static {v0, v1}, Lrki;->b(Laouj;Labrk;)Lrwk;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lrki;->a:Laouj;

    iget-object v1, p0, Lrki;->b:Laouj;

    .line 13
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkh;

    invoke-static {v0, v1}, Lrki;->t(Laouj;Lrkh;)Laaow;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
