.class public final Lyqv;
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

    iput p3, p0, Lyqv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqv;->a:Laouj;

    iput-object p2, p0, Lyqv;->b:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[B)V
    .locals 0

    iput p3, p0, Lyqv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqv;->b:Laouj;

    iput-object p2, p0, Lyqv;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[C)V
    .locals 0

    iput p3, p0, Lyqv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqv;->b:Laouj;

    iput-object p2, p0, Lyqv;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[I)V
    .locals 0

    iput p3, p0, Lyqv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqv;->b:Laouj;

    iput-object p2, p0, Lyqv;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[S)V
    .locals 0

    iput p3, p0, Lyqv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqv;->b:Laouj;

    iput-object p2, p0, Lyqv;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[Z)V
    .locals 0

    iput p3, p0, Lyqv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqv;->b:Laouj;

    iput-object p2, p0, Lyqv;->a:Laouj;

    return-void
.end method

.method public static A(Laouj;Laouj;)Lyqv;
    .locals 2

    new-instance v0, Lyqv;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lyqv;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static B(Lyqq;Lype;)Lzng;
    .locals 1

    new-instance v0, Lzng;

    invoke-direct {v0, p1, p0}, Lzng;-><init>(Lype;Lyqq;)V

    return-object v0
.end method

.method public static C(Lspg;Lrtg;)Lzin;
    .locals 1

    .line 1
    new-instance v0, Lzin;

    invoke-direct {v0, p0, p1}, Lzin;-><init>(Lspg;Lrtg;)V

    return-object v0
.end method

.method public static D(Lykq;Lxlp;)Lykp;
    .locals 2

    .line 1
    new-instance v0, Lykp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lykp;-><init>(Lykq;Lxlp;[B)V

    return-object v0
.end method

.method public static E(Labnl;Laaoy;)Lysv;
    .locals 7

    new-instance v6, Lysv;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lysv;-><init>(Labnl;Laaoy;[B[B[B)V

    return-object v6
.end method

.method public static a(Laouj;Laouj;)Lyqv;
    .locals 2

    new-instance v0, Lyqv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyqv;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static b(Lanum;)Lykq;
    .locals 1

    .line 1
    new-instance v0, Lykq;

    invoke-direct {v0, p0}, Lykq;-><init>(Lanum;)V

    return-object v0
.end method

.method public static c(Laotj;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Laotj;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lymn;Lyna;)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static f(Lytd;Lspd;)Lzaj;
    .locals 0

    .line 1
    invoke-static {p1}, Lypi;->L(Lspd;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lzaj;

    invoke-direct {p0}, Lzaj;-><init>()V

    .line 2
    :cond_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static g(Laotj;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Laotj;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Laoti;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Laotj;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Laotj;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Laoti;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Laouj;Laouj;)Lyqv;
    .locals 3

    new-instance v0, Lyqv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lyqv;-><init>(Laouj;Laouj;I[B)V

    return-object v0
.end method

.method public static n(Laouj;Laouj;)Lyqv;
    .locals 2

    new-instance v0, Lyqv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lyqv;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static o(Laouj;Laouj;)Lyqv;
    .locals 2

    new-instance v0, Lyqv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lyqv;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static p(Laouj;Laouj;)Lyqv;
    .locals 3

    new-instance v0, Lyqv;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lyqv;-><init>(Laouj;Laouj;I[C)V

    return-object v0
.end method

.method public static q(Laouj;Laouj;)Lyqv;
    .locals 3

    new-instance v0, Lyqv;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lyqv;-><init>(Laouj;Laouj;I[S)V

    return-object v0
.end method

.method public static r(Laouj;Laouj;)Lyqv;
    .locals 3

    new-instance v0, Lyqv;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lyqv;-><init>(Laouj;Laouj;I[I)V

    return-object v0
.end method

.method public static s(Laouj;Laouj;)Lyqv;
    .locals 2

    new-instance v0, Lyqv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lyqv;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static t(Laouj;Laouj;)Lyqv;
    .locals 2

    new-instance v0, Lyqv;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lyqv;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static u(Laouj;Laouj;)Lyqv;
    .locals 2

    new-instance v0, Lyqv;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lyqv;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static v(Laouj;Laouj;)Lyqv;
    .locals 2

    new-instance v0, Lyqv;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lyqv;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static w(Laouj;Laouj;)Lyqv;
    .locals 2

    new-instance v0, Lyqv;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lyqv;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static x(Laouj;Laouj;)Lyqv;
    .locals 2

    new-instance v0, Lyqv;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lyqv;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static y(Laouj;Laouj;)Lyqv;
    .locals 3

    new-instance v0, Lyqv;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lyqv;-><init>(Laouj;Laouj;I[Z)V

    return-object v0
.end method

.method public static z(Laouj;Laouj;)Lyqv;
    .locals 2

    new-instance v0, Lyqv;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lyqv;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyqv;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyqv;->a:Laouj;

    check-cast v0, Lamzj;

    .line 25
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lyqv;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoti;

    .line 26
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyqv;->a:Laouj;

    check-cast v0, Lysu;

    .line 1
    invoke-virtual {v0}, Lysu;->b()Labnl;

    move-result-object v0

    iget-object v1, p0, Lyqv;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaoy;

    invoke-static {v0, v1}, Lyqv;->E(Labnl;Laaoy;)Lysv;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lysv;->a()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lyqv;->b:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    iget-object v1, p0, Lyqv;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    invoke-static {v0, v1}, Lyqv;->C(Lspg;Lrtg;)Lzin;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lyqv;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lyqv;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoti;

    .line 5
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lyqv;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lyqv;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotj;

    .line 7
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lyqv;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lyqv;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotj;

    .line 9
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lyqv;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lyqv;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoti;

    .line 11
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lyqv;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lyqv;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotj;

    .line 13
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lyqv;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lyqv;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotj;

    .line 15
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lyqv;->b:Laouj;

    .line 16
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytd;

    iget-object v1, p0, Lyqv;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspd;

    invoke-static {v0, v1}, Lyqv;->f(Lytd;Lspd;)Lzaj;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lyqv;->b:Laouj;

    .line 17
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    iget-object v1, p0, Lyqv;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lype;

    invoke-static {v0, v1}, Lyqv;->B(Lyqq;Lype;)Lzng;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lyqv;->b:Laouj;

    .line 18
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymn;

    iget-object v1, p0, Lyqv;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyna;

    invoke-static {v0, v1}, Lyqv;->e(Lymn;Lyna;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lyqv;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lyqv;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotj;

    .line 20
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lyqv;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lyqv;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotj;

    .line 22
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lyqv;->b:Laouj;

    .line 23
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykq;

    iget-object v1, p0, Lyqv;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlp;

    invoke-static {v0, v1}, Lyqv;->D(Lykq;Lxlp;)Lykp;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lyqv;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lyqv;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanum;

    invoke-static {v0}, Lyqv;->b(Lanum;)Lykq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
