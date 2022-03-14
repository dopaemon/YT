.class public final Lkjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laouj;Laouj;I)V
    .locals 0

    iput p3, p0, Lkjn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkjn;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[B)V
    .locals 0

    iput p3, p0, Lkjn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjn;->a:Laouj;

    iput-object p2, p0, Lkjn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[C)V
    .locals 0

    iput p3, p0, Lkjn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjn;->a:Laouj;

    iput-object p2, p0, Lkjn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[I)V
    .locals 0

    iput p3, p0, Lkjn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjn;->a:Laouj;

    iput-object p2, p0, Lkjn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[S)V
    .locals 0

    iput p3, p0, Lkjn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjn;->a:Laouj;

    iput-object p2, p0, Lkjn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[Z)V
    .locals 0

    iput p3, p0, Lkjn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjn;->a:Laouj;

    iput-object p2, p0, Lkjn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnyq;Laouj;I)V
    .locals 0

    iput p3, p0, Lkjn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkjn;->a:Laouj;

    return-void
.end method

.method public static a(Lmvs;Landroid/os/Handler;)Lmxg;
    .locals 1

    .line 1
    new-instance v0, Lmxg;

    invoke-direct {v0, p0, p1}, Lmxg;-><init>(Lmvs;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static b(Labrk;Laouj;)Lpsk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpsk;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpsk;

    .line 4
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lwnl;)Lwsl;
    .locals 1

    .line 1
    new-instance v0, Lwsu;

    invoke-direct {v0, p0, p1}, Lwsu;-><init>(Landroid/content/Context;Lwnt;)V

    return-object v0
.end method

.method public static d(Lqll;Lqlh;)Lwuc;
    .locals 1

    .line 1
    new-instance v0, Lwuc;

    invoke-direct {v0, p0}, Lwuc;-><init>(Lwub;)V

    .line 2
    invoke-virtual {v0, p1}, Lwuc;->e(Lwub;)V

    .line 3
    sget-object p0, Lqlj;->b:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lwuc;->f(Ljava/util/Map;)V

    .line 4
    sget-object p0, Lysi;->b:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lwuc;->f(Ljava/util/Map;)V

    return-object v0
.end method

.method public static e(Laouj;Laouj;)Lqcw;
    .locals 2

    new-instance v0, Lqcw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqcw;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static f(Laouj;Laouj;)Lkjn;
    .locals 2

    new-instance v0, Lkjn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lkjn;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static g(Laouj;Laouj;)Lkjn;
    .locals 2

    new-instance v0, Lkjn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lkjn;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static h(Laouj;Laouj;)Lkjn;
    .locals 2

    new-instance v0, Lkjn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lkjn;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static i(Laouj;Laouj;)Lkjn;
    .locals 2

    new-instance v0, Lkjn;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lkjn;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static j(Laouj;Laouj;)Lkjn;
    .locals 3

    new-instance v0, Lkjn;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lkjn;-><init>(Laouj;Laouj;I[I)V

    return-object v0
.end method

.method public static k(Laouj;Laouj;)Lkjn;
    .locals 3

    new-instance v0, Lkjn;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lkjn;-><init>(Laouj;Laouj;I[Z)V

    return-object v0
.end method

.method public static l(Laouj;Laouj;)Lkjn;
    .locals 2

    new-instance v0, Lkjn;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lkjn;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static m(Laouj;Laouj;)Lwxo;
    .locals 2

    new-instance v0, Lwxo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwxo;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static n(Laouj;Laouj;)Lkjn;
    .locals 2

    new-instance v0, Lkjn;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lkjn;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static o(Laouj;Laouj;)Lkjn;
    .locals 2

    new-instance v0, Lkjn;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lkjn;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static p(Laouj;Laouj;)Lqcw;
    .locals 2

    new-instance v0, Lqcw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lqcw;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static q(Laouj;Laouj;)Lkjn;
    .locals 2

    new-instance v0, Lkjn;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lkjn;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static r(Lnyn;Lmil;)Lnph;
    .locals 2

    .line 1
    new-instance v0, Lnph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lnph;-><init>(Lnyn;Lmil;[B[B)V

    return-object v0
.end method

.method public static s(Labrk;Laouj;)Lmil;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmil;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmil;

    .line 4
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static t(Lpvd;Laxv;)Lqaw;
    .locals 1

    new-instance p0, Lqaw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqaw;-><init>(Laxv;[B)V

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkjn;->b:I

    const-string v1, "mdd_pds_config"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkjn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkjn;->a:Laouj;

    invoke-static {v0, v1}, Lkjn;->p(Laouj;Laouj;)Lqcw;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkjn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkjn;->a:Laouj;

    invoke-static {v0, v1}, Lkjn;->e(Laouj;Laouj;)Lqcw;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkjn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkjn;->a:Laouj;

    invoke-static {v0, v1}, Lkjn;->m(Laouj;Laouj;)Lwxo;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkjn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    iget-object v1, p0, Lkjn;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvd;

    new-instance v1, Lsdf;

    invoke-direct {v1, v0}, Lsdf;-><init>(Lsrw;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lkjn;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvd;

    iget-object v1, p0, Lkjn;->c:Ljava/lang/Object;

    check-cast v1, Lqax;

    invoke-virtual {v1}, Lqax;->b()Laxv;

    move-result-object v1

    invoke-static {v0, v1}, Lkjn;->t(Lpvd;Laxv;)Lqaw;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkjn;->a:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqll;

    iget-object v1, p0, Lkjn;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlh;

    invoke-static {v0, v1}, Lkjn;->d(Lqll;Lqlh;)Lwuc;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkjn;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkjn;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnl;

    invoke-static {v0, v1}, Lkjn;->c(Landroid/content/Context;Lwnl;)Lwsl;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkjn;->c:Ljava/lang/Object;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Labrk;

    iget-object v1, p0, Lkjn;->a:Laouj;

    invoke-static {v0, v1}, Lkjn;->s(Labrk;Laouj;)Lmil;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkjn;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Labrk;

    iget-object v1, p0, Lkjn;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkjn;->b(Labrk;Laouj;)Lpsk;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkjn;->c:Ljava/lang/Object;

    check-cast v0, Laaxw;

    .line 7
    invoke-virtual {v0}, Laaxw;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lkjn;->a:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrk;

    .line 8
    invoke-static {v0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lzsz;->j(Ljava/lang/String;)V

    const-string v1, "DiagSharedFiles"

    .line 10
    invoke-static {v1, v2}, Lodo;->av(Ljava/lang/String;Labrk;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lzsz;->k(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkjn;->c:Ljava/lang/Object;

    check-cast v0, Laaxw;

    .line 14
    invoke-virtual {v0}, Laaxw;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lkjn;->a:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrk;

    .line 15
    invoke-static {v0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lzsz;->j(Ljava/lang/String;)V

    const-string v1, "DestSharedFiles"

    .line 17
    invoke-static {v1, v2}, Lodo;->av(Ljava/lang/String;Labrk;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lzsz;->k(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkjn;->c:Ljava/lang/Object;

    check-cast v0, Laaxw;

    .line 21
    invoke-virtual {v0}, Laaxw;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lkjn;->a:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrk;

    .line 22
    invoke-static {v0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lzsz;->j(Ljava/lang/String;)V

    const-string v1, "DiagFileGroups"

    .line 24
    invoke-static {v1, v2}, Lodo;->av(Ljava/lang/String;Labrk;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lzsz;->k(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkjn;->c:Ljava/lang/Object;

    check-cast v0, Laaxw;

    .line 28
    invoke-virtual {v0}, Laaxw;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lkjn;->a:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrk;

    .line 29
    invoke-static {v0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lzsz;->j(Ljava/lang/String;)V

    const-string v1, "DestFileGroups"

    .line 31
    invoke-static {v1, v2}, Lodo;->av(Ljava/lang/String;Labrk;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lzsz;->k(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkjn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkjn;->a:Laouj;

    check-cast v1, Laaxw;

    .line 35
    invoke-virtual {v1}, Laaxw;->a()Landroid/content/Context;

    check-cast v0, Lnyq;

    iget-object v0, v0, Lnyq;->g:Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkjn;->c:Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyn;

    iget-object v1, p0, Lkjn;->a:Laouj;

    check-cast v1, Lpza;

    invoke-virtual {v1}, Lpza;->b()Lmil;

    move-result-object v1

    invoke-static {v0, v1}, Lkjn;->r(Lnyn;Lmil;)Lnph;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkjn;->c:Ljava/lang/Object;

    .line 38
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvs;

    iget-object v1, p0, Lkjn;->a:Laouj;

    check-cast v1, Lmwg;

    invoke-virtual {v1}, Lmwg;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1}, Lkjn;->a(Lmvs;Landroid/os/Handler;)Lmxg;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkjn;->a:Laouj;

    .line 39
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lkjn;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/a;

    .line 40
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/a;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;)V

    return-object v2

    :pswitch_10
    iget-object v4, p0, Lkjn;->c:Ljava/lang/Object;

    iget-object v0, p0, Lkjn;->a:Laouj;

    check-cast v0, Lsah;

    .line 41
    invoke-virtual {v0}, Lsah;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v5

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;-><init>(Laouj;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B[B[B)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkjn;->c:Ljava/lang/Object;

    .line 43
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqs;

    iget-object v1, p0, Lkjn;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 44
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;-><init>(Lmqs;Ljava/util/concurrent/Executor;[B)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Lkjn;->c:Ljava/lang/Object;

    .line 45
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v1, p0, Lkjn;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lkjj;

    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v0, v3, v1}, Lkjj;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;ZLjava/lang/String;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Lkjn;->c:Ljava/lang/Object;

    .line 47
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v1, p0, Lkjn;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lkjj;

    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v0, v3, v1}, Lkjj;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;ZLjava/lang/String;)V

    return-object v2

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
