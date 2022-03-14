.class public final Lrkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Lrkd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkd;->a:Laouj;

    return-void
.end method

.method public static A(Laouj;)Lrkd;
    .locals 2

    new-instance v0, Lrkd;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static B(Laouj;)Lrkd;
    .locals 2

    new-instance v0, Lrkd;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static C(Laouj;)Lrkd;
    .locals 2

    new-instance v0, Lrkd;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static D(Laouj;)Lrkd;
    .locals 2

    new-instance v0, Lrkd;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static E(Laouj;)Lrkd;
    .locals 2

    new-instance v0, Lrkd;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static F(Laouj;)Lrkd;
    .locals 2

    new-instance v0, Lrkd;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static G(Laouj;)Lrkd;
    .locals 2

    new-instance v0, Lrkd;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static H(Laouj;)Lrkd;
    .locals 2

    new-instance v0, Lrkd;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static I(Landroid/content/Context;)Lopk;
    .locals 1

    .line 1
    new-instance v0, Lopk;

    invoke-direct {v0, p0}, Lopk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Laouj;)Lrkd;
    .locals 2

    new-instance v0, Lrkd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Llkw;->a:Llkw;

    .line 2
    invoke-static {p0}, Lllj;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/concurrent/Executor;)Lanum;
    .locals 1

    .line 1
    new-instance v0, Laori;

    invoke-direct {v0, p0}, Laori;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Executor;)Lanum;
    .locals 1

    .line 1
    new-instance v0, Laori;

    invoke-direct {v0, p0}, Laori;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static e(Ljava/util/concurrent/Executor;)Lanum;
    .locals 1

    .line 1
    new-instance v0, Laori;

    invoke-direct {v0, p0}, Laori;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(Ljava/util/concurrent/Executor;)Lanum;
    .locals 1

    .line 1
    new-instance v0, Laori;

    invoke-direct {v0, p0}, Laori;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static h(Lrqa;)Lrpw;
    .locals 1

    .line 1
    new-instance v0, Lrpw;

    invoke-direct {v0, p0}, Lrpw;-><init>(Lrqa;)V

    return-object v0
.end method

.method public static i(Lmvs;)Lrqb;
    .locals 1

    new-instance v0, Lrqb;

    invoke-direct {v0, p0}, Lrqb;-><init>(Lmvs;)V

    return-object v0
.end method

.method public static j(Lrox;)Lantr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrox;->a()Lantr;

    move-result-object p0

    sget-object v0, Lngz;->s:Lngz;

    .line 2
    invoke-virtual {p0, v0}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lantr;->n()Lantr;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lrox;)Lantr;
    .locals 2

    iget-object v0, p0, Lrox;->e:Ljava/lang/Object;

    check-cast v0, Lrou;

    .line 1
    iget-object v0, v0, Lrou;->c:Laotj;

    invoke-virtual {v0}, Lantr;->D()Lantr;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lrox;->a()Lantr;

    move-result-object p0

    sget-object v1, Lngz;->r:Lngz;

    .line 3
    invoke-virtual {p0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lantr;->n()Lantr;

    move-result-object p0

    sget-object v1, Ljuy;->s:Ljuy;

    .line 5
    invoke-static {p0, v0, v1}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lantr;->L()Lantr;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lantr;->n()Lantr;

    move-result-object p0

    return-object p0
.end method

.method public static l(Labrk;)Lrqe;
    .locals 1

    .line 1
    sget-object v0, Lrqe;->a:Lrqe;

    invoke-virtual {p0, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrqe;

    return-object p0
.end method

.method public static m(Labrk;)Lrsh;
    .locals 1

    .line 1
    sget-object v0, Lrsh;->a:Lrsh;

    invoke-virtual {p0, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrsh;

    return-object p0
.end method

.method public static n(Lorg/chromium/net/CronetEngine;)Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 4
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not create ExperimentalCronetEngine"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Laouj;)Lrkd;
    .locals 2

    new-instance v0, Lrkd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static p(Laouj;)Lrkd;
    .locals 2

    new-instance v0, Lrkd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static q(Laouj;)Lrkd;
    .locals 2

    new-instance v0, Lrkd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static r(Laouj;)Lrkd;
    .locals 2

    new-instance v0, Lrkd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static s(Laouj;)Lrkd;
    .locals 2

    new-instance v0, Lrkd;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static t(Laouj;)Lrkd;
    .locals 2

    new-instance v0, Lrkd;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static u(Laouj;)Lrkd;
    .locals 2

    new-instance v0, Lrkd;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static v(Laouj;)Lrkd;
    .locals 2

    new-instance v0, Lrkd;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static w(Laouj;)Lrkd;
    .locals 2

    new-instance v0, Lrkd;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static x(Laouj;)Lrkd;
    .locals 2

    new-instance v0, Lrkd;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static y(Laouj;)Lrkd;
    .locals 2

    new-instance v0, Lrkd;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static z(Laouj;)Lrkd;
    .locals 2

    new-instance v0, Lrkd;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Laouj;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 24
    iget v0, p0, Lrkd;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrkd;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lrqv;

    .line 25
    invoke-direct {v1, v0}, Lrqv;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lrkd;->a:Laouj;

    .line 1
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    invoke-static {v0}, Lrkd;->n(Lorg/chromium/net/CronetEngine;)Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lrkd;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Labrk;

    invoke-static {v0}, Lrkd;->m(Labrk;)Lrsh;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lrkd;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Labrk;

    invoke-static {v0}, Lrkd;->l(Labrk;)Lrqe;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lrkd;->a:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrox;

    invoke-static {v0}, Lrkd;->k(Lrox;)Lantr;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lrkd;->a:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrox;

    invoke-static {v0}, Lrkd;->j(Lrox;)Lantr;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lrkd;->a:Laouj;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvs;

    invoke-static {v0}, Lrkd;->i(Lmvs;)Lrqb;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lrkd;->a:Laouj;

    check-cast v0, Lrqp;

    .line 7
    invoke-virtual {v0}, Lrqp;->a()Lrqa;

    move-result-object v0

    invoke-static {v0}, Lrkd;->h(Lrqa;)Lrpw;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lrkd;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lrkd;->I(Landroid/content/Context;)Lopk;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lrkd;->a:Laouj;

    .line 9
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Laahv;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Laahv;-><init>(Ljava/util/concurrent/Executor;I)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lrkd;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lrkd;->g(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lrkd;->a:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lrkd;->f(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lrkd;->a:Laouj;

    .line 12
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lrkd;->e(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lrkd;->a:Laouj;

    .line 13
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lrkd;->d(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lrkd;->a:Laouj;

    .line 14
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lrkd;->c(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lrkd;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lrkd;->a:Laouj;

    .line 16
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruc;

    .line 17
    invoke-static {v0}, Lriy;->s(Lruc;)I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lrkd;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lbxe;->h(Landroid/content/Context;)Lbxe;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lrkd;->a:Laouj;

    check-cast v0, Lamzf;

    iget-object v0, v0, Lamzf;->a:Ljava/util/Map;

    new-instance v1, Lsdf;

    .line 20
    invoke-direct {v1, v0}, Lsdf;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lrkd;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    sget-object v1, Llkw;->a:Llkw;

    .line 23
    invoke-static {v0}, Lllj;->a(Landroid/content/Context;)I

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lrkd;->a:Laouj;

    new-instance v1, Looq;

    invoke-direct {v1, v0}, Looq;-><init>(Laouj;)V

    return-object v1

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
