.class public final Lxmu;
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

    iput p2, p0, Lxmu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmu;->a:Laouj;

    return-void
.end method

.method public static A(Laouj;)Lxmu;
    .locals 2

    new-instance v0, Lxmu;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static B(Laouj;)Lxmu;
    .locals 2

    new-instance v0, Lxmu;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static C(Laouj;)Lxmu;
    .locals 2

    new-instance v0, Lxmu;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static D(Laouj;)Lxmu;
    .locals 2

    new-instance v0, Lxmu;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static E(Labac;)Lantr;
    .locals 0

    .line 1
    iget-object p0, p0, Labac;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lyqu;->D()Lantr;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static F(Labac;)Lantr;
    .locals 0

    .line 1
    iget-object p0, p0, Labac;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lyqu;->C()Lantr;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static G(Labac;)Lyzp;
    .locals 0

    .line 1
    iget-object p0, p0, Labac;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lyqu;->u()Lyzp;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static H(Labac;)Lylq;
    .locals 0

    .line 1
    iget-object p0, p0, Labac;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lyqu;->bw()Lylq;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static I(Labac;)Lytd;
    .locals 0

    .line 1
    iget-object p0, p0, Labac;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lyqu;->q()Lytd;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static J(Lyqt;)Labac;
    .locals 1

    .line 1
    new-instance v0, Labac;

    invoke-direct {v0, p0}, Labac;-><init>(Lyqt;)V

    return-object v0
.end method

.method public static a(Laouj;)Lxmu;
    .locals 2

    new-instance v0, Lxmu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static c(Lwnu;)Lwnv;
    .locals 0

    .line 1
    invoke-interface {p0}, Lwnu;->e()Lwnv;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Lwnu;)Lwnv;
    .locals 0

    .line 1
    invoke-interface {p0}, Lwnu;->f()Lwnv;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lwv;
    .locals 0

    .line 1
    invoke-static {p0}, Lwv;->a(Landroid/content/Context;)Lwv;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lyqu;)Lyvv;
    .locals 1

    .line 1
    new-instance v0, Lyvv;

    invoke-direct {v0}, Lyvv;-><init>()V

    .line 2
    invoke-interface {p0}, Lyqu;->t()Lyvx;

    move-result-object p0

    iput-object v0, p0, Lyvx;->c:Lyvv;

    return-object v0
.end method

.method public static g(Lantr;)Lyja;
    .locals 1

    .line 1
    new-instance v0, Lyja;

    invoke-direct {v0, p0}, Lyja;-><init>(Lantr;)V

    return-object v0
.end method

.method public static h(Lyvt;)Lyno;
    .locals 1

    new-instance v0, Lyno;

    invoke-direct {v0, p0}, Lyno;-><init>(Lyvt;)V

    return-object v0
.end method

.method public static i(Lywj;)Lype;
    .locals 1

    new-instance v0, Lype;

    invoke-direct {v0, p0}, Lype;-><init>(Lywj;)V

    return-object v0
.end method

.method public static j(Lylx;)Lyma;
    .locals 0

    invoke-static {p0}, Lxny;->f(Lylx;)Lyma;

    move-result-object p0

    return-object p0
.end method

.method public static k(Laouj;)Lxmu;
    .locals 2

    new-instance v0, Lxmu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static l(Laouj;)Lxmu;
    .locals 2

    new-instance v0, Lxmu;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static m(Laouj;)Lxmu;
    .locals 2

    new-instance v0, Lxmu;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static n(Laouj;)Lxmu;
    .locals 2

    new-instance v0, Lxmu;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static o(Laouj;)Lxmu;
    .locals 2

    new-instance v0, Lxmu;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static p(Laouj;)Lxmu;
    .locals 2

    new-instance v0, Lxmu;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static q(Laouj;)Lxmu;
    .locals 2

    new-instance v0, Lxmu;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static r(Laouj;)Lxmu;
    .locals 2

    new-instance v0, Lxmu;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static s(Laouj;)Lxmu;
    .locals 2

    new-instance v0, Lxmu;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static t(Laouj;)Lxmu;
    .locals 2

    new-instance v0, Lxmu;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static u(Laouj;)Lxmu;
    .locals 2

    new-instance v0, Lxmu;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static v(Laouj;)Lxmu;
    .locals 2

    new-instance v0, Lxmu;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static w(Laouj;)Lxmu;
    .locals 2

    new-instance v0, Lxmu;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static x(Laouj;)Lxmu;
    .locals 2

    new-instance v0, Lxmu;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static y(Laouj;)Lxmu;
    .locals 2

    new-instance v0, Lxmu;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static z(Laouj;)Lxmu;
    .locals 2

    new-instance v0, Lxmu;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Laouj;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxmu;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxmu;->a:Laouj;

    check-cast v0, Lyly;

    .line 26
    invoke-virtual {v0}, Lyly;->a()Lylx;

    move-result-object v0

    invoke-static {v0}, Lxny;->f(Lylx;)Lyma;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxmu;->a:Laouj;

    check-cast v0, Lywn;

    .line 1
    invoke-virtual {v0}, Lywn;->b()Lywl;

    move-result-object v0

    invoke-static {v0}, Lxmu;->i(Lywj;)Lype;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lxmu;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvt;

    invoke-static {v0}, Lxmu;->h(Lyvt;)Lyno;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lxmu;->a:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmv;

    new-instance v1, Lylq;

    invoke-direct {v1, v0}, Lylq;-><init>(Lrmv;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lxmu;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    new-instance v1, Lylo;

    invoke-direct {v1, v0}, Lylo;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lxmu;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/content/Context;

    new-instance v0, Lxlp;

    .line 7
    invoke-direct {v0, v1}, Lxlp;-><init>([C)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lxmu;->a:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantr;

    invoke-static {v0}, Lxmu;->g(Lantr;)Lyja;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lxmu;->a:Laouj;

    new-instance v2, Labac;

    .line 9
    invoke-direct {v2, v0, v1}, Labac;-><init>(Laouj;[B)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lxmu;->a:Laouj;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycp;

    new-instance v1, Lycq;

    .line 11
    invoke-direct {v1, v0}, Lycq;-><init>(Lycp;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lxmu;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    new-instance v1, Lxrz;

    invoke-direct {v1, v0}, Lxrz;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lxmu;->a:Laouj;

    .line 14
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqu;

    invoke-static {v0}, Lxmu;->f(Lyqu;)Lyvv;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lxmu;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lwv;->a(Landroid/content/Context;)Lwv;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lxmu;->a:Laouj;

    .line 17
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnu;

    invoke-static {v0}, Lxmu;->d(Lwnu;)Lwnv;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lxmu;->a:Laouj;

    .line 18
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnu;

    invoke-static {v0}, Lxmu;->c(Lwnu;)Lwnv;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lxmu;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lxmu;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lxmu;->a:Laouj;

    .line 20
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqt;

    invoke-static {v0}, Lxmu;->J(Lyqt;)Labac;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lxmu;->a:Laouj;

    .line 21
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labac;

    invoke-static {v0}, Lxmu;->I(Labac;)Lytd;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lxmu;->a:Laouj;

    .line 22
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labac;

    invoke-static {v0}, Lxmu;->H(Labac;)Lylq;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lxmu;->a:Laouj;

    .line 23
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labac;

    invoke-static {v0}, Lxmu;->G(Labac;)Lyzp;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lxmu;->a:Laouj;

    .line 24
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labac;

    invoke-static {v0}, Lxmu;->F(Labac;)Lantr;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lxmu;->a:Laouj;

    .line 25
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labac;

    invoke-static {v0}, Lxmu;->E(Labac;)Lantr;

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
