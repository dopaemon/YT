.class public final Lrtc;
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

    iput p2, p0, Lrtc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtc;->a:Laouj;

    return-void
.end method

.method public static A(Landroid/content/Context;)Lszw;
    .locals 1

    .line 1
    new-instance v0, Lszw;

    invoke-direct {v0, p0}, Lszw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static B(Lubk;)Lspd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lubk;->d()Lspd;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static C(Lubk;)Lspi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lubk;->b()Lspi;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static D(Lubk;)Ltab;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lubk;->c()Ltab;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static E(Laakw;)Lqyf;
    .locals 7

    .line 1
    new-instance v6, Lqyf;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqyf;-><init>(Laakw;I[B[B[B)V

    return-object v6
.end method

.method public static F(Lkyo;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .locals 7

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Lkyo;[B[B[B[B)V

    return-object v6
.end method

.method public static G(Laouj;)Lkvn;
    .locals 1

    .line 1
    new-instance v0, Lkvn;

    invoke-direct {v0, p0}, Lkvn;-><init>(Laouj;)V

    return-object v0
.end method

.method public static H(Lkyo;)Lkvn;
    .locals 7

    new-instance v6, Lkvn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkvn;-><init>(Lkyo;[B[B[B[B)V

    return-object v6
.end method

.method public static a(Laouj;)Lrtc;
    .locals 2

    new-instance v0, Lrtc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrtc;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static b(Lj$/util/Optional;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lacmo;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Ljava/util/Set;)Lrtf;
    .locals 1

    .line 1
    new-instance v0, Lrtf;

    invoke-direct {v0, p0}, Lrtf;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0x2d0

    .line 1
    invoke-static {p0, v0}, Lriy;->aT(Landroid/content/Context;I)Z

    move-result v1

    const/16 v2, 0x438

    const/16 v3, 0x5a0

    const/16 v4, 0x870

    if-nez v1, :cond_1

    invoke-static {p0}, Lriy;->aV(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e0

    goto :goto_3

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0, v2}, Lriy;->aT(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lriy;->aZ(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    :cond_2
    invoke-static {p0, v3}, Lriy;->aT(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lriy;->aZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x438

    goto :goto_3

    .line 4
    :cond_4
    :goto_1
    invoke-static {p0, v4}, Lriy;->aT(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 5
    invoke-static {v4}, Lriy;->aZ(I)Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lriy;->b:I

    if-nez v0, :cond_5

    .line 6
    invoke-static {p0}, Lriy;->aS(Landroid/content/Context;)V

    :cond_5
    sget p0, Lriy;->b:I

    const/16 v0, 0xf00

    if-lt p0, v0, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    invoke-static {}, Lriy;->aR()Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_8

    :cond_7
    const/16 v0, 0x5a0

    goto :goto_3

    .line 8
    :cond_8
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lt p0, v0, :cond_7

    :cond_9
    :goto_2
    const/16 v0, 0x870

    .line 9
    :cond_a
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lsoa;)Lcia;
    .locals 1

    .line 1
    new-instance v0, Lwmy;

    iget p0, p0, Lsoa;->a:I

    invoke-direct {v0, p0}, Lwmy;-><init>(I)V

    return-object v0
.end method

.method public static f(Ltaf;)Ltad;
    .locals 2

    .line 1
    sget-object v0, Leoa;->q:Leoa;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltaf;->a(Labsl;Z)Ltad;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ltaf;)Ltad;
    .locals 2

    .line 1
    sget-object v0, Leoa;->r:Leoa;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltaf;->a(Labsl;Z)Ltad;

    move-result-object p0

    return-object p0
.end method

.method public static h(Laouj;)Lrtc;
    .locals 2

    new-instance v0, Lrtc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrtc;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static i(Laouj;)Lrtc;
    .locals 2

    new-instance v0, Lrtc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrtc;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static j(Laouj;)Lrtc;
    .locals 2

    new-instance v0, Lrtc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lrtc;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static k(Laouj;)Lrtc;
    .locals 2

    new-instance v0, Lrtc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrtc;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static l(Laouj;)Lrtc;
    .locals 2

    new-instance v0, Lrtc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lrtc;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static m(Laouj;)Lrtc;
    .locals 2

    new-instance v0, Lrtc;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lrtc;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static n(Laouj;)Lrtc;
    .locals 2

    new-instance v0, Lrtc;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lrtc;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static o(Laouj;)Lrtc;
    .locals 2

    new-instance v0, Lrtc;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lrtc;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static p(Laouj;)Lrtc;
    .locals 2

    new-instance v0, Lrtc;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lrtc;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static q(Laouj;)Lrtc;
    .locals 2

    new-instance v0, Lrtc;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lrtc;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static r(Laouj;)Lrtc;
    .locals 2

    new-instance v0, Lrtc;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lrtc;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static s(Laouj;)Lrtc;
    .locals 2

    new-instance v0, Lrtc;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lrtc;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static t(Laouj;)Lrtc;
    .locals 2

    new-instance v0, Lrtc;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lrtc;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static u(Laouj;)Lrtc;
    .locals 2

    new-instance v0, Lrtc;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lrtc;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static v(Laouj;)Lrtc;
    .locals 2

    new-instance v0, Lrtc;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lrtc;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static w(Laouj;)Lrtc;
    .locals 2

    new-instance v0, Lrtc;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lrtc;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static x(Laouj;)Lrtc;
    .locals 2

    new-instance v0, Lrtc;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lrtc;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static y(Laouj;)Lrtc;
    .locals 2

    new-instance v0, Lrtc;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lrtc;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Ltai;
    .locals 1

    .line 1
    new-instance v0, Ltai;

    invoke-direct {v0, p0, p1}, Ltai;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 25
    iget v0, p0, Lrtc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrtc;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyo;

    invoke-static {v0}, Lrtc;->H(Lkyo;)Lkvn;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrtc;->a:Laouj;

    .line 1
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyo;

    invoke-static {v0}, Lrtc;->F(Lkyo;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lrtc;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubk;

    invoke-static {v0}, Lrtc;->D(Lubk;)Ltab;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lrtc;->a:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubk;

    invoke-static {v0}, Lrtc;->C(Lubk;)Lspi;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lrtc;->a:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubk;

    invoke-static {v0}, Lrtc;->B(Lubk;)Lspd;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lrtc;->a:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakw;

    invoke-static {v0}, Lrtc;->E(Laakw;)Lqyf;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lrtc;->a:Laouj;

    check-cast v0, Ltag;

    .line 6
    invoke-virtual {v0}, Ltag;->a()Ltaf;

    move-result-object v0

    invoke-static {v0}, Lrtc;->g(Ltaf;)Ltad;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lrtc;->a:Laouj;

    check-cast v0, Ltag;

    .line 7
    invoke-virtual {v0}, Ltag;->a()Ltaf;

    move-result-object v0

    invoke-static {v0}, Lrtc;->f(Ltaf;)Ltad;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lrtc;->a:Laouj;

    .line 8
    invoke-static {v0}, Lrtc;->G(Laouj;)Lkvn;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lrtc;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lsoa;

    invoke-static {v0}, Lrtc;->e(Lsoa;)Lcia;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lrtc;->a:Laouj;

    check-cast v0, Lpqu;

    .line 10
    invoke-virtual {v0}, Lpqu;->a()Lwsl;

    move-result-object v0

    .line 11
    invoke-static {v0}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lrtc;->a:Laouj;

    .line 12
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Ljava/security/SecureRandom;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lrtc;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/Context;

    const-string v1, "android_embedded_player"

    invoke-static {v0, v1}, Lrtc;->z(Landroid/content/Context;Ljava/lang/String;)Ltai;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lrtc;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lrtc;->d(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lrtc;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lrtc;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lrtc;->A(Landroid/content/Context;)Lszw;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lrtc;->a:Laouj;

    .line 17
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvs;

    new-instance v1, Lrxf;

    .line 18
    invoke-direct {v1, v0}, Lrxf;-><init>(Lmvs;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lrtc;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lrtc;->c(Ljava/util/Set;)Lrtf;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lrtc;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lriy;->bs(Landroid/content/Context;)Lkvm;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lrtc;->a:Laouj;

    .line 22
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lrre;

    .line 23
    invoke-direct {v1, v0}, Lrre;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lrtc;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Lj$/util/Optional;

    invoke-static {v0}, Lrtc;->b(Lj$/util/Optional;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

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
