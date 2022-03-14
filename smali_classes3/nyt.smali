.class public final Lnyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Lnyt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnyq;I)V
    .locals 0

    iput p2, p0, Lnyt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyt;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lpsk;)Lwre;
    .locals 2

    .line 1
    new-instance v0, Lpqt;

    invoke-direct {v0, p0}, Lpqt;-><init>(Lpsk;)V

    new-instance p0, Lpqs;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lpqs;-><init>(Lwrd;I)V

    return-object p0
.end method

.method public static b(Lpsk;)Lwre;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpqs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpqs;-><init>(Lwrd;I)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    sget-object v0, Lmjs;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p0, v0}, Lmjs;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "android-google"

    :cond_0
    return-object p0
.end method

.method public static d(Lspd;)Lpze;
    .locals 1

    .line 1
    new-instance v0, Lpze;

    invoke-direct {v0, p0}, Lpze;-><init>(Lspd;)V

    return-object v0
.end method

.method public static e(Lrmv;)Lqbf;
    .locals 1

    new-instance v0, Lqbf;

    invoke-direct {v0, p0}, Lqbf;-><init>(Lrmv;)V

    return-object v0
.end method

.method public static f(Laouj;)Lnyt;
    .locals 2

    new-instance v0, Lnyt;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lnyt;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static g(Laouj;)Lnyt;
    .locals 2

    new-instance v0, Lnyt;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lnyt;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static h(Laouj;)Lnyt;
    .locals 2

    new-instance v0, Lnyt;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lnyt;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static i(Laouj;)Lnyt;
    .locals 2

    new-instance v0, Lnyt;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lnyt;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static j(Laouj;)Lnyt;
    .locals 2

    new-instance v0, Lnyt;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lnyt;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static k(Laouj;)Lnyt;
    .locals 2

    new-instance v0, Lnyt;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lnyt;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static l(Laouj;)Lnyt;
    .locals 2

    new-instance v0, Lnyt;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lnyt;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static m(Laouj;)Lnyt;
    .locals 2

    new-instance v0, Lnyt;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lnyt;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static n(Lrmv;)Lpue;
    .locals 1

    new-instance v0, Lpue;

    invoke-direct {v0, p0}, Lpue;-><init>(Lrmv;)V

    return-object v0
.end method

.method public static o(Laouj;)Lnym;
    .locals 1

    new-instance v0, Lnym;

    invoke-direct {v0, p0}, Lnym;-><init>(Laouj;)V

    return-object v0
.end method

.method public static p(Ltai;)Lnym;
    .locals 1

    new-instance v0, Lnym;

    invoke-direct {v0, p0}, Lnym;-><init>(Ltai;)V

    return-object v0
.end method

.method public static q(Lpvd;)Ldrj;
    .locals 1

    new-instance p0, Ldrj;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ldrj;-><init>([B[C)V

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnyt;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lnyt;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    new-instance v1, Lnym;

    invoke-direct {v1, v0}, Lnym;-><init>(Lyqq;)V

    return-object v1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lnyt;->b:Ljava/lang/Object;

    invoke-static {v0}, Lnyt;->o(Laouj;)Lnym;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnyt;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmv;

    invoke-static {v0}, Lnyt;->e(Lrmv;)Lqbf;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lnyt;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvd;

    invoke-static {v0}, Lnyt;->q(Lpvd;)Ldrj;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lnyt;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltai;

    invoke-static {v0}, Lnyt;->p(Ltai;)Lnym;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lnyt;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspd;

    invoke-static {v0}, Lnyt;->d(Lspd;)Lpze;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lnyt;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyn;

    new-instance v2, Lsdf;

    invoke-direct {v2, v0, v1, v1}, Lsdf;-><init>(Lnyn;[B[B)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lnyt;->b:Ljava/lang/Object;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lnyt;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_7
    iget-object v0, p0, Lnyt;->b:Ljava/lang/Object;

    check-cast v0, Lrjf;

    .line 7
    invoke-virtual {v0}, Lrjf;->a()Lpue;

    move-result-object v0

    new-instance v2, Lmil;

    invoke-direct {v2, v0, v1, v1, v1}, Lmil;-><init>(Lpue;[B[B[B)V

    return-object v2

    .line 12
    :pswitch_8
    iget-object v0, p0, Lnyt;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmv;

    invoke-static {v0}, Lnyt;->n(Lrmv;)Lpue;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lnyt;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsk;

    invoke-static {v0}, Lnyt;->b(Lpsk;)Lwre;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lnyt;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsk;

    invoke-static {v0}, Lnyt;->a(Lpsk;)Lwre;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_b
    iget-object v0, p0, Lnyt;->b:Ljava/lang/Object;

    check-cast v0, Lnyq;

    iget-object v1, v0, Lnyq;->d:Ljava/lang/Object;

    check-cast v1, Labrk;

    .line 11
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnyq;->d:Ljava/lang/Object;

    check-cast v0, Labrk;

    .line 12
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwe;

    goto :goto_0

    :cond_0
    sget-object v0, Lnyp;->a:Lnyp;

    :goto_0
    return-object v0

    .line 20
    :pswitch_c
    iget-object v0, p0, Lnyt;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvs;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnzw;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lnzw;-><init>(Lmvs;I)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lnyt;->b:Ljava/lang/Object;

    check-cast v0, Lnyq;

    iget-object v0, v0, Lnyq;->a:Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lnyt;->b:Ljava/lang/Object;

    check-cast v0, Lnyq;

    iget-object v0, v0, Lnyq;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lnyt;->b:Ljava/lang/Object;

    check-cast v0, Lnxq;

    .line 16
    invoke-virtual {v0}, Lnxq;->a()Lnxp;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lnyt;->b:Ljava/lang/Object;

    check-cast v0, Lnyq;

    iget-object v0, v0, Lnyq;->b:Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lnyt;->b:Ljava/lang/Object;

    check-cast v0, Lnyq;

    iget-object v0, v0, Lnyq;->e:Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lnyt;->b:Ljava/lang/Object;

    check-cast v0, Lnxo;

    .line 19
    invoke-virtual {v0}, Lnxo;->a()Lnxn;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lnyt;->b:Ljava/lang/Object;

    check-cast v0, Lnyq;

    iget-object v0, v0, Lnyq;->h:Ljava/lang/Object;

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
