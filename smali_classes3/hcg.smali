.class public final Lhcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;I)V
    .locals 0

    iput p2, p0, Lhcg;->b:I

    iput-object p1, p0, Lhcg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;I)V
    .locals 0

    iput p2, p0, Lhcg;->b:I

    iput-object p1, p0, Lhcg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;I)V
    .locals 0

    iput p2, p0, Lhcg;->b:I

    iput-object p1, p0, Lhcg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luuu;I)V
    .locals 0

    iput p2, p0, Lhcg;->b:I

    iput-object p1, p0, Lhcg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luvl;I)V
    .locals 0

    iput p2, p0, Lhcg;->b:I

    iput-object p1, p0, Lhcg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luwu;I)V
    .locals 0

    iput p2, p0, Lhcg;->b:I

    iput-object p1, p0, Lhcg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luyw;I)V
    .locals 0

    iput p2, p0, Lhcg;->b:I

    iput-object p1, p0, Lhcg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvcd;I)V
    .locals 0

    iput p2, p0, Lhcg;->b:I

    iput-object p1, p0, Lhcg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lydi;I)V
    .locals 0

    iput p2, p0, Lhcg;->b:I

    iput-object p1, p0, Lhcg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyee;I)V
    .locals 0

    iput p2, p0, Lhcg;->b:I

    iput-object p1, p0, Lhcg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kQ(Lyqu;)[Lanva;
    .locals 10

    .line 38
    iget v0, p0, Lhcg;->b:I

    const/16 v1, 0xc

    const/16 v2, 0xd

    const/16 v3, 0xe

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-array v0, v6, [Lanva;

    .line 59
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->f:Ljava/lang/Object;

    .line 60
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    const-wide/32 v8, 0x8000

    .line 61
    invoke-static {p1, v8, v9}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    check-cast v1, Lantr;

    .line 62
    invoke-virtual {v1, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v6}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v1, Lydg;

    invoke-direct {v1, p0, v3, v7}, Lydg;-><init>(Lhcg;I[C)V

    sget-object v2, Lxyp;->q:Lxyp;

    .line 64
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v5

    return-object v0

    :pswitch_0
    new-array v0, v4, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->v()Lantr;

    move-result-object v3

    sget-object v4, Lxzp;->j:Lxzp;

    .line 2
    invoke-virtual {v3, v4}, Lantr;->x(Lanvy;)Lantr;

    move-result-object v3

    new-instance v4, Lydg;

    invoke-direct {v4, p0, v2, v7}, Lydg;-><init>(Lhcg;I[B)V

    .line 3
    invoke-virtual {v3, v4}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v0, v5

    .line 4
    invoke-interface {p1}, Lyqu;->D()Lantr;

    move-result-object p1

    new-instance v2, Lydg;

    invoke-direct {v2, p0, v1, v7}, Lydg;-><init>(Lhcg;I[B)V

    .line 5
    invoke-virtual {p1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v6

    return-object v0

    :pswitch_1
    new-array v0, v6, [Lanva;

    .line 6
    invoke-interface {p1}, Lyqu;->v()Lantr;

    move-result-object p1

    .line 7
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {p1, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance v1, Lybf;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, v7}, Lybf;-><init>(Lhcg;I[B)V

    sget-object v2, Lxyp;->n:Lxyp;

    .line 8
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v5

    return-object v0

    :pswitch_2
    new-array v0, v6, [Lanva;

    .line 9
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object p1

    new-instance v1, Luvk;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, v7}, Luvk;-><init>(Lhcg;I[F)V

    .line 10
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v5

    return-object v0

    :pswitch_3
    new-array v0, v6, [Lanva;

    .line 11
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->c:Ljava/lang/Object;

    new-instance v1, Luvk;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, v7}, Luvk;-><init>(Lhcg;I[Z)V

    check-cast p1, Lantr;

    .line 12
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v5

    return-object v0

    :pswitch_4
    new-array v0, v6, [Lanva;

    .line 13
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->c:Ljava/lang/Object;

    new-instance v1, Luvk;

    invoke-direct {v1, p0, v3, v7}, Luvk;-><init>(Lhcg;I[I)V

    check-cast p1, Lantr;

    .line 14
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v5

    return-object v0

    :pswitch_5
    new-array v0, v6, [Lanva;

    .line 15
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object p1

    new-instance v1, Luvk;

    invoke-direct {v1, p0, v2, v7}, Luvk;-><init>(Lhcg;I[S)V

    .line 16
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v5

    return-object v0

    :pswitch_6
    const/4 v0, 0x3

    new-array v0, v0, [Lanva;

    .line 17
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v2

    iget-object v2, v2, Laaoy;->c:Ljava/lang/Object;

    new-instance v3, Luvk;

    invoke-direct {v3, p0, v1, v7}, Luvk;-><init>(Lhcg;I[C)V

    check-cast v2, Lantr;

    .line 18
    invoke-virtual {v2, v3}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v5

    .line 19
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lykq;->b()Lantr;

    move-result-object v1

    new-instance v2, Luvk;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3, v7}, Luvk;-><init>(Lhcg;I[C)V

    .line 21
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Luih;->r:Luih;

    sget-object v2, Luih;->s:Luih;

    .line 22
    invoke-interface {p1, v1, v2}, Lyqu;->E(Labra;Labra;)Lantr;

    move-result-object p1

    new-instance v1, Luvk;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, v7}, Luvk;-><init>(Lhcg;I[C)V

    .line 23
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :pswitch_7
    new-array v0, v4, [Lanva;

    .line 24
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object v1

    new-instance v2, Luvk;

    invoke-direct {v2, p0, v5, v7}, Luvk;-><init>(Lhcg;I[B)V

    .line 25
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v5

    .line 26
    invoke-interface {p1}, Lyqu;->J()Lantr;

    move-result-object p1

    new-instance v1, Luvk;

    invoke-direct {v1, p0, v6, v7}, Luvk;-><init>(Lhcg;I[B)V

    .line 27
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v6

    return-object v0

    :pswitch_8
    new-array v0, v6, [Lanva;

    .line 28
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->f:Ljava/lang/Object;

    new-instance v1, Ltah;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, v7}, Ltah;-><init>(Lhcg;I[I)V

    check-cast p1, Lantr;

    .line 29
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v5

    return-object v0

    :pswitch_9
    new-array v0, v6, [Lanva;

    .line 30
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object p1

    new-instance v1, Ltah;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, v7}, Ltah;-><init>(Lhcg;I[S)V

    .line 31
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v5

    return-object v0

    :pswitch_a
    new-array v0, v6, [Lanva;

    .line 32
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->m:Ljava/lang/Object;

    new-instance v1, Ltah;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, v7}, Ltah;-><init>(Lhcg;I[C)V

    check-cast p1, Lantr;

    .line 33
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v5

    return-object v0

    :pswitch_b
    new-array v0, v4, [Lanva;

    .line 34
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->c:Ljava/lang/Object;

    new-instance v4, Ltah;

    invoke-direct {v4, p0, v2, v7}, Ltah;-><init>(Lhcg;I[B)V

    check-cast v1, Lantr;

    .line 35
    invoke-virtual {v1, v4}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v5

    .line 36
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->m:Ljava/lang/Object;

    new-instance v1, Ltah;

    invoke-direct {v1, p0, v3, v7}, Ltah;-><init>(Lhcg;I[B)V

    check-cast p1, Lantr;

    .line 37
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v6

    return-object v0

    :pswitch_c
    new-array v0, v4, [Lanva;

    .line 38
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->m:Ljava/lang/Object;

    check-cast v1, Lantr;

    .line 39
    invoke-virtual {v1}, Lantr;->L()Lantr;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lhcg;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->d:Lanum;

    const-wide/16 v8, 0x32

    .line 40
    invoke-virtual {v1, v8, v9, v2, v4}, Lantr;->m(JLjava/util/concurrent/TimeUnit;Lanum;)Lantr;

    move-result-object v1

    new-instance v2, Lehp;

    invoke-direct {v2, p0, v3, v7}, Lehp;-><init>(Lhcg;I[B)V

    const v3, 0x7fffffff

    const-string v4, "maxConcurrency"

    .line 41
    invoke-static {v3, v4}, Lanws;->c(ILjava/lang/String;)V

    new-instance v3, Laobj;

    invoke-direct {v3, v1, v2}, Laobj;-><init>(Lantr;Lanvy;)V

    sget-object v1, Lansc;->p:Lanvy;

    sget-object v1, Lffx;->i:Lffx;

    sget-object v2, Lfgd;->t:Lfgd;

    .line 42
    invoke-virtual {v3, v1, v2}, Lantl;->S(Lanvp;Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v5

    .line 43
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 44
    invoke-virtual {v1}, Lspg;->af()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object p1

    new-instance v1, Lfrz;

    invoke-direct {v1, p0, v2, v7}, Lfrz;-><init>(Lhcg;I[B)V

    sget-object v2, Lfgd;->t:Lfgd;

    .line 46
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    .line 49
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {p1, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance v1, Lfrz;

    invoke-direct {v1, p0, v2, v7}, Lfrz;-><init>(Lhcg;I[B)V

    sget-object v2, Lfgd;->t:Lfgd;

    .line 50
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    :goto_0
    aput-object p1, v0, v6

    return-object v0

    :pswitch_d
    new-array v0, v6, [Lanva;

    .line 51
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 52
    invoke-virtual {v1}, Lspg;->af()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    .line 53
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object p1

    new-instance v1, Lhbz;

    invoke-direct {v1, p0, v2}, Lhbz;-><init>(Lhcg;I)V

    sget-object v2, Lgps;->g:Lgps;

    .line 54
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    .line 57
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {p1, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance v1, Lhbz;

    invoke-direct {v1, p0, v2}, Lhbz;-><init>(Lhcg;I)V

    .line 58
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    :goto_1
    aput-object p1, v0, v5

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
