.class public final Lqee;
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

    iput p3, p0, Lqee;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqee;->a:Laouj;

    iput-object p2, p0, Lqee;->b:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[B)V
    .locals 0

    iput p3, p0, Lqee;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqee;->b:Laouj;

    iput-object p2, p0, Lqee;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[C)V
    .locals 0

    iput p3, p0, Lqee;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqee;->b:Laouj;

    iput-object p2, p0, Lqee;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[S)V
    .locals 0

    iput p3, p0, Lqee;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqee;->b:Laouj;

    iput-object p2, p0, Lqee;->a:Laouj;

    return-void
.end method

.method public static A(Laouj;Laouj;)Lqee;
    .locals 2

    new-instance v0, Lqee;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lqee;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static B(Laouj;Laouj;)Lqee;
    .locals 3

    new-instance v0, Lqee;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lqee;-><init>(Laouj;Laouj;I[S)V

    return-object v0
.end method

.method public static C(Laouj;Laouj;)Lqee;
    .locals 2

    new-instance v0, Lqee;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lqee;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static D(Laouj;Laouj;)Lqee;
    .locals 2

    new-instance v0, Lqee;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lqee;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static E(Laouj;Lpvd;)Lqed;
    .locals 2

    new-instance v0, Lqed;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqed;-><init>(Laouj;Lpvd;[B)V

    return-object v0
.end method

.method public static F(Laouj;Lpvd;)Lqid;
    .locals 0

    .line 1
    new-instance p1, Lqid;

    invoke-direct {p1, p0}, Lqid;-><init>(Laouj;)V

    return-object p1
.end method

.method public static G()Lpvd;
    .locals 1

    new-instance v0, Lpvd;

    invoke-direct {v0}, Lpvd;-><init>()V

    return-object v0
.end method

.method public static H(Lamuc;Lpvd;)Lqir;
    .locals 8

    new-instance v7, Lqir;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lqir;-><init>(Lamuc;Lpvd;[B[B[B[B)V

    return-object v7
.end method

.method public static I(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lspg;
    .locals 1

    new-instance v0, Lspg;

    invoke-direct {v0, p0, p1}, Lspg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static J(Laouj;Laouj;)Lspg;
    .locals 2

    new-instance v0, Lspg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lspg;-><init>(Laouj;Laouj;[S)V

    return-object v0
.end method

.method public static K(Lspi;Laad;)Lspg;
    .locals 8

    new-instance v7, Lspg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lspg;-><init>(Lspi;Laad;[B[B[B[B)V

    return-object v7
.end method

.method public static a(Laouj;Laouj;)Lqee;
    .locals 2

    new-instance v0, Lqee;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqee;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static b(Laouj;Laouj;)Lqeb;
    .locals 1

    new-instance v0, Lqeb;

    invoke-direct {v0, p0, p1}, Lqeb;-><init>(Laouj;Laouj;)V

    return-object v0
.end method

.method public static c(Laouj;Lqir;)Lqhz;
    .locals 1

    .line 1
    new-instance v0, Lqhz;

    invoke-direct {v0, p0, p1}, Lqhz;-><init>(Laouj;Lqir;)V

    return-object v0
.end method

.method public static d(Laouj;Lqir;)Lqie;
    .locals 1

    .line 1
    new-instance v0, Lqie;

    invoke-direct {v0, p0, p1}, Lqie;-><init>(Laouj;Lqir;)V

    return-object v0
.end method

.method public static e(Laouj;Lqac;)Lqig;
    .locals 1

    .line 1
    new-instance v0, Lqig;

    invoke-direct {v0, p0, p1}, Lqig;-><init>(Laouj;Lqac;)V

    return-object v0
.end method

.method public static f(Laouj;Lqir;)Lqih;
    .locals 1

    .line 1
    new-instance v0, Lqih;

    invoke-direct {v0, p0, p1}, Lqih;-><init>(Laouj;Lqir;)V

    return-object v0
.end method

.method public static g(Laouj;Lqir;)Lqii;
    .locals 1

    .line 1
    new-instance v0, Lqii;

    invoke-direct {v0, p0, p1}, Lqii;-><init>(Laouj;Lqir;)V

    return-object v0
.end method

.method public static h(Laouj;Lqir;)Lqij;
    .locals 1

    .line 1
    new-instance v0, Lqij;

    invoke-direct {v0, p0, p1}, Lqij;-><init>(Laouj;Lqir;)V

    return-object v0
.end method

.method public static i(Laouj;Laouj;)Lqiq;
    .locals 1

    .line 1
    new-instance v0, Lqiq;

    invoke-direct {v0, p0, p1}, Lqiq;-><init>(Laouj;Laouj;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static k(Laouj;Laouj;)Lqee;
    .locals 3

    new-instance v0, Lqee;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lqee;-><init>(Laouj;Laouj;I[B)V

    return-object v0
.end method

.method public static l(Laouj;Laouj;)Lqee;
    .locals 2

    new-instance v0, Lqee;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lqee;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static m(Laouj;Laouj;)Lqee;
    .locals 3

    new-instance v0, Lqee;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lqee;-><init>(Laouj;Laouj;I[C)V

    return-object v0
.end method

.method public static n(Laouj;Laouj;)Lqee;
    .locals 2

    new-instance v0, Lqee;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lqee;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static o(Laouj;Laouj;)Lqee;
    .locals 2

    new-instance v0, Lqee;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lqee;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static p(Laouj;Laouj;)Lqee;
    .locals 2

    new-instance v0, Lqee;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lqee;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static q(Laouj;Laouj;)Lqee;
    .locals 2

    new-instance v0, Lqee;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lqee;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static r(Laouj;Laouj;)Lqee;
    .locals 2

    new-instance v0, Lqee;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lqee;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static s(Laouj;Laouj;)Lqee;
    .locals 2

    new-instance v0, Lqee;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lqee;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static t(Laouj;Laouj;)Lqee;
    .locals 2

    new-instance v0, Lqee;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lqee;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static u(Laouj;Laouj;)Lqee;
    .locals 2

    new-instance v0, Lqee;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lqee;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static v(Laouj;Laouj;)Lqee;
    .locals 2

    new-instance v0, Lqee;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lqee;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static w(Laouj;Laouj;)Lqee;
    .locals 2

    new-instance v0, Lqee;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lqee;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static x(Laouj;Laouj;)Lqee;
    .locals 2

    new-instance v0, Lqee;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lqee;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static y(Laouj;Laouj;)Lqee;
    .locals 2

    new-instance v0, Lqee;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lqee;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static z(Laouj;Laouj;)Lqee;
    .locals 2

    new-instance v0, Lqee;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lqee;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqee;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqee;->a:Laouj;

    check-cast v0, Lamzj;

    .line 26
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqee;->b:Laouj;

    check-cast v1, Lrje;

    invoke-virtual {v1}, Lrje;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqee;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqee;->a:Laouj;

    .line 1
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnyo;

    iget-object v0, p0, Lqee;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v0, Lspi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lspi;-><init>(Lnyo;Ljava/util/concurrent/Executor;[B[B[B[B)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqee;->b:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqee;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lqee;->I(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lspg;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lqee;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lqee;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspi;

    invoke-static {}, Lqee;->G()Lpvd;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lqee;->a:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspi;

    iget-object v1, p0, Lqee;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    invoke-static {v0, v1}, Lqee;->K(Lspi;Laad;)Lspg;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lqee;->a:Laouj;

    check-cast v0, Lrzl;

    .line 5
    invoke-virtual {v0}, Lrzl;->b()Lamuc;

    move-result-object v0

    iget-object v1, p0, Lqee;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvd;

    invoke-static {v0, v1}, Lqee;->H(Lamuc;Lpvd;)Lqir;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lqee;->a:Laouj;

    iget-object v1, p0, Lqee;->b:Laouj;

    .line 6
    invoke-static {v0, v1}, Lqee;->i(Laouj;Laouj;)Lqiq;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lqee;->a:Laouj;

    iget-object v1, p0, Lqee;->b:Laouj;

    .line 7
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqir;

    invoke-static {v0, v1}, Lqee;->h(Laouj;Lqir;)Lqij;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lqee;->a:Laouj;

    iget-object v1, p0, Lqee;->b:Laouj;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqir;

    invoke-static {v0, v1}, Lqee;->g(Laouj;Lqir;)Lqii;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lqee;->a:Laouj;

    iget-object v1, p0, Lqee;->b:Laouj;

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqir;

    invoke-static {v0, v1}, Lqee;->f(Laouj;Lqir;)Lqih;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lqee;->a:Laouj;

    iget-object v1, p0, Lqee;->b:Laouj;

    .line 10
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqac;

    invoke-static {v0, v1}, Lqee;->e(Laouj;Lqac;)Lqig;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lqee;->a:Laouj;

    iget-object v1, p0, Lqee;->b:Laouj;

    .line 11
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqir;

    invoke-static {v0, v1}, Lqee;->d(Laouj;Lqir;)Lqie;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lqee;->a:Laouj;

    iget-object v1, p0, Lqee;->b:Laouj;

    .line 12
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvd;

    invoke-static {v0, v1}, Lqee;->F(Laouj;Lpvd;)Lqid;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lqee;->a:Laouj;

    iget-object v1, p0, Lqee;->b:Laouj;

    .line 13
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqir;

    invoke-static {v0, v1}, Lqee;->c(Laouj;Lqir;)Lqhz;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lqee;->a:Laouj;

    iget-object v1, p0, Lqee;->b:Laouj;

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labwp;

    new-instance v2, Lspg;

    invoke-direct {v2, v0, v1}, Lspg;-><init>(Laouj;Labwp;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lqee;->a:Laouj;

    iget-object v1, p0, Lqee;->b:Laouj;

    invoke-static {v0, v1}, Lqee;->J(Laouj;Laouj;)Lspg;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lqee;->a:Laouj;

    iget-object v1, p0, Lqee;->b:Laouj;

    new-instance v2, Lspg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lspg;-><init>(Laouj;Laouj;[S)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Lqee;->b:Laouj;

    iget-object v1, p0, Lqee;->a:Laouj;

    .line 15
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v2

    sget-object v3, Laebz;->e:Laebz;

    .line 16
    invoke-virtual {v2, v3, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laebz;->f:Laebz;

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;

    .line 17
    invoke-virtual {v2, v1, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laebz;->j:Laebz;

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;

    .line 18
    invoke-virtual {v2, v1, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laebz;->k:Laebz;

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;

    .line 19
    invoke-virtual {v2, v1, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laebz;->g:Laebz;

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;

    .line 20
    invoke-virtual {v2, v1, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laebz;->b:Laebz;

    .line 21
    invoke-virtual {v2, v1, v0}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Laebz;->m:Laebz;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;

    .line 22
    invoke-virtual {v2, v0, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Labwm;->c()Labwp;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lqee;->a:Laouj;

    iget-object v1, p0, Lqee;->b:Laouj;

    .line 24
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labwp;

    new-instance v2, Lspg;

    invoke-direct {v2, v0, v1}, Lspg;-><init>(Laouj;Labwp;)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Lqee;->b:Laouj;

    iget-object v1, p0, Lqee;->a:Laouj;

    invoke-static {v0, v1}, Lqee;->b(Laouj;Laouj;)Lqeb;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lqee;->a:Laouj;

    iget-object v1, p0, Lqee;->b:Laouj;

    .line 25
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvd;

    invoke-static {v0, v1}, Lqee;->E(Laouj;Lpvd;)Lqed;

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
