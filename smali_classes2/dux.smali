.class final Ldux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouj;


# instance fields
.field private final a:Ldwb;

.field private final b:I

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldwb;Ldwu;Ldwy;II)V
    .locals 0

    iput p5, p0, Ldux;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldux;->a:Ldwb;

    iput-object p2, p0, Ldux;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldux;->e:Ljava/lang/Object;

    iput p4, p0, Ldux;->b:I

    return-void
.end method

.method public constructor <init>(Ldwb;Ldwx;Ldww;II)V
    .locals 0

    iput p5, p0, Ldux;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldux;->a:Ldwb;

    iput-object p2, p0, Ldux;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldux;->d:Ljava/lang/Object;

    iput p4, p0, Ldux;->b:I

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    iget v1, v0, Ldux;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 93
    new-instance v2, Ljava/lang/AssertionError;

    .line 95
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 65
    :pswitch_0
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    .line 1
    invoke-static {v1}, Ldvj;->dl(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaeq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lpvi;->o(Laaeq;Lbr;)Lfpp;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_1
    new-instance v1, Lhaf;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->cF(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxhf;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lhaf;-><init>(Lxhf;I[B[B[B[B[B)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ltob;->j(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 4
    invoke-static {v1}, Ldww;->bh(Ldww;)Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    move-result-object v1

    invoke-static {v1}, Lguu;->a(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)Lpye;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lpvi;->g(Landroid/app/Activity;)Lpye;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->df(Ldww;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lpvi;->h(Landroid/app/Activity;Ljava/util/Map;)Lpye;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_6
    invoke-static {}, Lpvi;->f()Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 8
    :pswitch_7
    invoke-static {}, Lgtw;->b()Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->cY(Ldww;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lpvi;->d(Landroid/app/Activity;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ldvj;->bt(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhf;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->nY(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v3

    invoke-static {v3}, Ldvj;->at(Ldvj;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvh;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->oQ(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->me(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrw;

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->oR(Ldww;)Laouj;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lpvi;->t(Lxhf;Lch;ILsrw;Laouj;)Lpxe;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 11
    invoke-static {v1}, Ldww;->bg(Ldww;)Lgtp;

    move-result-object v1

    invoke-static {v1}, Lgqd;->k(Lgtp;)Lgjo;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ly(Ldww;)Laouj;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lniz;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujm;

    invoke-static {v1, v2}, Lzck;->k(Lniz;Lujm;)Lteo;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 13
    invoke-static {v1}, Ldww;->cL(Ldww;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lgtw;->f(Ljava/lang/Object;)Lgjo;

    move-result-object v1

    return-object v1

    .line 14
    :pswitch_d
    new-instance v1, Lehl;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0xd

    invoke-direct {v1, v3, v4, v2}, Lehl;-><init>(Landroid/content/Context;I[B)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->tQ(Ldwb;)Laouj;

    move-result-object v6

    new-instance v7, Lemh;

    invoke-direct {v7}, Lemh;-><init>()V

    iget-object v2, v0, Ldux;->a:Ldwb;

    .line 15
    invoke-static {v2}, Ldwb;->ad(Ldwb;)Lqrj;

    move-result-object v8

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->uk(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxko;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pp(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->no(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyqu;

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;-><init>(Laouj;Lemh;Lqrj;Lxko;Ljava/util/concurrent/Executor;Lyqu;[B)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lkea;->n(Landroid/app/Activity;)Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lgfx;->b(Landroid/app/Activity;)Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hr(Ldwb;)Laouj;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujf;

    invoke-static {v1}, Lgmt;->c(Lujf;)Lujm;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hr(Ldwb;)Laouj;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujn;

    invoke-static {v1}, Lguu;->h(Lujn;)V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kY(Ldww;)Laouj;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->cV(Ldww;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v1, v2, v3}, Lguu;->i(Lujn;Ljava/util/Map;Landroid/app/Activity;)Lujm;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nY(Ldww;)Laouj;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch;

    invoke-static {v1}, Ljmk;->l(Lch;)Ljps;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kC(Ldwb;)Laouj;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvd;

    invoke-static {v1}, Lkcz;->b(Lwvd;)Lkdl;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->lo(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->dV(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezy;

    invoke-static {v1, v2, v3}, Lkea;->p(Lsrw;Lsrw;Lezy;)Lkeo;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v1, Lgtn;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->mU(Ldwb;)Laouj;

    move-result-object v2

    .line 24
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzjo;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->pD(Ldwb;)Laouj;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgtn;-><init>(Lzjo;Laouj;)V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ey(Ldww;)Laouj;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezx;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rw(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezx;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->kX(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezx;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->eE(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezx;

    invoke-static {v1, v2, v3, v4}, Labxm;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gO(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1, v2}, Lkeu;->f(Landroid/app/Activity;Laouj;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_1a
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Labxm;->j(I)Labxk;

    move-result-object v1

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->bj(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezx;

    invoke-virtual {v1, v2}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->eD(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Lezy;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->pF(Ldww;)Laouj;

    move-result-object v2

    invoke-direct {v1, v2}, Lezy;-><init>(Laouj;)V

    return-object v1

    .line 28
    :pswitch_1c
    new-instance v1, Leex;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->dV(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezy;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->me(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lujm;

    invoke-direct {v1, v2, v3, v4}, Leex;-><init>(Lezy;Lsrw;Lujm;)V

    return-object v1

    .line 29
    :pswitch_1d
    new-instance v1, Lemp;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->dV(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsdf;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qn(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Leex;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->iK(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qf(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzbp;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lujm;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->cX(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lrvd;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lemp;-><init>(Landroid/app/Activity;Lsdf;Leex;Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;Lzbp;Lujm;Ljava/util/concurrent/Executor;Lrvd;[B[B)V

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 30
    invoke-static {v1}, Ldww;->cW(Ldww;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->gs(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    invoke-static {v1, v2}, Lgtw;->a(Ljava/util/Map;Lsrw;)Lsrw;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->ao(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyp;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->rF(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfib;

    invoke-static {v1, v2, v3}, Lkea;->u(Landroid/app/Activity;Leyp;Lfib;)Lea;

    move-result-object v1

    return-object v1

    .line 32
    :pswitch_20
    new-instance v1, Lgna;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->ao(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Leyp;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->dj(Ldww;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lgna;-><init>(Landroid/app/Activity;Leyp;Ljava/util/Map;I[B)V

    return-object v1

    :pswitch_21
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ed(Ldww;)Laouj;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgna;

    invoke-static {v1}, Lscu;->j(Lgna;)Lsrw;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->di(Ldww;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lsoy;->e(Landroid/app/Activity;Ljava/util/Map;)Lsrw;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qi(Ldwb;)Laouj;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pW(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->lH(Ldww;)Laouj;

    move-result-object v3

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->nJ(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labrk;

    invoke-static {v1, v2, v3, v4}, Lmwd;->c(Labrk;Landroid/content/Context;Laouj;Labrk;)Lnht;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qi(Ldwb;)Laouj;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->cP(Ldww;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->lG(Ldww;)Laouj;

    move-result-object v3

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->pW(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v1, v2, v3, v4}, Lmwd;->d(Labrk;Ljava/lang/String;Laouj;Landroid/content/Context;)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    move-result-object v1

    return-object v1

    :pswitch_25
    new-instance v1, Lnhv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lH(Ldww;)Laouj;

    move-result-object v2

    invoke-direct {v1, v2}, Lnhv;-><init>(Laouj;)V

    return-object v1

    :pswitch_26
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 37
    invoke-static {v1}, Ldww;->bB(Ldww;)Lnkh;

    move-result-object v1

    invoke-static {v1}, Lyys;->e(Lnkh;)Lzcd;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v1, Lnao;

    invoke-direct {v1}, Lnao;-><init>()V

    return-object v1

    :pswitch_28
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 38
    invoke-static {v1}, Ldww;->bz(Ldww;)Lnkg;

    move-result-object v1

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qi(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->fk(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v3}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lnim;->d(Labrk;Labrk;Lamxz;)Lnkg;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 39
    invoke-static {v1}, Ldww;->da(Ldww;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Labxm;->r()Labxm;

    move-result-object v3

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->by(Ldww;)Lnjb;

    move-result-object v4

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lY(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnkg;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->eW(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lI(Ldww;)Laouj;

    move-result-object v7

    invoke-static {v1}, Ldww;->lH(Ldww;)Laouj;

    move-result-object v8

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->cb(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v9

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->dy(Ldvj;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v10

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->V(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labra;

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v11

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->cq(Ldww;)Lanum;

    move-result-object v12

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gw(Ldww;)Laouj;

    move-result-object v13

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->b(Ldvj;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v14

    invoke-static/range {v2 .. v14}, Lnfp;->a(Ljava/util/Map;Ljava/util/Set;Lnjb;Lnkg;Ljava/lang/Object;Laouj;Laouj;Labrk;Labrk;Labrk;Lanum;Laouj;Labrk;)Lnfo;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 40
    invoke-static {v1}, Ldww;->cR(Ldww;)Ljava/util/Collection;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->cQ(Ldww;)Ljava/util/Collection;

    move-result-object v2

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->cS(Ldww;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->lY(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnkg;

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v5

    invoke-static {v5}, Ldvj;->bY(Ldvj;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labrn;

    invoke-static {v5}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lnfp;->g(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lnkg;Labrk;)Lngh;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 41
    invoke-static {v1}, Ldww;->db(Ldww;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->dc(Ldww;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Labxm;->r()Labxm;

    move-result-object v4

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lY(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnkg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qi(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v6

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->dC(Ldvj;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v7

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->dz(Ldvj;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v8

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->dD(Ldvj;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v9

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->dB(Ldvj;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v10

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->dA(Ldvj;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Lmzw;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lnkg;Labrk;Labrk;Labrk;Labrk;Labrk;Labrk;)Lmzv;

    move-result-object v1

    return-object v1

    .line 42
    :pswitch_2c
    new-instance v1, Lneh;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->gd(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjx;

    invoke-direct {v1, v3, v2}, Lneh;-><init>(Lnjx;[B)V

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rT(Ldww;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v3

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ly(Ldww;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v4

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lY(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnkg;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lX(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzvw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->wI(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lspg;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->tL(Ldww;)Lxqq;

    move-result-object v8

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ub(Ldww;)Lxqq;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lzck;->p(Landroid/content/Context;Lamxz;Lamxz;Lnkg;Lzvw;Lspg;Lxqq;Lxqq;)Lzcj;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ft(Ldww;)Laouj;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwm;

    invoke-static {v1}, Lrqg;->e(Lrwm;)Lantr;

    move-result-object v1

    return-object v1

    :pswitch_2f
    new-instance v1, Lrwc;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 45
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lrwc;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_30
    invoke-static {}, Letn;->c()Letq;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1}, Lezc;->n(Landroid/os/Handler;)Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqu;

    invoke-static {v1}, Letc;->b(Lyqu;)Leqs;

    move-result-object v1

    return-object v1

    :pswitch_33
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->xC(Ldwb;)Laouj;

    move-result-object v2

    .line 48
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbw;

    invoke-static {v2}, Ljzj;->i(Lfbw;)Lkaj;

    move-result-object v2

    check-cast v1, Ldww;

    invoke-static {v1, v2}, Ldww;->sU(Ldww;Lkaj;)V

    return-object v2

    :pswitch_34
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Labiv;->m(Landroid/app/Activity;)Lbr;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    invoke-static {v1}, Leen;->a(Lbr;)Lch;

    move-result-object v1

    return-object v1

    :pswitch_36
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nY(Ldww;)Laouj;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch;

    invoke-static {v1}, Lhnt;->c(Lch;)Lhqa;

    move-result-object v1

    return-object v1

    :pswitch_37
    new-instance v1, Lhqn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v2

    .line 52
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->ca(Ldww;)Lykp;

    move-result-object v3

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->fG(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhqa;

    invoke-direct {v1, v2, v3, v4}, Lhqn;-><init>(Lyqq;Lykp;Lhqa;)V

    return-object v1

    :pswitch_38
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kE(Ldww;)Laouj;

    move-result-object v2

    .line 53
    invoke-static {v1}, Ldww;->dE(Ldww;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Ljzj;->e(Laouj;Ljava/util/Set;)Lkai;

    move-result-object v2

    invoke-static {v1, v2}, Ldww;->sT(Ldww;Lkai;)V

    return-object v2

    :pswitch_39
    invoke-static {}, Lhwe;->e()Lhwk;

    move-result-object v1

    return-object v1

    .line 54
    :pswitch_3a
    invoke-static {}, Lhrt;->s()Ltww;

    move-result-object v1

    return-object v1

    :pswitch_3b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqu;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ff(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltww;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->pA(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwk;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->eV(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanum;

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanum;

    invoke-static {v1, v2, v3, v4, v5}, Lhzf;->p(Lyqu;Ltww;Lhwk;Lanum;Lanum;)Lial;

    move-result-object v1

    return-object v1

    :pswitch_3c
    new-instance v1, Ljya;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    .line 56
    invoke-static {v2}, Ldww;->dF(Ldww;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljya;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 57
    :pswitch_3d
    invoke-static {}, Lkeu;->b()Laouf;

    move-result-object v1

    return-object v1

    :pswitch_3e
    new-instance v1, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->nj(Ldww;)Laouj;

    move-result-object v2

    .line 58
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lanuc;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hh(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljya;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rl(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkai;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gY(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Leqs;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hA(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->do(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxyi;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->cs(Ldww;)Lj$/util/Optional;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;-><init>(Lanuc;Ljya;Lkai;Leqs;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lxyi;Lj$/util/Optional;)V

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fK(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1}, Ldww;->jQ(Ldww;)Laouj;

    move-result-object v1

    .line 59
    invoke-static {}, Ldww;->ap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v2, v1, v3, v4}, Letn;->d(Laouj;Laouj;Ljava/util/Map;Landroid/app/Activity;)Lenf;

    move-result-object v1

    return-object v1

    .line 60
    :pswitch_40
    new-instance v1, Lfcq;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lspd;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->vv(Ldww;)Lihe;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lfcq;-><init>(Lspd;Lihe;[B[B[B)V

    return-object v1

    :pswitch_41
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ep(Ldww;)Laouj;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfcq;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lenf;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ft(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrwm;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->oB(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lantr;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gh(Ldww;)Laouj;

    move-result-object v6

    invoke-static {v1}, Ldww;->gR(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lshw;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->jL(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkdk;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->xw(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lspg;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gI(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lapqw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->db(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lspg;

    invoke-static/range {v2 .. v11}, Lkeu;->o(Lfcq;Lenf;Lrwm;Lantr;Laouj;Lshw;Lkdk;Lspg;Lapqw;Lspg;)Lkfg;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->de(Ldww;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->ep(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lezc;->f(Landroid/app/Activity;Ljava/util/Map;Laouj;)Lfde;

    move-result-object v1

    return-object v1

    :pswitch_43
    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lv(Ldww;)Laouj;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfde;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsrw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v5

    invoke-static {v2}, Ldww;->kB(Ldww;)Laouj;

    move-result-object v6

    invoke-static {v2}, Ldww;->vq(Ldww;)Lkvm;

    move-result-object v7

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->no(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyqu;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lujm;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->gM(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqst;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/os/Handler;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;-><init>(Lfde;Lsrw;Laouj;Laouj;Lkvm;Lyqu;Lujm;Lqst;Landroid/os/Handler;[B[B[B)V

    return-object v1

    :pswitch_44
    new-instance v1, Lhad;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->xs(Ldwb;)Laouj;

    move-result-object v2

    .line 64
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltko;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->bi(Ldww;)Lhae;

    move-result-object v3

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->me(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrw;

    invoke-direct {v1, v2, v3, v4}, Lhad;-><init>(Ltko;Lhae;Lsrw;)V

    return-object v1

    .line 0
    :pswitch_45
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 65
    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrmv;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzhe;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rn(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhad;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->bi(Ldww;)Lhae;

    move-result-object v6

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyqu;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->gV(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnym;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->oS(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqaq;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->gU(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnym;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->dO(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lqus;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fm(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfbw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->an(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsdf;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->dV(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsdf;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->xC(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lfbw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->rW(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lxko;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->qM(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lezj;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsrw;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kD(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Leqx;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->qV(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Laxv;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lenf;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ua(Ldww;)Lmqs;

    move-result-object v22

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mB(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lujn;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->qR(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lfbd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->iF(Ldww;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v25

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->eC(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ir(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lhak;

    new-instance v1, Lkce;

    move-object/from16 v28, v1

    invoke-direct {v1}, Lkce;-><init>()V

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->bu(Ldww;)Lkcc;

    move-result-object v29

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->oW(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Laadt;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->vC(Ldww;)Laxv;

    move-result-object v31

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->bt(Ldww;)Lkbl;

    move-result-object v32

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->vf(Ldww;)Lea;

    move-result-object v33

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->uv(Ldww;)Lgzw;

    move-result-object v34

    invoke-static {v1}, Ldww;->tJ(Ldww;)Lizo;

    move-result-object v35

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->dV(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lezy;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->aW(Ldww;)Leev;

    move-result-object v37

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mi(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Ljxd;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lspd;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lspi;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kV(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Ldrj;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Laadt;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ui(Ldww;)Lgzw;

    move-result-object v43

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ro(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lihe;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->iQ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lqxc;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ea(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lL(Ldww;)Laouj;

    move-result-object v47

    invoke-static {v1}, Ldww;->ot(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Ljrv;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gu(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Lizo;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->cq(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Lnka;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rh(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lizo;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->tr(Ldww;)Lkbx;

    move-result-object v52

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->if(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v53, v1

    check-cast v53, Lxzn;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->vD(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    check-cast v54, Lspg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->xw(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v55, v1

    check-cast v55, Lspg;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->re(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v56, v1

    check-cast v56, Ljty;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nc(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v57, v1

    check-cast v57, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ou(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v58, v1

    check-cast v58, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-static/range {v2 .. v58}, Ljzj;->u(Landroid/app/Activity;Lrmv;Lzhe;Lhad;Lhae;Lyqu;Lnym;Lqaq;Lnym;Lqus;Lfbw;Lsdf;Lsdf;Lfbw;Lxko;Lezj;Lsrw;Leqx;Laxv;Lenf;Lmqs;Lujn;Lfbd;Lamxz;Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;Lhak;Lkce;Lkcc;Laadt;Laxv;Lkbl;Lea;Lgzw;Lizo;Lezy;Leev;Ljxd;Lspd;Lspi;Ldrj;Laadt;Lgzw;Lihe;Lqxc;Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;Laouj;Ljrv;Lizo;Lnka;Lizo;Lkbx;Lxzn;Lspg;Lspg;Ljty;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    move-result-object v1

    return-object v1

    .line 64
    :pswitch_46
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fS(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1}, Ldww;->dR(Ldww;)Laouj;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldrj;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lenf;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kB(Ldww;)Laouj;

    move-result-object v5

    invoke-static {v1}, Ldww;->nc(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->oi(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-static/range {v2 .. v7}, Lkcz;->p(Laouj;Ldrj;Lenf;Laouj;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lkdf;

    move-result-object v1

    return-object v1

    :pswitch_47
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->ok(Ldwb;)Laouj;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labac;

    invoke-static {v1}, Lkdz;->u(Labac;)Lyqu;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqu;

    invoke-static {v1}, Letc;->f(Lyqu;)Lyqq;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v1}, Ldww;->pS(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkdf;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hh(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljya;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lspd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->eB(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laaow;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->bv(Ldww;)Lkdb;

    move-result-object v8

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->jM(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkcy;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lenf;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rh(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lizo;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gX(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rf(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->la(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lpue;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lanum;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kk(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lgzw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lspi;

    invoke-static/range {v2 .. v17}, Lkcz;->o(Landroid/app/Activity;Laouj;Lkdf;Ljya;Lspd;Laaow;Lkdb;Lkcy;Lenf;Lizo;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;Lpue;Lanum;Lgzw;Lspi;)Lkcx;

    move-result-object v1

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 70
    invoke-static {v1}, Ldww;->vF(Ldww;)Lvay;

    move-result-object v1

    invoke-static {v1}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v1

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 71
    invoke-static {v1}, Ldww;->cr(Ldww;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lfgh;->c(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :pswitch_4c
    new-instance v1, Lsry;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsry;-><init>(I)V

    return-object v1

    :pswitch_4d
    new-instance v1, Lkvn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    .line 72
    invoke-static {v2}, Ldww;->dC(Ldww;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lkvn;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lkgq;->j(Landroid/app/Activity;)Leu;

    move-result-object v1

    return-object v1

    :pswitch_4f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lh(Ldww;)Laouj;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->eV(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkvn;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->ch(Ldvj;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v4

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lspi;

    invoke-static {}, Lguu;->p()Lihe;

    move-result-object v6

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->ku(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lspg;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nh(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lj$/util/Optional;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->pG(Ldww;)Laouj;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lfgh;->t(Leu;Lkvn;Lamxz;Lspi;Lihe;Lspg;Lj$/util/Optional;Laouj;)Lfhd;

    move-result-object v1

    return-object v1

    :pswitch_50
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Leen;->b(Landroid/app/Activity;)Leeq;

    move-result-object v1

    return-object v1

    :pswitch_51
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->oE(Ldww;)Laouj;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leeq;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fC(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfhy;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->jL(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkdk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hh(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljya;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nd(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqtk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ka(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhpt;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kv(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Leyp;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rt(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laad;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fx(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljou;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rA(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkep;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->dV(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lezy;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lspi;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rH(Ldww;)Laouj;

    move-result-object v14

    invoke-static {v1}, Ldww;->rI(Ldww;)Laouj;

    move-result-object v15

    invoke-static {v1}, Ldww;->fE(Ldww;)Laouj;

    move-result-object v16

    move-object/from16 v31, v2

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->nd(Ldwb;)Laouj;

    move-result-object v17

    invoke-static {v2}, Ldwb;->lC(Ldwb;)Laouj;

    move-result-object v18

    invoke-static {}, Lguu;->m()Lgzw;

    move-result-object v19

    invoke-static {v1}, Ldww;->hM(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Laxv;

    invoke-static {}, Lguu;->p()Lihe;

    move-result-object v21

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->Az(Ldwb;)Lkvm;

    move-result-object v22

    invoke-static {}, Libn;->o()Lcfk;

    move-result-object v23

    invoke-static {}, Libn;->n()Lcfk;

    move-result-object v24

    invoke-static {}, Lfgh;->p()Laif;

    move-result-object v25

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->qE(Ldww;)Laouj;

    move-result-object v26

    invoke-static {v1}, Ldww;->rG(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ljjq;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lspd;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->mx(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lspg;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hk(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v2, v31

    invoke-static/range {v2 .. v30}, Lkeu;->u(Leeq;Lfhy;Lkdk;Ljya;Lqtk;Lhpt;Leyp;Laad;Ljou;Lkep;Lezy;Lspi;Laouj;Laouj;Laouj;Laouj;Laouj;Lgzw;Laxv;Lihe;Lkvm;Lcfk;Lcfk;Laif;Laouj;Ljjq;Lspd;Lspg;Ljava/lang/Object;)Lkex;

    move-result-object v1

    return-object v1

    :pswitch_52
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rF(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1, v2}, Lkdz;->b(Landroid/app/Activity;Laouj;)Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :pswitch_53
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ne(Ldww;)Laouj;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jO(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1, v2}, Lkdz;->c(Lj$/util/Optional;Laouj;)Lfhp;

    move-result-object v1

    return-object v1

    :pswitch_54
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspi;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ng(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhp;

    invoke-static {}, Lguu;->p()Lihe;

    move-result-object v3

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->rH(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leel;

    invoke-static {v1, v2, v3, v4}, Lkcz;->s(Lspi;Lfhp;Lihe;Leel;)Lizo;

    move-result-object v1

    return-object v1

    :pswitch_55
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspi;

    invoke-static {v1}, Lftl;->l(Lspi;)Lizo;

    move-result-object v1

    return-object v1

    :pswitch_56
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspi;

    invoke-static {v1}, Lgmt;->q(Lspi;)Lizo;

    move-result-object v1

    return-object v1

    :pswitch_57
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspi;

    invoke-static {v1}, Lfsb;->i(Lspi;)Lizo;

    move-result-object v1

    return-object v1

    :pswitch_58
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->do(Ldww;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspi;

    invoke-static {v1, v2, v3}, Ljmk;->p(Landroid/app/Activity;Ljava/util/Map;Lspi;)Lizo;

    move-result-object v1

    return-object v1

    :pswitch_59
    new-instance v1, Lfjs;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v3

    .line 84
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->oh(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizo;

    invoke-direct {v1, v3, v4, v2, v2}, Lfjs;-><init>(Landroid/content/Context;Lizo;[B[B)V

    return-object v1

    :pswitch_5a
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmv;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->bS(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leio;

    invoke-static {v1, v2}, Lehk;->r(Lrmv;Leio;)Lfbw;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mk(Ldww;)Laouj;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labkk;

    invoke-static {v1}, Laanv;->g(Labkk;)Labie;

    move-result-object v1

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 87
    invoke-static {v1}, Ldww;->cm(Ldww;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    return-object v1

    :pswitch_5d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mk(Ldww;)Laouj;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labkk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-virtual {v2}, Ldww;->tu()Ladbj;

    move-result-object v2

    invoke-static {v1, v2}, Labiv;->o(Labkk;Ladbj;)Labjq;

    move-result-object v1

    return-object v1

    .line 89
    :pswitch_5e
    invoke-static {}, Labxm;->r()Labxm;

    move-result-object v1

    invoke-static {v1}, Laanv;->j(Ljava/util/Set;)Labnl;

    move-result-object v1

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mk(Ldww;)Laouj;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labkk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->dM(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labnl;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v3

    invoke-static {v3}, Ldvj;->bL(Ldvj;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladop;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->sf(Ldww;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->qs(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labjq;

    invoke-static {v1, v2, v3, v4, v5}, Laanv;->k(Labkk;Labnl;Ladop;Labrk;Labjq;)Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    move-result-object v1

    return-object v1

    :pswitch_60
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 91
    invoke-static {v1}, Ldww;->cn(Ldww;)Labrk;

    move-result-object v1

    invoke-static {v1, v2}, Labiv;->d(Labrk;Labkk;)Labkk;

    move-result-object v1

    return-object v1

    :pswitch_61
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mk(Ldww;)Laouj;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Labkk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->cx(Ldww;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->dS(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mn(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Labie;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->dM(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Labnl;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->M(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->dF(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Labfn;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->bL(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ladop;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->sf(Ldww;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v10

    invoke-static {}, Laanv;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Laanv;->i(Labkk;Ljava/lang/Object;Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;Labie;Labnl;Ljava/lang/Object;Labfn;Ladop;Labrk;Labrk;)Labez;

    move-result-object v1

    return-object v1

    :pswitch_62
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->at(Ldww;)Landroid/app/Activity;

    move-result-object v1

    .line 93
    invoke-static {v1}, Labiv;->l(Landroid/app/Activity;)V

    return-object v1

    .line 95
    :pswitch_63
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pW(Ldwb;)Laouj;

    move-result-object v1

    .line 94
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lkgq;->m(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method private final b()Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    iget v1, v0, Ldux;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 96
    new-instance v2, Ljava/lang/AssertionError;

    .line 98
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 87
    :pswitch_0
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    .line 1
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsrw;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->sb(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhxo;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->dU(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpzj;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->vO(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laad;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kW(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lopq;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmvs;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ft(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lrwm;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->dO(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lqus;

    invoke-static/range {v2 .. v10}, Lhwd;->t(Laouj;Lsrw;Lhxo;Lpzj;Laad;Lopq;Lmvs;Lrwm;Lqus;)Lqsq;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyqu;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v4

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lanum;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fV(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lspg;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fU(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lspg;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->um(Ldww;)Lgzw;

    move-result-object v8

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->dr(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekb;

    invoke-static/range {v3 .. v8}, Ljzj;->m(Lyqu;Laouj;Lanum;Lspg;Lspg;Lgzw;)Lkcs;

    move-result-object v2

    invoke-static {v1, v2}, Ldww;->sI(Ldww;Lkcs;)V

    return-object v2

    :pswitch_2
    new-instance v1, Leqn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kH(Ldww;)Laouj;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbrk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ky(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyvi;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrmv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kB(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lenb;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->mf(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luxw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->nZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqsq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mY(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqse;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Leqn;-><init>(Lbrk;Lyvi;Lrmv;Lenb;Luxw;Lqsq;Lqse;[B[B)V

    return-object v1

    :pswitch_3
    new-instance v1, Lfih;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->mZ(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfly;

    invoke-direct {v1, v2, v3}, Lfih;-><init>(Landroid/app/Activity;Lfly;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 5
    invoke-static {v1}, Ldww;->ud(Ldww;)Lkdp;

    move-result-object v2

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->tZ(Ldww;)Lihe;

    move-result-object v3

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ve(Ldww;)Lkvm;

    move-result-object v4

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->tY(Ldww;)Ljou;

    move-result-object v5

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->vp(Ldww;)Lquo;

    move-result-object v6

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lujn;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rJ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyfn;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfly;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lyqu;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/os/Handler;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gU(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljsx;

    invoke-static/range {v2 .. v12}, Lhzf;->u(Lkdp;Lihe;Lkvm;Ljou;Lquo;Lujn;Lyfn;Lfly;Lyqu;Landroid/os/Handler;Ljsx;)Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    move-result-object v1

    invoke-static {v1}, Ldww;->sN(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;)V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lhwd;->f(Landroid/content/Context;)Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iL(Ldwb;)Laouj;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjg;

    invoke-static {v1}, Letn;->f(Lnjg;)Levn;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lv(Ldww;)Laouj;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfde;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {v1, v2}, Lezc;->i(Lfde;Landroid/os/Handler;)Lfds;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->nO(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwg;

    invoke-static {v1, v2}, Lhrt;->r(Lbr;Lzwg;)Lihe;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    invoke-static {v1}, Lkdz;->l(Lbr;)Lyfa;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    invoke-static {v1}, Lkdz;->m(Lbr;)Lyfa;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->qh(Ldww;)Laouj;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbr;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyqq;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nW(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyfa;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nV(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyfa;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->qd(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lihe;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->iO(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Levq;

    invoke-static/range {v2 .. v8}, Letc;->p(Landroid/content/Context;Lbr;Lyqq;Lyfa;Lyfa;Lihe;Levq;)Lhru;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyqu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hf(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhru;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->qd(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lihe;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lspd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ff(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltww;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lujn;

    invoke-static/range {v2 .. v8}, Lhwe;->o(Landroid/content/Context;Lyqu;Lhru;Lihe;Lspd;Ltww;Lujn;)Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->no(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyqu;

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->wI(Ldwb;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lspg;

    invoke-static {v1, v3, v2, v4, v5}, Ljmk;->m(Lbr;Laouj;Lsrw;Lyqu;Lspg;)Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v1, Lzcg;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->rT(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneh;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->iF(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzek;

    invoke-direct {v1, v2, v3, v4}, Lzcg;-><init>(Landroid/content/Context;Lneh;Lzek;)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gf(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzcg;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->gg(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v3}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v3

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lujn;

    invoke-static {v1, v2, v3, v4}, Lhvg;->g(Landroid/content/Context;Lzcg;Lamxz;Lujn;)Lhwb;

    move-result-object v1

    return-object v1

    .line 17
    :pswitch_10
    invoke-static {}, Lkeu;->a()Laouf;

    move-result-object v1

    return-object v1

    .line 18
    :pswitch_11
    invoke-static {}, Lhwc;->k()Laouf;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujn;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->if(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzn;

    invoke-static {v1, v2, v3}, Lkdy;->p(Lujn;Ljava/util/concurrent/Executor;Lxzn;)Lujn;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mB(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lujn;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzpv;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsrw;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyqu;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->xD(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhre;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->aZ(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lspg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/os/Handler;

    invoke-static/range {v2 .. v9}, Lhnt;->d(Landroid/content/Context;Lujn;Lzpv;Lsrw;Lyqu;Lhre;Lspg;Landroid/os/Handler;)Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lbrk;

    .line 21
    invoke-direct {v1}, Lbrk;-><init>()V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lspd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kH(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v1}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v5

    invoke-static {v1}, Ldww;->md(Ldww;)Laouj;

    move-result-object v6

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lhvg;->m(Lspd;Laouj;Laouj;Laouj;Laouj;Laouj;)Lhqt;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->mf(Ldwb;)Laouj;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lt(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqt;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->ek(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lspd;

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v5

    invoke-static {v5}, Ldvj;->dt(Ldvj;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lspg;

    invoke-static {v1, v2, v3, v4, v5}, Lhwe;->g(Luxw;Lhqt;Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;Lspd;Lspg;)Lhwu;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfgk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->qG(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhwu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mJ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lanuh;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->vk(Ldww;)Lkvm;

    move-result-object v5

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kG(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhwb;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kI(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljpn;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lt(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhqt;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ek(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->oO(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nT(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->dt(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lspg;

    invoke-static/range {v2 .. v12}, Lhwe;->t(Lfgk;Lhwu;Lanuh;Lkvm;Lhwb;Ljpn;Lhqt;Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;Lcom/google/android/libraries/youtube/common/ui/TouchImageView;Lspg;)Lhwt;

    move-result-object v1

    return-object v1

    .line 25
    :pswitch_18
    invoke-static {}, Ljmk;->s()Lgzw;

    move-result-object v1

    return-object v1

    :pswitch_19
    new-instance v1, Lnjz;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-direct {v1, v2, v3}, Lnjz;-><init>(Ldwb;Ldww;)V

    invoke-static {v3}, Ldww;->gs(Ldww;)Laouj;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzw;

    invoke-static {v1, v2}, Ljsf;->s(Lnjz;Lgzw;)Ljrv;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->qy(Ldww;)Laouj;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyce;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->jV(Ldwb;)Laouj;

    move-result-object v2

    invoke-static {v1, v2}, Lycf;->o(Lyce;Laouj;)Lbrk;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1}, Ldww;->oT(Ldww;)Laouj;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyie;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/Handler;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->he(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyvt;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->eQ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbrk;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lspd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyqq;

    invoke-static/range {v2 .. v8}, Lhwd;->r(Laouj;Lyie;Landroid/os/Handler;Lyvt;Lbrk;Lspd;Lyqq;)Lyib;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_1c
    invoke-static {}, Lxmt;->l()Lycb;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qv(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lycb;

    invoke-static {v1, v2}, Lxmt;->m(Lsrw;Lycb;)Lyce;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujn;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->if(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzn;

    invoke-static {v1, v2, v3}, Lkdy;->q(Lujn;Ljava/util/concurrent/Executor;Lxzn;)Lujn;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1}, Lhrt;->k(Landroid/os/Handler;)Lhto;

    move-result-object v1

    return-object v1

    .line 33
    :pswitch_20
    new-instance v1, Lhwy;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->do(Ldvj;)Laouj;

    move-result-object v4

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzib;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->dV(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lezy;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fJ(Ldww;)Laouj;

    move-result-object v7

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lspd;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lhwy;-><init>(Landroid/content/Context;Laouj;Lzib;Lezy;Laouj;Lspd;)V

    return-object v1

    :pswitch_21
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqu;

    invoke-static {v1}, Letc;->g(Lyqu;)Lyvt;

    move-result-object v1

    return-object v1

    :pswitch_22
    new-instance v1, Lyie;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->pe(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtg;

    invoke-direct {v1, v2, v3}, Lyie;-><init>(Landroid/content/Context;Lrtg;)V

    return-object v1

    :pswitch_23
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->xD(Ldwb;)Laouj;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrh;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspd;

    invoke-static {v1, v2}, Lhvg;->b(Lxrh;Lspd;)Lhvl;

    move-result-object v1

    return-object v1

    :pswitch_24
    new-instance v1, Lhvr;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jy(Ldww;)Laouj;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhvl;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oT(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyie;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->he(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyvt;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rj(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhwy;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->xw(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lspg;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lhvr;-><init>(Lhvl;Lyie;Lyvt;Lhwy;Lspg;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lzqq;

    .line 38
    invoke-direct {v1}, Lzqq;-><init>()V

    return-object v1

    :pswitch_26
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->xs(Ldwb;)Laouj;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltko;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmv;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwk;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lujn;

    invoke-static {v1, v2, v3, v4}, Lhrt;->c(Ltko;Lrmv;Lrwk;Lujn;)Lhsc;

    move-result-object v1

    return-object v1

    :pswitch_27
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->tU(Ldww;)Lkvm;

    move-result-object v2

    invoke-static {v1}, Ldww;->lY(Ldww;)Laouj;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkg;

    invoke-static {v2, v1}, Lmzw;->n(Lkvm;Lnkg;)Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-result-object v1

    return-object v1

    :pswitch_28
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->tU(Ldww;)Lkvm;

    move-result-object v2

    invoke-static {v1}, Ldww;->mE(Ldww;)Laouj;

    move-result-object v1

    .line 41
    invoke-static {v2, v1}, Lmzw;->t(Lkvm;Laouj;)Lowm;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->tU(Ldww;)Lkvm;

    move-result-object v2

    .line 42
    invoke-static {v1}, Ldww;->dl(Ldww;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lmzw;->o(Lkvm;Ljava/util/Map;)Lnkw;

    move-result-object v1

    return-object v1

    .line 43
    :pswitch_2a
    new-instance v1, Lzci;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->lf(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->qI(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqi;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->iL(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjg;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->qK(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lzci;-><init>(Ljava/util/concurrent/Executor;Labrk;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lzls;

    invoke-direct {v1}, Lzls;-><init>()V

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    invoke-static {v1}, Lkdy;->i(Lsrw;)Lsrw;

    move-result-object v1

    return-object v1

    :pswitch_2d
    new-instance v1, Laadt;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->pn(Ldww;)Laouj;

    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Laadt;-><init>(Laouj;)V

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->oW(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laadt;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ti(Ldww;)Lewj;

    move-result-object v4

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->th(Ldww;)Lewj;

    move-result-object v5

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->tj(Ldww;)Lewj;

    move-result-object v6

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gg(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rT(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lneh;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lY(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnkg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iF(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzek;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iE(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lspg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->cq(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lnka;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nJ(Ldww;)Laouj;

    move-result-object v12

    invoke-static {v1}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lujn;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->oN(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lyiv;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ee(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lhsc;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lrmv;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->iJ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lzqq;

    invoke-static/range {v2 .. v17}, Lhrt;->u(Landroid/content/Context;Laadt;Lewj;Lewj;Lewj;Lneh;Lnkg;Lzek;Lspg;Lnka;Laouj;Lujn;Lyiv;Lhsc;Lrmv;Lzqq;)Lyir;

    move-result-object v1

    invoke-static {v1}, Ldww;->sh(Lyir;)V

    return-object v1

    .line 47
    :pswitch_2f
    invoke-static {}, Lhwe;->a()Lyiv;

    move-result-object v1

    return-object v1

    :pswitch_30
    new-instance v1, Lhsf;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 48
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lujn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oN(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyiv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ef(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lyir;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->vD(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lspg;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lhsf;-><init>(Landroid/content/Context;Lujn;Lyiv;Lyir;Lspg;)V

    return-object v1

    .line 49
    :pswitch_31
    invoke-static {}, Lhwd;->o()Lryh;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 50
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ow(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lryh;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->pA(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhwk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->eh(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lyit;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jz(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhvr;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mC(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lujn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->dR(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldrj;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qy(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lyce;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->nz(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyib;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ot(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v12

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qF(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lhwt;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->cz(Ldww;)Ljava/lang/Object;

    move-result-object v14

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->cy(Ldww;)Ljava/lang/Object;

    move-result-object v15

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qf(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->pk(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lhsi;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ol(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Liat;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->sg(Ldww;)Lylq;

    move-result-object v19

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ra(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Liaw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qG(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lhwu;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gW(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lhze;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gU(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljsx;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oS(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lhwf;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->no(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lyqu;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lanum;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lspd;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lspi;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rJ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lhxd;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->cT(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lyjo;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->dv(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lycr;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fp(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lzno;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jy(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lhvl;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rh(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lizo;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oG(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, [Landroid/view/View;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fX(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ljzi;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fJ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lhto;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ff(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Ltww;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ha(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lyqk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gb(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lhtt;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->cv(Ldww;)Ljava/lang/Object;

    move-result-object v41

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->cK(Ldww;)Ljava/lang/Object;

    move-result-object v42

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->bn(Ldww;)Lhwo;

    move-result-object v43

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->pE(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lhwl;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->tI(Ldww;)Lnyq;

    move-result-object v45

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->uf(Ldww;)Lkdp;

    move-result-object v46

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->bl(Ldww;)Lhul;

    move-result-object v47

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->cQ(Ldvj;)Laouj;

    move-result-object v2

    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v48

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kI(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v49

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->nO(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v50

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Lzpv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hE(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Lhva;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gE(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Lhyu;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->vi(Ldww;)Lkvm;

    move-result-object v54

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->xw(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Lspg;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->dt(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Lspg;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lx(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Lantr;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qv(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Lycc;

    invoke-static/range {v3 .. v58}, Lhwe;->u(Landroid/content/Context;Lryh;Lhwk;Lyit;Lhvr;Lujn;Ldrj;Lyce;Lyib;Lamxz;Lhwt;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;Lhsi;Liat;Lylq;Liaw;Lhwu;Lhze;Ljsx;Lhwf;Lyqu;Lanum;Lspd;Lspi;Lhxd;Lyjo;Lycr;Lzno;Lhvl;Lizo;[Landroid/view/View;Ljzi;Lhto;Ltww;Lyqk;Lhtt;Ljava/lang/Object;Ljava/lang/Object;Lhwo;Lhwl;Lnyq;Lkdp;Lhul;Lamxz;Lamxz;Lamxz;Lzpv;Lhva;Lhyu;Lkvm;Lspg;Lspg;Lantr;Lycc;)Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    move-result-object v2

    invoke-static {v1, v2}, Ldww;->sZ(Ldww;Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V

    return-object v2

    :pswitch_33
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rS(Ldww;)Laouj;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerb;

    invoke-static {v1}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v1

    return-object v1

    :pswitch_34
    new-instance v1, Ldrj;

    invoke-direct {v1}, Ldrj;-><init>()V

    return-object v1

    :pswitch_35
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lkea;->l(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1

    :pswitch_36
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nH(Ldww;)Laouj;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lkea;->m(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_37
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ja(Ldww;)Laouj;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v2

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspd;

    invoke-static {v1, v2, v3}, Lkcz;->q(Lamxz;Lamxz;Lspd;)Lea;

    move-result-object v1

    return-object v1

    :pswitch_38
    new-instance v1, Lipx;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ft(Ldww;)Laouj;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwm;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->hn(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v3}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v3

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->on(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v4}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lipx;-><init>(Lrwm;Lamxz;Lamxz;)V

    return-object v1

    :pswitch_39
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lkcz;->h(Landroid/app/Activity;)Lfly;

    move-result-object v1

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 57
    invoke-static {v1}, Ldww;->aA(Ldww;)Lagz;

    move-result-object v1

    invoke-static {v1}, Lrjk;->q(Lagz;)Lpue;

    move-result-object v1

    return-object v1

    :pswitch_3b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lrqg;->i(Landroid/app/Activity;)Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    move-result-object v1

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->oC(Ldww;)Laouj;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->la(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpue;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lanum;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->eV(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lanum;

    invoke-static/range {v2 .. v7}, Lrqg;->q(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;Landroid/app/Activity;Lpue;Ljava/util/concurrent/Executor;Lanum;Lanum;)Lrya;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lrqg;->h(Landroid/app/Activity;)Lrya;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mf(Ldww;)Laouj;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rM(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->la(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpue;

    invoke-static {v1, v3, v2}, Lrqg;->p(Lrxw;Laouj;Lpue;)Lrya;

    move-result-object v1

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gL(Ldww;)Laouj;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oB(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lantr;

    invoke-static {v1, v2}, Ljsf;->k(Lrxw;Lantr;)Lizo;

    move-result-object v1

    return-object v1

    :pswitch_40
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->dt(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspg;

    invoke-static {v1, v2}, Lkdy;->f(Landroid/content/Context;Lspg;)Lrwg;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->dV(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lezy;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lenf;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lspd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fA(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljou;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lU(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrwg;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ky(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyvi;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/os/Handler;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lujn;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->jL(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkdk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rh(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lizo;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfly;

    invoke-static/range {v2 .. v13}, Lfgh;->s(Landroid/app/Activity;Lezy;Lenf;Lspd;Ljou;Lrwg;Lyvi;Landroid/os/Handler;Lujn;Lfim;Lizo;Lfly;)Lfio;

    move-result-object v1

    invoke-static {v1}, Ldww;->sV(Lfio;)V

    return-object v1

    :pswitch_42
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 65
    invoke-static {v1}, Ldww;->bw(Ldww;)Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    move-result-object v2

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ru(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfio;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nY(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lch;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->tu(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hz(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lffw;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lujm;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lenf;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fC(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfhy;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->dV(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lezy;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ft(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lrwm;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ja(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lenc;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fA(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljou;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->iY(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lrgs;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lyqq;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lyqu;

    invoke-static/range {v2 .. v16}, Lkdz;->s(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lfio;Lch;Landroid/content/SharedPreferences;Lffw;Lujm;Lenf;Lfhy;Lezy;Lrwm;Lenc;Ljou;Lrgs;Lyqq;Lyqu;)Ljnj;

    move-result-object v1

    return-object v1

    .line 66
    :pswitch_43
    invoke-static {}, Lucb;->o()Lkyo;

    move-result-object v1

    return-object v1

    :pswitch_44
    new-instance v1, Lyvi;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->oq(Ldwb;)Laouj;

    move-result-object v2

    .line 67
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyd;

    invoke-direct {v1, v2}, Lyvi;-><init>(Lsyd;)V

    return-object v1

    :pswitch_45
    new-instance v1, Lqtk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lqtk;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_46
    new-instance v1, Ljou;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->rK(Ldww;)Laouj;

    move-result-object v3

    .line 69
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqtk;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->ky(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyvi;

    invoke-direct {v1, v3, v4, v2, v2}, Ljou;-><init>(Lqtk;Lyvi;[B[B)V

    return-object v1

    :pswitch_47
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gY(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqs;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->jL(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdk;

    invoke-static {v1, v2, v3}, Lepj;->g(Landroid/app/Activity;Leqs;Lenp;)Lequ;

    move-result-object v1

    invoke-static {v1}, Ldww;->sw(Lequ;)V

    return-object v1

    .line 71
    :pswitch_48
    new-instance v1, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_49
    new-instance v1, Lffw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 72
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->mf(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Luxw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->dK(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->dV(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lezy;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrmv;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kE(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lffv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gQ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lequ;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lffw;-><init>(Landroid/content/Context;Luxw;Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;Lezy;Lrmv;Lffv;Lequ;)V

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->gR(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflc;

    invoke-static {v1, v2}, Lfgh;->k(Landroid/app/Activity;Lflc;)Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 74
    invoke-static {v1}, Ldww;->du(Ldww;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mg(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1, v3, v2}, Lzck;->h(Ljava/util/Map;Laouj;Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_4c
    new-instance v1, Lnjz;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-direct {v1, v2, v3}, Lnjz;-><init>(Ldwb;Ldww;)V

    invoke-static {v3}, Ldww;->qh(Ldww;)Laouj;

    move-result-object v2

    .line 75
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Ljei;->t(Lnjz;Landroid/content/Context;)Ljml;

    move-result-object v1

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lO(Ldww;)Laouj;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljml;

    invoke-static {v1}, Ljei;->i(Ljml;)Lzqd;

    move-result-object v1

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lN(Ldww;)Laouj;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqd;

    invoke-static {v1}, Lkcz;->g(Lzqd;)Lzlh;

    move-result-object v1

    return-object v1

    .line 78
    :pswitch_4f
    new-instance v1, Lflj;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->nv(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzlh;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lujm;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->dV(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lezy;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hz(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lffw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fA(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljou;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lflj;-><init>(Landroid/app/Activity;Lzlh;Lujm;Lezy;Lffw;Ljou;[B[B[B[B)V

    return-object v1

    :pswitch_50
    new-instance v1, Lfli;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qM(Ldww;)Laouj;

    move-result-object v2

    .line 79
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lezj;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->iY(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lflj;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rH(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lend;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lujm;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lsrw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rH(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljpi;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->po(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lkyo;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oI(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lzwx;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lfli;-><init>(Lezj;Lflj;Lend;Lujm;Lsrw;Ljpi;Lkyo;Lzwx;[B[B)V

    return-object v1

    :pswitch_51
    new-instance v1, Ljns;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 80
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->nr(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkvm;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oI(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzwm;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rH(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lend;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljns;-><init>(Landroid/content/Context;Lkvm;Lzwm;Lend;[B[B[B[B)V

    return-object v1

    :pswitch_52
    new-instance v1, Laadt;

    .line 81
    invoke-direct {v1, v2, v2, v2}, Laadt;-><init>([B[B[C)V

    return-object v1

    :pswitch_53
    new-instance v1, Ladqk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v3

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v5

    invoke-static {v2}, Ldww;->pn(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v4}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v4

    .line 82
    invoke-direct {v1, v3, v5, v2, v4}, Ladqk;-><init>(Laouj;Laouj;Laouj;Laouj;)V

    return-object v1

    :pswitch_54
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 83
    invoke-static {v1}, Ldww;->uP(Ldww;)Ladar;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujm;

    invoke-static {v1, v2, v3}, Lztt;->t(Ladar;Lsrw;Lujm;)Lzwx;

    move-result-object v1

    return-object v1

    :pswitch_55
    new-instance v1, Ldrj;

    invoke-direct {v1}, Ldrj;-><init>()V

    return-object v1

    :pswitch_56
    new-instance v1, Lezj;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v3

    .line 84
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->qL(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldrj;

    invoke-direct {v1, v3, v4, v2, v2}, Lezj;-><init>(Landroid/os/Handler;Ldrj;[B[B)V

    return-object v1

    :pswitch_57
    new-instance v1, Ljnp;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qM(Ldww;)Laouj;

    move-result-object v2

    .line 85
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lezj;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->tu(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/SharedPreferences;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oI(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzwm;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->dV(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lezy;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljns;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->iT(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lfli;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Ljnp;-><init>(Lezj;Landroid/content/SharedPreferences;Lzwm;Lezy;Ljns;Lfli;)V

    return-object v1

    :pswitch_58
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lh(Ldww;)Laouj;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rF(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v1}, Ldww;->rH(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v1}, Ldww;->eH(Ldww;)Laouj;

    move-result-object v5

    invoke-static {v1}, Ldww;->oa(Ldww;)Laouj;

    move-result-object v6

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->do(Ldvj;)Laouj;

    move-result-object v7

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->dR(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldrj;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fG(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhqa;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->pH(Ldww;)Laouj;

    move-result-object v10

    invoke-static {v1}, Ldww;->jL(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkdk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lenf;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fx(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljou;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fC(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lfhy;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nk(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lfiz;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pD(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcia;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->mi(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Luya;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hI(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lquo;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->jj(Ldww;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v19

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nP(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Liyh;

    invoke-static/range {v2 .. v20}, Lkeu;->s(Leu;Laouj;Laouj;Laouj;Laouj;Laouj;Ldrj;Lhqa;Laouj;Lkdk;Lenf;Ljou;Lfhy;Lfiz;Lcia;Luya;Lquo;Lamxz;Liyh;)Lket;

    move-result-object v1

    return-object v1

    .line 0
    :pswitch_59
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 87
    invoke-static {v1}, Ldww;->oE(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leeq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ng(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v2}, Ldww;->rF(Ldww;)Laouj;

    move-result-object v5

    invoke-static {v2}, Ldww;->rC(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lket;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->pB(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->et(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kJ(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lemy;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qM(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lezj;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jL(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkdk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lenf;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ru(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lfio;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ka(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lhpt;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kl(Ldwb;)Laouj;

    move-result-object v15

    invoke-static {v2}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lspd;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lspi;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->nk(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lfiz;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->do(Ldvj;)Laouj;

    move-result-object v19

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fV(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Laadt;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->vf(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ltas;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ky(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lyvi;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fx(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljou;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kE(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lhqn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->nr(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kD(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lhqk;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lrmv;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->mf(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Luxw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kN(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lerj;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hy(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v30

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hz(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lffw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->if(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lxzn;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->ds(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lyeh;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lujn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ov(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Ljvy;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jn(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v36

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fG(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lhqa;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->em(Ldww;)Laouj;

    move-result-object v38

    invoke-static {v2}, Ldww;->dB(Ldww;)Ljava/util/Set;

    move-result-object v39

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rA(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lkep;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->no(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lyqu;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ft(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lrwm;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kH(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lbrk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fT(Ldww;)Laouj;

    move-result-object v44

    invoke-static {v2}, Ldww;->qk(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lkgt;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->nj(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Laouf;

    invoke-static {}, Lfgh;->p()Laif;

    move-result-object v47

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iX(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lypi;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->cD(Ldvj;)Laouj;

    move-result-object v49

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Lfly;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->bw(Ldww;)Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    move-result-object v51

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rG(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Ljjq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gh(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Lnar;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gS(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v54

    invoke-static/range {v3 .. v54}, Lkeu;->q(Leeq;Laouj;Laouj;Lket;Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;Lemy;Lezj;Lkdk;Lenf;Lfio;Lhpt;Laouj;Lspd;Lspi;Lfiz;Laouj;Laadt;Ltas;Lyvi;Ljou;Lhqn;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Lhqk;Lrmv;Luxw;Lerj;Lamxz;Lffw;Lxzn;Lyeh;Lujn;Ljvy;Lamxz;Lhqa;Laouj;Ljava/util/Set;Lkep;Lyqu;Lrwm;Lbrk;Laouj;Lkgt;Laouf;Laif;Lypi;Laouj;Lfly;Lken;Ljjq;Lnar;Lamxz;)Lkez;

    move-result-object v2

    invoke-static {v1, v2}, Ldww;->sW(Ldww;Lkez;)V

    return-object v2

    .line 86
    :pswitch_5a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rH(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1, v2}, Ljxn;->h(Landroid/app/Activity;Laouj;)Leem;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrmv;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->oy(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Leem;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->xx(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgzw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->dr(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lekb;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lspi;

    invoke-static/range {v2 .. v7}, Lflh;->h(Landroid/app/Activity;Lrmv;Leem;Lgzw;Lekb;Lspi;)Lehq;

    move-result-object v1

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->eq(Ldww;)Laouj;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pp(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ei(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lepp;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hM(Ldwb;)Laouj;

    move-result-object v6

    invoke-static {v1}, Ldwb;->iw(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwhf;

    invoke-static/range {v2 .. v7}, Lfnr;->p(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lepp;Laouj;Lwhf;)Lfnq;

    move-result-object v1

    return-object v1

    :pswitch_5d
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->lw(Ldwb;)Laouj;

    move-result-object v1

    .line 91
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspg;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kd(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->gv(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lkcz;->i(Lspg;Laouj;Laouj;)Lsrt;

    move-result-object v1

    return-object v1

    :pswitch_5e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 92
    invoke-static {v1}, Ldww;->cT(Ldww;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->cX(Ldww;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lpvi;->e(Ljava/util/Map;Ljava/util/Map;)Lsrw;

    move-result-object v1

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pW(Ldwb;)Laouj;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lwhn;->j(Landroid/content/Context;)Lusn;

    move-result-object v1

    return-object v1

    :pswitch_60
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pW(Ldwb;)Laouj;

    move-result-object v1

    .line 94
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qU(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqtk;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->bV(Ldww;)Lwms;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lwhn;->k(Landroid/content/Context;Lqtk;Lwmo;)Lwml;

    move-result-object v1

    return-object v1

    .line 95
    :pswitch_61
    invoke-static {}, Laadq;->t()Lqtk;

    move-result-object v1

    return-object v1

    :pswitch_62
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v1

    .line 96
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhe;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qU(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqtk;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanum;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->lV(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmv;

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->ni(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lusn;

    invoke-static {v1, v2, v3, v4, v5}, Lgtw;->h(Lzhe;Lqtk;Lanum;Lwmv;Lusn;)Lgtr;

    move-result-object v1

    return-object v1

    .line 98
    :pswitch_63
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gc(Ldww;)Laouj;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgue;

    invoke-static {v1}, Lgtw;->g(Lgue;)Lgjo;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method private final c()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 97
    iget v1, v0, Ldux;->b:I

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->xs(Ldwb;)Laouj;

    move-result-object v1

    .line 1
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltko;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lN(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzqd;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrmv;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrwk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lujn;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hm(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laadt;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hH(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzdd;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmvs;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->oV(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhab;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kf(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Labrk;

    invoke-static/range {v2 .. v11}, Ljzj;->k(Ltko;Lzqd;Lrmv;Lrwk;Lujn;Laadt;Lzdd;Lmvs;Lhab;Labrk;)Lkbs;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_1
    invoke-static {}, Ldvj;->dX()Lzos;

    move-result-object v1

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, Lhab;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvs;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->kB(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenb;

    invoke-direct {v1, v2, v3}, Lhab;-><init>(Lmvs;Lenb;)V

    return-object v1

    :pswitch_3
    new-instance v1, Laadt;

    .line 4
    invoke-direct {v1, v4, v4}, Laadt;-><init>([B[C)V

    return-object v1

    :pswitch_4
    new-instance v1, Lkca;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->xs(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltko;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lN(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzqd;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lrmv;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lrwk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lujn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hm(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laadt;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hH(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lzdd;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lmvs;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oV(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lhab;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kf(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Labrk;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lkca;-><init>(Landroid/app/Activity;Ltko;Lzqd;Lrmv;Lrwk;Lujn;Laadt;Lzdd;Lmvs;Lhab;Labrk;[B[B)V

    return-object v1

    :pswitch_5
    new-instance v1, Ltnk;

    invoke-direct {v1}, Ltnk;-><init>()V

    return-object v1

    :pswitch_6
    new-instance v1, Ltnm;

    move-object v2, v1

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->pW(Ldwb;)Laouj;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->iH(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkvn;

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v5

    invoke-static {v5}, Ldvj;->aU(Ldvj;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltoo;

    iget-object v6, v0, Ldux;->a:Ldwb;

    invoke-static {v6}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v6

    invoke-static {v6}, Ldvj;->aY(Ldvj;)Laouj;

    move-result-object v6

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltos;

    iget-object v7, v0, Ldux;->a:Ldwb;

    invoke-static {v7}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v7

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrmv;

    iget-object v8, v0, Ldux;->d:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Ldww;

    invoke-static {v14}, Ldww;->mK(Ldww;)Laouj;

    move-result-object v8

    invoke-static {v14}, Ldww;->hW(Ldww;)Laouj;

    move-result-object v9

    invoke-static {v14}, Ldww;->hT(Ldww;)Laouj;

    move-result-object v10

    invoke-static {v14}, Ldww;->ix(Ldww;)Laouj;

    move-result-object v11

    invoke-static {v14}, Ldww;->hY(Ldww;)Laouj;

    move-result-object v12

    invoke-static {v14}, Ldww;->ib(Ldww;)Laouj;

    move-result-object v13

    invoke-static {v14}, Ldww;->if(Ldww;)Laouj;

    move-result-object v14

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lusn;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Ltnm;-><init>(Landroid/content/Context;Lkvn;Ltoo;Ltos;Lrmv;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Lusn;[B[B[B[B)V

    return-object v1

    :pswitch_7
    new-instance v1, Laxv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lbr;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mr(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lzwb;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->tu(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/content/SharedPreferences;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->nr(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lkvm;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Laxv;-><init>(Lbr;Lzwb;Landroid/content/SharedPreferences;Lkvm;[B[B[B[B)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->dR(Ldww;)Laouj;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrj;

    invoke-static {v1}, Ldwt;->s(Ldrj;)Lcfk;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->eS(Ldwb;)Laouj;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqec;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fl(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfk;

    invoke-static {v1, v2}, Ldwt;->u(Lqec;Lcfk;)Lfbw;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lv(Ldww;)Laouj;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfde;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->gd(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v3}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujm;

    invoke-static {v1, v2, v4, v3}, Lezc;->g(Lfde;Landroid/os/Handler;Laouj;Lujm;)Lfdj;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gd(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1, v2}, Lzck;->b(Landroid/content/Context;Laouj;)Lzdf;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gl(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1}, Ldww;->gi(Ldww;)Laouj;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzvw;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v2, v1}, Lyys;->d(Laouj;Lj$/util/Optional;)Lzvw;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nR(Ldww;)Laouj;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyjo;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mN(Ldww;)Laouj;

    move-result-object v2

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanum;

    invoke-static {v1, v2, v3, v4}, Lfpq;->f(Lyjo;Laouj;Ljava/util/concurrent/Executor;Lanum;)Lfrk;

    move-result-object v1

    return-object v1

    .line 14
    :pswitch_e
    new-instance v1, Lfrh;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hb(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v2}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v5

    iget-object v6, v0, Ldux;->a:Ldwb;

    invoke-static {v6}, Ldwb;->iL(Ldwb;)Laouj;

    move-result-object v7

    invoke-static {v2}, Ldww;->rS(Ldww;)Laouj;

    move-result-object v8

    invoke-static {v6}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/os/Handler;

    move-object v2, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lfrh;-><init>(Landroid/content/Context;Laouj;Laouj;Laouj;Laouj;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    return-object v1

    :pswitch_f
    new-instance v1, Ladar;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldwb;->pp(Ldwb;)Laouj;

    move-result-object v2

    .line 15
    invoke-direct {v1, v3, v2, v4}, Ladar;-><init>(Laouj;Laouj;[B)V

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->sT(Ldwb;)Laouj;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltad;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pX(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvn;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqu;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->pE(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrpq;

    invoke-static {v1, v2, v3, v4}, Ltjp;->o(Ltad;Lkvn;Lwqu;Lrpq;)Lxhf;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Lypi;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oW(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->lN(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v5

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->hj(Ldwb;)Laouj;

    move-result-object v6

    invoke-static {v2}, Ldwb;->uC(Ldwb;)Laouj;

    move-result-object v7

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    .line 17
    invoke-static {v2}, Ldvj;->bd(Ldvj;)Laouj;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lypi;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B)V

    return-object v1

    :pswitch_12
    new-instance v1, Lnyn;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iL(Ldwb;)Laouj;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjg;

    invoke-direct {v1, v2}, Lnyn;-><init>(Lnjg;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lrox;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pW(Ldwb;)Laouj;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->gk(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyn;

    invoke-direct {v1, v2, v3, v4, v4}, Lrox;-><init>(Landroid/content/Context;Lnyn;[B[B)V

    return-object v1

    :pswitch_14
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qu(Ldwb;)Laouj;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qi(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->cP(Ldww;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lH(Ldww;)Laouj;

    move-result-object v5

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->tS(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v6

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->a(Ldwb;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lnhp;->b(Labrk;Labrk;Ljava/lang/String;Laouj;Labrk;Labrk;)Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {}, Lnim;->a()Lnjk;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qi(Ldwb;)Laouj;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lG(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1, v2}, Lnfp;->p(Labrk;Laouj;)Lnjh;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lY(Ldww;)Laouj;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkg;

    invoke-static {v1}, Lnfp;->c(Lnkg;)Lnfr;

    move-result-object v1

    return-object v1

    .line 23
    :pswitch_18
    invoke-static {}, Laadq;->l()Laadt;

    move-result-object v1

    return-object v1

    :pswitch_19
    new-instance v1, Laadw;

    invoke-direct {v1}, Laadw;-><init>()V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->sT(Ldwb;)Laouj;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltad;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pX(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvn;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqu;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->pE(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrpq;

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->pp(Ldwb;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3, v4, v5}, Ltjp;->m(Ltad;Lkvn;Lwqu;Lrpq;Ljava/util/concurrent/Executor;)Laaeq;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->iY(Ldww;)Laouj;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrgs;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gj(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnav;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ly(Ldww;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v4

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hr(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lujn;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->oI(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzwx;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hz(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lffw;

    invoke-static/range {v2 .. v7}, Lflh;->c(Lrgs;Lnav;Lamxz;Lujn;Lzwx;Lffw;)Lflk;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspd;

    invoke-static {v1}, Lezc;->r(Lspd;)Lkxa;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 27
    invoke-static {v1}, Ldww;->cA(Ldww;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Liuv;->u(Ljava/lang/Object;)Lea;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-static {}, Lucb;->l()Lzql;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->dY(Ldww;)Laouj;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzql;

    invoke-static {v1}, Ltob;->n(Lzql;)V

    return-object v1

    :pswitch_20
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->es(Ldww;)Laouj;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzql;

    invoke-static {v1}, Ltob;->o(Lzql;)Lgub;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lgtw;->c(Landroid/app/Activity;)Lgub;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ly(Ldww;)Laouj;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->cq(Ldww;)Lanum;

    move-result-object v2

    invoke-static {v1, v2}, Lmzw;->u(Lamxz;Lanum;)Laxv;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hk(Ldwb;)Laouj;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luiv;

    invoke-static {v1}, Lzck;->i(Luiv;)Lzti;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rT(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v2

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v3}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lzck;->a(Landroid/content/Context;Lamxz;Lamxz;)Lzcu;

    move-result-object v1

    return-object v1

    :pswitch_25
    new-instance v1, Lprk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    .line 34
    invoke-static {v2}, Ldww;->bC(Ldww;)Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    move-result-object v2

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->nJ(Ldwb;)Laouj;

    move-result-object v3

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->ly(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v4}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lprk;-><init>(Lcom/google/android/libraries/elements/interfaces/JSEnvironment;Laouj;Lamxz;I)V

    return-object v1

    :pswitch_26
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->gs(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->lz(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrr;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v4

    invoke-static {v4}, Ldvj;->dc(Ldvj;)Laouj;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lucb;->b(Lbr;Lsrw;Lsrr;Laouj;)Lucc;

    move-result-object v1

    return-object v1

    .line 36
    :pswitch_27
    new-instance v1, Lefa;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->me(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    const/16 v4, 0xd

    invoke-direct {v1, v2, v3, v4}, Lefa;-><init>(Lyqq;Lsrw;I)V

    return-object v1

    :pswitch_28
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->tK(Ldww;)Lxhf;

    move-result-object v3

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lujm;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrwk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsrw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-static/range {v2 .. v7}, Lrci;->k(Landroid/app/Activity;Lxhf;Lujm;Lrwk;Lsrw;Ljava/util/concurrent/Executor;)Lhhb;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lspd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fG(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhqa;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwqu;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrmv;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v7

    invoke-static {v1}, Ldww;->sd(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhxu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsrw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hj(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Luim;

    invoke-static/range {v2 .. v11}, Lfpq;->i(Lspd;Lhqa;Landroid/content/Context;Lwqu;Lrmv;Laouj;Lhxu;Lsrw;Ljava/util/concurrent/Executor;Luim;)Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ke(Ldww;)Laouj;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lfpq;->p(Laouj;)Lfoh;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v2

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspd;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->me(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrw;

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->dR(Ldww;)Laouj;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lfpq;->h(Lrmv;Laouj;Lspd;Lsrw;Laouj;)Lcom/google/android/apps/youtube/app/extensions/lens/LensController;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->xs(Ldwb;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldwb;->xt(Ldwb;)Laouj;

    move-result-object v2

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->hL(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lfpq;->o(Ljava/util/concurrent/Executor;Laouj;Laouj;Laouj;)Lefy;

    move-result-object v1

    return-object v1

    .line 42
    :pswitch_2d
    new-instance v1, Lzzs;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->me(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v3}, Ldww;->fV(Ldww;)Laouj;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lzzs;-><init>(Landroid/app/Activity;Laouj;Laouj;)V

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pW(Ldwb;)Laouj;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qd(Ldwb;)Laouj;

    move-result-object v3

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsrw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pp(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/os/Handler;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->dX(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzzs;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->nV(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzuw;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    invoke-static/range {v2 .. v9}, Lfnr;->e(Landroid/content/Context;Laouj;Lsrw;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lzzs;Lzuw;Landroid/app/Activity;)Lfop;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->jq(Ldwb;)Laouj;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsox;

    invoke-static {v1}, Lsoy;->j(Lsox;)Lqyf;

    move-result-object v1

    return-object v1

    .line 45
    :pswitch_30
    new-instance v1, Lecz;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hb(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->eU(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v2}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v5

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lecz;-><init>(Laouj;Laouj;Laouj;I[B)V

    return-object v1

    .line 46
    :pswitch_31
    new-instance v1, Lhaf;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lhaf;-><init>(Lsrw;I)V

    return-object v1

    :pswitch_32
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hj(Ldwb;)Laouj;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luim;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujm;

    invoke-static {v1, v2}, Libn;->m(Luim;Lujm;)Lfpp;

    move-result-object v1

    return-object v1

    .line 48
    :pswitch_33
    new-instance v1, Lhaf;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmv;

    invoke-direct {v1, v2, v3, v4}, Lhaf;-><init>(Lrmv;I[C)V

    return-object v1

    .line 49
    :pswitch_34
    new-instance v1, Lehl;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->ep(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwu;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lehl;-><init>(Lrwu;I)V

    return-object v1

    :pswitch_35
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hj(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Luim;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrmv;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwqu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsrw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->ah(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lspg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kz(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lssn;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lanum;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->wE(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lacjl;

    invoke-static/range {v2 .. v10}, Lrci;->b(Landroid/app/Activity;Luim;Lrmv;Lwqu;Lsrw;Lspg;Lssn;Lanum;Lacjl;)Lrfj;

    move-result-object v1

    return-object v1

    :pswitch_36
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kx(Ldww;)Laouj;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfj;

    invoke-static {v1}, Lrci;->f(Lrfj;)Lqyf;

    move-result-object v1

    return-object v1

    .line 52
    :pswitch_37
    new-instance v1, Lhhb;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->tm(Ldww;)Lxhf;

    move-result-object v4

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrwk;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->by(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Looq;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->hj(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Luim;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsrw;

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lhhb;-><init>(Landroid/app/Activity;Lxhf;Lrwk;Looq;Luim;Lsrw;I[B[C[B)V

    return-object v1

    .line 53
    :pswitch_38
    new-instance v1, Lhhb;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ts(Ldww;)Lxhf;

    move-result-object v15

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lrwk;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->by(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Looq;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->hj(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Luim;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lsrw;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lhhb;-><init>(Landroid/app/Activity;Lxhf;Lrwk;Looq;Luim;Lsrw;I[B[B[B)V

    return-object v1

    .line 54
    :pswitch_39
    new-instance v1, Lfpp;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujm;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->bF(Ldww;)Lrfb;

    move-result-object v3

    const/16 v4, 0xe

    invoke-direct {v1, v2, v3, v4}, Lfpp;-><init>(Lujm;Lrfb;I)V

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rF(Ldww;)Laouj;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfib;

    invoke-static {v1}, Legj;->o(Lfib;)Lecy;

    move-result-object v1

    return-object v1

    .line 56
    :pswitch_3b
    new-instance v1, Lrfq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->me(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->hr(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lujn;

    invoke-direct {v1, v2, v3, v4}, Lrfq;-><init>(Landroid/content/Context;Lsrw;Lujn;)V

    return-object v1

    .line 57
    :pswitch_3c
    new-instance v1, Lrfu;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsrw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->tG(Ldww;)Lxhf;

    move-result-object v7

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrwk;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lrfu;-><init>(Lsrw;Lxhf;Lrwk;[B[B[B)V

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->tD(Ldww;)Lxhf;

    move-result-object v3

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lujm;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrwk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsrw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->jV(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyqq;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->se(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    invoke-static/range {v2 .. v8}, Lflh;->e(Landroid/app/Activity;Lxhf;Lujm;Lrwk;Lsrw;Lyqq;Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;)Lfnl;

    move-result-object v1

    return-object v1

    :pswitch_3e
    new-instance v1, Lcom/google/android/apps/youtube/app/common/dialog/ProgressBarDialogFragmentController;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v2

    .line 59
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr;

    invoke-static {}, Lekc;->l()Leii;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/youtube/app/common/dialog/ProgressBarDialogFragmentController;-><init>(Lbr;Leii;[B)V

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    .line 60
    invoke-static {v1}, Ldvj;->dx(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxhf;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hr(Ldwb;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v3

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrwk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kS(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/youtube/app/common/dialog/ProgressBarDialogFragmentController;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->bW(Ldww;)Lxlq;

    move-result-object v6

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsrw;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->cG(Ldww;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcfl;

    invoke-static/range {v2 .. v8}, Lhgx;->o(Lxhf;Lamxz;Lrwk;Lcom/google/android/apps/youtube/app/common/dialog/ProgressBarDialogFragmentController;Lxlq;Lsrw;Lcfl;)Lhhb;

    move-result-object v1

    return-object v1

    :pswitch_40
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->cO(Ldww;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kz(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lssn;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwqu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->bR(Ldww;)Ltlj;

    move-result-object v6

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->by(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Looq;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lujm;

    invoke-static/range {v2 .. v8}, Lrci;->m(Landroid/app/Activity;Ljava/lang/Object;Lssn;Lwqu;Ltlj;Looq;Lujm;)Lrft;

    move-result-object v1

    return-object v1

    :pswitch_41
    new-instance v1, Laad;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v3

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v4

    invoke-static {v2}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    .line 62
    invoke-direct/range {v2 .. v8}, Laad;-><init>(Laouj;Laouj;Laouj;[B[C[B)V

    return-object v1

    :pswitch_42
    new-instance v1, Lspg;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v3

    .line 63
    invoke-direct {v1, v2, v3, v4, v4}, Lspg;-><init>(Laouj;Laouj;[B[B)V

    return-object v1

    :pswitch_43
    new-instance v1, Lsuf;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v6

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v7

    invoke-static {v3}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v8

    invoke-static {v2}, Ldww;->pV(Ldww;)Laouj;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, v1

    .line 64
    invoke-direct/range {v5 .. v10}, Lsuf;-><init>(Laouj;Laouj;Laouj;Laouj;[C)V

    return-object v1

    :pswitch_44
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->bG(Ldww;)Lrfi;

    move-result-object v3

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrwk;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrmv;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsrw;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->se(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->by(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Looq;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lwqu;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->jG(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lwri;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hM(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxey;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hE(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lrqc;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->lB(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxhj;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->jT(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lquo;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->un(Ldww;)Lsuf;

    move-result-object v15

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->tX(Ldww;)Leyp;

    move-result-object v16

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lujm;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->bR(Ldww;)Ltlj;

    move-result-object v18

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->mU(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lzjo;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kH(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ltai;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iK(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lwhf;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iY(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lxmd;

    invoke-static/range {v2 .. v22}, Lflh;->t(Landroid/app/Activity;Lrfi;Lrwk;Lrmv;Lsrw;Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;Looq;Lwqu;Lwri;Lxey;Lrqc;Lxhj;Lquo;Lsuf;Leyp;Lujm;Ltlj;Lzjo;Ltai;Lwhf;Lxmd;)Lfnk;

    move-result-object v1

    return-object v1

    :pswitch_45
    new-instance v1, Lubk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbr;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->vb(Ldww;)Lspg;

    move-result-object v4

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->oI(Ldwb;)Laouj;

    move-result-object v5

    invoke-static {v2}, Ldwb;->dC(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmil;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwqu;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pW(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->hj(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Luim;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lubk;-><init>(Lbr;Lspg;Laouj;Lmil;Lwqu;Landroid/content/Context;Luim;[B[B[B)V

    return-object v1

    .line 67
    :pswitch_46
    new-instance v1, Lgna;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gF(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lubk;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->by(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Looq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lsrw;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Lgna;-><init>(Lubk;Looq;Lsrw;I[B[B[B[B)V

    return-object v1

    :pswitch_47
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    .line 68
    invoke-static {v1}, Ldvj;->by(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looq;

    invoke-static {v1}, Lrci;->o(Looq;)Lqyf;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 69
    invoke-static {v1}, Ldww;->bR(Ldww;)Ltlj;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->cN(Ldww;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lrci;->g(Ltlj;Landroid/app/Activity;Ljava/lang/Object;)Lefy;

    move-result-object v1

    return-object v1

    .line 70
    :pswitch_49
    new-instance v1, Lrfo;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->bR(Ldww;)Ltlj;

    move-result-object v4

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzpv;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->hr(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lujn;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrwk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsrw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->dw(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Looq;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->by(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Looq;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->hj(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Luim;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lrfo;-><init>(Landroid/app/Activity;Ltlj;Lzpv;Lujn;Lrwk;Lsrw;Looq;Looq;Luim;I[B[B[B[B)V

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    .line 71
    invoke-static {v1}, Ldvj;->O(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfl;

    invoke-static {v1}, Lfnr;->n(Lcfl;)Lfoh;

    move-result-object v1

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kC(Ldww;)Laouj;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrs;

    invoke-static {v1}, Lfnr;->g(Lhrs;)Lfoh;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->eq(Ldww;)Laouj;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lfnr;->c(Ljava/lang/Object;)Lfok;

    move-result-object v1

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->qX(Ldww;)Laouj;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lehk;->j(Laouj;)Lehl;

    move-result-object v1

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwk;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v3

    invoke-static {v3}, Ldvj;->X(Ldvj;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltdc;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3, v4}, Leaz;->h(Lbr;Lrwk;Ltdc;Ljava/util/concurrent/Executor;)Lecl;

    move-result-object v1

    return-object v1

    :pswitch_4f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbr;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrwk;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwqu;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->jD(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lszw;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsrw;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hp(Ldww;)Laouj;

    move-result-object v7

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->X(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltdc;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-static/range {v2 .. v9}, Leaz;->j(Lbr;Lrwk;Lwqu;Lszw;Lsrw;Laouj;Ltdc;Ljava/util/concurrent/Executor;)Lecv;

    move-result-object v1

    return-object v1

    :pswitch_50
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzpv;

    invoke-static {v1, v2, v3}, Leaz;->l(Landroid/content/Context;Lsrw;Lzpv;)Leeh;

    move-result-object v1

    return-object v1

    :pswitch_51
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbr;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrwk;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwqu;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kz(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lssn;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fp(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzno;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hp(Ldww;)Laouj;

    move-result-object v7

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->Y(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltdk;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/os/Handler;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pp(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-static/range {v2 .. v11}, Leaz;->i(Lbr;Lrwk;Lwqu;Lssn;Lzno;Laouj;Ltdk;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lecr;

    move-result-object v1

    return-object v1

    :pswitch_52
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->eO(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1}, Ldww;->eP(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v1}, Ldww;->eN(Ldww;)Laouj;

    move-result-object v1

    .line 79
    invoke-static {v2, v3, v1}, Leaz;->k(Laouj;Laouj;Laouj;)Lecz;

    move-result-object v1

    return-object v1

    .line 80
    :pswitch_53
    new-instance v1, Lehl;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qR(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbd;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lehl;-><init>(Lfbd;I)V

    return-object v1

    .line 81
    :pswitch_54
    new-instance v1, Lehl;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->me(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    invoke-direct {v1, v3, v2}, Lehl;-><init>(Lsrw;I)V

    return-object v1

    .line 82
    :pswitch_55
    invoke-static {}, Lehk;->h()Legq;

    move-result-object v1

    return-object v1

    .line 83
    :pswitch_56
    new-instance v1, Legq;

    invoke-direct {v1, v2}, Legq;-><init>(I)V

    return-object v1

    .line 84
    :pswitch_57
    new-instance v1, Lrea;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gA(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdz;

    invoke-direct {v1, v2}, Lrea;-><init>(Lrdz;)V

    return-object v1

    .line 85
    :pswitch_58
    new-instance v1, Lfni;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->iY(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrgs;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsrw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->hr(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lujn;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->ar(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrix;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->aq(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrix;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->vc(Ldww;)Lfbw;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lfni;-><init>(Landroid/content/Context;Lrgs;Lsrw;Lujn;Lfbw;[B[B[B)V

    return-object v1

    :pswitch_59
    new-instance v1, Lrdz;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    .line 86
    invoke-static {v2}, Ldww;->vb(Ldww;)Lspg;

    move-result-object v13

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lwqu;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->hj(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Luim;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lrdz;-><init>(Lspg;Lwqu;Luim;[B[B)V

    return-object v1

    .line 87
    :pswitch_5a
    new-instance v1, Lrgg;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gA(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdz;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->iY(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgs;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->me(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrw;

    invoke-direct {v1, v2, v3, v4}, Lrgg;-><init>(Lrdz;Lrgs;Lsrw;)V

    return-object v1

    .line 88
    :pswitch_5b
    new-instance v1, Lhaf;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lhaf;-><init>(Laouj;I)V

    return-object v1

    .line 89
    :pswitch_5c
    new-instance v1, Lhaf;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kz(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lssn;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lhaf;-><init>(Lssn;I)V

    return-object v1

    :pswitch_5d
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmv;

    invoke-static {v1}, Ltjp;->j(Lrmv;)Ltnp;

    move-result-object v1

    return-object v1

    .line 91
    :pswitch_5e
    new-instance v1, Lehl;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lehl;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hj(Ldww;)Laouj;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    invoke-static {v1}, Lehk;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;)Lehl;

    move-result-object v1

    return-object v1

    :pswitch_60
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->vb(Ldww;)Lspg;

    move-result-object v3

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->bD(Ldww;)Lpvu;

    move-result-object v4

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lspi;

    invoke-static {v1, v2, v3, v4, v5}, Lpem;->q(Lbr;Lsrw;Lspg;Lpvu;Lspi;)Lprw;

    move-result-object v1

    return-object v1

    .line 94
    :pswitch_61
    new-instance v1, Legq;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Legq;-><init>(I)V

    return-object v1

    .line 95
    :pswitch_62
    new-instance v1, Lfnd;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrmv;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->xg(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxhf;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrwk;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/Executor;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lfnd;-><init>(Landroid/app/Activity;Lrmv;Lxhf;Lrwk;Ljava/util/concurrent/Executor;[B[B)V

    return-object v1

    :pswitch_63
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nd(Ldww;)Laouj;

    move-result-object v1

    .line 96
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtk;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->lC(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lept;

    invoke-static {}, Lguu;->p()Lihe;

    move-result-object v3

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->Az(Ldwb;)Lkvm;

    move-result-object v4

    invoke-static {}, Lguu;->l()Lgzw;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lguu;->q(Lqtk;Lept;Lihe;Lkvm;Lgzw;)Laxv;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method private final d()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 52
    iget v1, v0, Ldux;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 91
    new-instance v2, Ljava/lang/AssertionError;

    .line 93
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 52
    :pswitch_0
    new-instance v1, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->no(Ldww;)Laouj;

    move-result-object v2

    .line 1
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqu;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->me(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanum;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;-><init>(Lyqu;Lsrw;Lanum;)V

    return-object v1

    :pswitch_1
    invoke-static {}, Lhzf;->d()Lhzm;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hj(Ldwb;)Laouj;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luim;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qy(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyce;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->no(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqu;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->rJ(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyfn;

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->eS(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhzm;

    invoke-static {v1, v2, v3, v4, v5}, Lhzf;->e(Luim;Lyce;Lyqu;Lyfn;Lhzm;)Lhzo;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_3
    new-instance v1, Lhyb;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbr;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->K(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcfk;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->ek(Ldvj;)Lcfk;

    move-result-object v5

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lspd;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->no(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyqu;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jo(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzwd;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmvs;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lujn;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->gJ(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwqn;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lwqu;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lhyb;-><init>(Lbr;Lcfk;Lcfk;Lspd;Lyqu;Lzwd;Lmvs;Lujn;Lwqn;Lwqu;[B[B[B[B)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqu;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gG(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwl;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->rJ(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfn;

    invoke-static {v1, v2, v3}, Ljsf;->h(Lyqu;Ljwl;Lyfn;)Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iL(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnjg;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nr(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyqu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->jy(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhvl;

    invoke-static/range {v2 .. v7}, Letn;->p(Landroid/content/Context;Lnjg;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Lbu;Lyqu;Lhvl;)Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/theme/elements/ThemeStoreLifecycleController;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->tK(Ldwb;)Laouj;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkz;

    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/theme/elements/ThemeStoreLifecycleController;-><init>(Lfkz;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hC(Ldww;)Laouj;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfge;

    invoke-static {v1}, Lezc;->o(Lfge;)Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kz(Ldwb;)Laouj;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mN(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libi;

    invoke-static {v1, v2}, Lfos;->d(Lssn;Libi;)Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lspi;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->xw(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lspg;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jK(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkaa;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->no(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyqu;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fX(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljzi;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lrmv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gR(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lshw;

    invoke-static/range {v3 .. v10}, Ljzj;->h(Landroid/content/Context;Lspi;Lspg;Lkaa;Lyqu;Ljzi;Lrmv;Lshw;)Ljzh;

    move-result-object v2

    invoke-static {v1, v2}, Ldww;->ss(Ldww;Ljzh;)V

    return-object v2

    :pswitch_a
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->lq(Ldwb;)Laouj;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspg;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rF(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfib;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->tU(Ldwb;)Laouj;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkeu;->d(Lspg;Lfib;Laouj;)Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rF(Ldww;)Laouj;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfib;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fA(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljou;

    invoke-static {v1, v2}, Lfgh;->r(Lfib;Ljou;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->og(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->ot(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrv;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->mN(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libi;

    invoke-static {v2, v1, v3, v4}, Lhwe;->d(Laouj;Landroid/content/Context;Ljrv;Libi;)Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->qN(Ldww;)Laouj;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvbf;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->bA(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvbb;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->k(Ldvj;)Lvav;

    move-result-object v4

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->qO(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvbj;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->bH(Ldvj;)Laouj;

    move-result-object v6

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->ca(Ldvj;)Laouj;

    move-result-object v7

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->bQ(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Loly;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hr(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lujn;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->bW(Ldvj;)Laouj;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvs;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lrmv;

    invoke-static/range {v2 .. v10}, Luul;->g(Lvbf;Lvbb;Lvav;Lvbj;Laouj;Laouj;Loly;Lujn;Lrmv;)Lvaq;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->og(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwg;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujm;

    invoke-static {v1, v2, v3}, Lvbk;->a(Landroid/content/Context;Lzwg;Lujm;)Lvbj;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qC(Ldwb;)Laouj;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lupe;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrmv;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hj(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Luim;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->cu(Ldwb;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsy;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqu;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->rz(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luma;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->bW(Ldvj;)Laouj;

    move-result-object v7

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbr;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->qO(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lvbj;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->mf(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Luxw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->dG(Ldww;)Ljava/util/Set;

    move-result-object v12

    invoke-static/range {v2 .. v12}, Lvbk;->b(Lupe;Lrmv;Luim;Ljava/lang/String;Luma;Laouj;Lbr;Lvbj;Luxw;Ljava/util/concurrent/Executor;Ljava/util/Set;)Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbr;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->qN(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvbf;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->bA(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvbb;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->tu(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->rz(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luma;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmvs;

    invoke-static/range {v2 .. v7}, Lhbp;->b(Lbr;Lvbf;Lvbb;Landroid/content/SharedPreferences;Luma;Lmvs;)Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->je(Ldww;)Laouj;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v2

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v3

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gy(Ldww;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v4

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lh(Ldww;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v5

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->mf(Ldwb;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v6

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->cB(Ldvj;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v7

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lv(Ldww;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v8

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->bX(Ldvj;)Laouj;

    move-result-object v9

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->wE(Ldwb;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v10

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pp(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->jg(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lulx;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->S(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lupu;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hy(Ldwb;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v14

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->rz(Ldwb;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v15

    invoke-static/range {v2 .. v15}, Lhbp;->c(Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;Laouj;Lamxz;Ljava/util/concurrent/Executor;Lulx;Lupu;Lamxz;Lamxz;)Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kz(Ldwb;)Laouj;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lssn;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwqu;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qv(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrtg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->rN(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrtg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hE(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrqc;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pU(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lantr;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->lg(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lspg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->eZ(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lanum;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qh(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxrn;

    invoke-static/range {v2 .. v11}, Libn;->j(Lssn;Lwqu;Lrtg;Lrtg;Lrqc;Lantr;Lspg;Lanum;Ljava/util/concurrent/Executor;Lxrn;)Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujm;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gf(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->pm(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v2}, Lamzm;->b(Laouj;)Laouj;

    move-result-object v2

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v2, v4}, Lgnc;->a(Lujm;Laouj;Laouj;Ljava/util/concurrent/Executor;)Lgnx;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hS(Ldwb;)Laouj;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->ta(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfk;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v3

    invoke-static {v3}, Ldvj;->as(Ldvj;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnd;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->pa(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnx;

    invoke-static {v1, v2, v3, v4}, Lgfx;->n(Limw;Lcfk;Lgnd;Lgnx;)Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lanum;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nO(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfds;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kz(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lssn;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsrw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lspd;

    invoke-static/range {v2 .. v7}, Lguu;->k(Landroid/content/Context;Lanum;Lfds;Lssn;Lsrw;Lspd;)Lrdm;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->ez(Ldwb;)Laouj;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpy;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->hs(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lula;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->fm(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->sX(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/SecureRandom;

    invoke-static {v1, v2, v3, v4}, Lfpq;->c(Lfpy;Lula;Ljava/util/concurrent/Executor;Ljava/security/SecureRandom;)Lcom/google/android/apps/youtube/app/extensions/assistant/AssistantSettingsRetriever;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ldvj;->du(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lahd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->aC(Ldww;)Lahd;

    move-result-object v5

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->aK(Ldww;)Lahd;

    move-result-object v6

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->aL(Ldww;)Lahd;

    move-result-object v7

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->aT(Ldww;)Lahd;

    move-result-object v8

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->aM(Ldww;)Lahd;

    move-result-object v9

    const/16 v1, 0x24

    new-array v10, v1, [Lahd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->aN(Ldww;)Lahd;

    move-result-object v1

    aput-object v1, v10, v2

    const/4 v1, 0x1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->aB(Ldww;)Lahd;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x2

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->aH(Ldww;)Lahd;

    move-result-object v2

    aput-object v2, v10, v1

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->aF(Ldww;)Lahd;

    move-result-object v1

    aput-object v1, v10, v3

    const/4 v1, 0x4

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->aD(Ldww;)Lahd;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x5

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->aO(Ldww;)Lahd;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x6

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->aE(Ldww;)Lahd;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x7

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kj(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahd;

    aput-object v2, v10, v1

    const/16 v1, 0x8

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->pI(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahd;

    aput-object v2, v10, v1

    const/16 v1, 0x9

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->cB(Ldww;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    const/16 v1, 0xa

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->dL(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahd;

    aput-object v2, v10, v1

    const/16 v1, 0xb

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hB(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahd;

    aput-object v2, v10, v1

    const/16 v1, 0xc

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->jg(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahd;

    aput-object v2, v10, v1

    const/16 v1, 0xd

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jN(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahd;

    aput-object v2, v10, v1

    const/16 v1, 0xe

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->nk(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahd;

    aput-object v2, v10, v1

    const/16 v1, 0xf

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kr(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahd;

    aput-object v2, v10, v1

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    const/16 v2, 0x10

    invoke-static {v1}, Ldww;->kv(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahd;

    aput-object v1, v10, v2

    const/16 v1, 0x11

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qq(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahd;

    aput-object v2, v10, v1

    const/16 v1, 0x12

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ek(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahd;

    aput-object v2, v10, v1

    const/16 v1, 0x13

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->iP(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahd;

    aput-object v2, v10, v1

    const/16 v1, 0x14

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahd;

    aput-object v2, v10, v1

    const/16 v1, 0x15

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qx(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lycm;

    aput-object v2, v10, v1

    const/16 v1, 0x16

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oP(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahd;

    aput-object v2, v10, v1

    const/16 v1, 0x17

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->bZ(Ldww;)Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;

    move-result-object v2

    aput-object v2, v10, v1

    const/16 v1, 0x18

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->cC(Ldww;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    const/16 v1, 0x19

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->cD(Ldww;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    const/16 v1, 0x1a

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->cE(Ldww;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    const/16 v1, 0x1b

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->mc(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahd;

    aput-object v2, v10, v1

    const/16 v1, 0x1c

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fP(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahd;

    aput-object v2, v10, v1

    const/16 v1, 0x1d

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kK(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahd;

    aput-object v2, v10, v1

    const/16 v1, 0x1e

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->bs(Ldww;)Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;

    move-result-object v2

    aput-object v2, v10, v1

    const/16 v1, 0x1f

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oO(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahd;

    aput-object v2, v10, v1

    const/16 v1, 0x20

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->my(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahd;

    aput-object v2, v10, v1

    const/16 v1, 0x21

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->bm(Ldww;)Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;

    move-result-object v2

    aput-object v2, v10, v1

    const/16 v1, 0x22

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->pv(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahd;

    aput-object v2, v10, v1

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hy(Ldww;)Laouj;

    move-result-object v1

    const/16 v2, 0x23

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahd;

    aput-object v1, v10, v2

    invoke-static/range {v4 .. v10}, Labxm;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labxm;

    move-result-object v1

    return-object v1

    .line 24
    :pswitch_18
    invoke-static {v3}, Labxm;->j(I)Labxk;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->dw(Ldww;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->dv(Ldww;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->dz(Ldww;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahe;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->dT(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v2

    invoke-static {v1, v2}, Lrjk;->k(Lahe;Lamxz;)Lrtk;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    .line 26
    invoke-static {v1}, Ldvj;->W(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhx;

    invoke-static {v1}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    .line 27
    invoke-static {v1}, Ldvj;->cM(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfk;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspd;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->la(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpue;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->iH(Ldwb;)Laouj;

    move-result-object v5

    invoke-static {v4}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v4

    invoke-static {v1, v2, v3, v5, v4}, Lkgq;->q(Lcfk;Lspd;Lpue;Laouj;Laouj;)Lkgs;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hj(Ldwb;)Laouj;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luim;

    invoke-static {v1}, Lkgq;->a(Luim;)Lkgp;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->pW(Ldww;)Laouj;

    move-result-object v1

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspd;

    invoke-static {v1, v2}, Lkgq;->g(Laouj;Lspd;)Lkgm;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrmv;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->vT(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Leas;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->cM(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcfk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nQ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkgm;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lspd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rx(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkgs;

    invoke-static/range {v2 .. v7}, Lkgq;->p(Lrmv;Leas;Lcfk;Lkgm;Lspd;Lkgs;)Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {}, Lkgq;->d()Lahd;

    move-result-object v1

    .line 31
    invoke-static {v1}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-static {}, Lkgq;->e()Lahd;

    move-result-object v1

    .line 32
    invoke-static {v1}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {}, Lkgq;->c()Lahd;

    move-result-object v1

    .line 33
    invoke-static {v1}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 34
    invoke-static {v1}, Ldww;->dp(Ldww;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->pX(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanum;

    invoke-static {v1, v2, v3}, Lkeu;->e(Ljava/util/Map;Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;Lanum;)Lkgf;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fC(Ldww;)Laouj;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbri;

    const-string v2, "pane_nav_controller"

    invoke-static {v2, v1}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 36
    invoke-static {v1}, Ldww;->bN(Ldww;)Lrtn;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->bL(Ldww;)Lrtn;

    move-result-object v2

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->bM(Ldww;)Lrtn;

    move-result-object v3

    invoke-static {v1, v2, v3}, Labxm;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v1

    return-object v1

    .line 37
    :pswitch_25
    invoke-static {v3}, Labxm;->j(I)Labxk;

    move-result-object v1

    invoke-static {}, Ldww;->aq()Lrtn;

    move-result-object v2

    invoke-virtual {v1, v2}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->dx(Ldww;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lb(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtn;

    invoke-virtual {v1, v2}, Labxk;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lahe;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->dU(Ldww;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v3

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lspd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->pX(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lanum;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gN(Ldww;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v8

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gP(Ldww;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v9

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hN(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;

    invoke-static/range {v2 .. v10}, Lkgq;->b(Lahe;Lamxz;Lspd;Landroid/app/Activity;Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;Lanum;Lamxz;Lamxz;Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;)Lrtn;

    move-result-object v1

    return-object v1

    :pswitch_27
    invoke-static {}, Lgfx;->p()Lgyl;

    move-result-object v1

    return-object v1

    :pswitch_28
    invoke-static {}, Lgae;->b()Lgcf;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pW(Ldwb;)Laouj;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->hk(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luiu;

    invoke-static {v1, v2}, Lgae;->k(Landroid/content/Context;Luiu;)Lea;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 40
    invoke-static {v1}, Ldww;->bQ(Ldww;)Lske;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->bP(Ldww;)Lsjo;

    move-result-object v2

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->vG(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljou;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->bc(Ldww;)Lfzw;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lgae;->l(Lske;Lsjo;Ljou;Lfzw;)Lfzz;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->pM(Ldww;)Laouj;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfg;

    invoke-static {v1}, Lftl;->t(Lgfg;)Lihe;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->wW(Ldwb;)Laouj;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laajp;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->wS(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laakw;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->ic(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaiz;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->vG(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljou;

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->pp(Ldwb;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3, v4, v5}, Lgae;->o(Laajp;Laakw;Laaiz;Ljou;Ljava/util/concurrent/Executor;)Lgfg;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 43
    invoke-static {v1}, Ldww;->bb(Ldww;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    move-result-object v1

    invoke-static {v1}, Lftl;->b(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;)Lfzt;

    move-result-object v1

    return-object v1

    .line 44
    :pswitch_2e
    invoke-static {}, Lscu;->d()Landroid/media/MediaMetadataRetriever;

    move-result-object v1

    return-object v1

    .line 45
    :pswitch_2f
    invoke-static {}, Lscu;->c()Landroid/media/MediaActionSound;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mS(Ldww;)Laouj;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mT(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v2

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->pW(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lscu;->e(Lamxz;Lamxz;Landroid/content/Context;)Lsfy;

    move-result-object v1

    return-object v1

    :pswitch_31
    new-instance v1, Lkyo;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pW(Ldwb;)Laouj;

    move-result-object v2

    .line 47
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspi;

    invoke-direct {v1, v2, v3}, Lkyo;-><init>(Landroid/content/Context;Lspi;)V

    return-object v1

    .line 48
    :pswitch_32
    invoke-static {}, Lucb;->r()Lusn;

    move-result-object v1

    return-object v1

    :pswitch_33
    new-instance v1, Lnyn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oK(Ldww;)Laouj;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprg;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqu;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->dH(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltbs;

    invoke-direct {v1, v2, v3, v4}, Lnyn;-><init>(Lprg;Lwqu;Ltbs;)V

    return-object v1

    :pswitch_34
    invoke-static {}, Lfgh;->d()Lfhk;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v2

    .line 50
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspd;

    invoke-static {v1, v2}, Leaz;->p(Laouj;Lspd;)Lcfk;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Lsrw;)V

    return-object v1

    .line 52
    :pswitch_37
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->eV(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lanum;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lh(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Leu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsrw;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fV(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laadt;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwqu;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kJ(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lemy;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rt(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laad;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->en(Ldww;)Laouj;

    move-result-object v9

    invoke-static {v1}, Ldww;->mw(Ldww;)Laouj;

    move-result-object v10

    invoke-static {v1}, Ldww;->qt(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->qj(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcfk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rF(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkex;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rH(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Leel;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rC(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lket;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->aK(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lgzn;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pO(Ldwb;)Laouj;

    move-result-object v17

    invoke-static {v1}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kw(Ldww;)Laouj;

    move-result-object v19

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lspd;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->lq(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lspg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->mx(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lspg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lrmv;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hr(Ldwb;)Laouj;

    move-result-object v24

    invoke-static {}, Libn;->n()Lcfk;

    move-result-object v25

    invoke-static {}, Lguu;->p()Lihe;

    move-result-object v26

    invoke-static {}, Lfgh;->p()Laif;

    move-result-object v27

    invoke-static {v1}, Ldwb;->hj(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Luim;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->dr(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lekb;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qe(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Luli;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->tU(Ldwb;)Laouj;

    move-result-object v31

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->bF(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lusn;

    invoke-static/range {v2 .. v32}, Lkeu;->t(Lanum;Leu;Lsrw;Laadt;Lwqu;Lemy;Laad;Laouj;Laouj;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcfk;Lkex;Leel;Lket;Lgzn;Laouj;Ljava/util/concurrent/Executor;Laouj;Lspd;Lspg;Lspg;Lrmv;Laouj;Lcfk;Lihe;Laif;Luim;Lekb;Luli;Laouj;Lusn;)Lkes;

    move-result-object v1

    return-object v1

    .line 51
    :pswitch_38
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lh(Ldww;)Laouj;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rB(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v1}, Ldww;->fE(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v1}, Ldww;->fC(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfhy;

    invoke-static {}, Lfgh;->p()Laif;

    move-result-object v6

    invoke-static {}, Lguu;->p()Lihe;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lkcz;->u(Leu;Laouj;Laouj;Lfhy;Laif;Lihe;)Lkdp;

    move-result-object v1

    return-object v1

    :pswitch_39
    invoke-static {}, Lkea;->q()Ljjn;

    move-result-object v1

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwqu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbr;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->dH(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltbs;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->xB(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpxc;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hX(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpvx;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrmv;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->aJ(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxhf;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hj(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fA(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljou;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hE(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lrqc;

    invoke-static/range {v2 .. v12}, Ldwt;->r(Lwqu;Lbr;Ltbs;Lpxc;Lpvx;Lrmv;Lxhf;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Ljava/util/concurrent/Executor;Ljou;Lrqc;)Ldxy;

    move-result-object v1

    return-object v1

    :pswitch_3b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbr;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rF(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfib;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->bh(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwri;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwqu;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->aN(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lquo;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsrw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kJ(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lemy;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nO(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfds;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fE(Ldww;)Laouj;

    move-result-object v10

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->ho(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lwra;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lpsy;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->dV(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lezy;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lspi;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lspd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->pz(Ldww;)Laouj;

    move-result-object v16

    invoke-static {v1}, Ldww;->bD(Ldww;)Lpvu;

    move-result-object v17

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->qE(Ldww;)Laouj;

    move-result-object v18

    invoke-static {v1}, Ldww;->rG(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljjq;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ry(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v2 .. v20}, Lkeu;->k(Lbr;Lfib;Lwri;Lwqu;Lquo;Lsrw;Lemy;Lfds;Laouj;Lwra;Lpsy;Lezy;Lspi;Lspd;Laouj;Lpvu;Laouj;Ljjq;Ljava/lang/Object;)Lkfd;

    move-result-object v1

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmv;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qe(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luli;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspd;

    invoke-static {v1, v2, v3}, Lekc;->m(Lrmv;Luli;Lspd;)Laad;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fC(Ldww;)Laouj;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhy;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenf;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v3

    invoke-static {v3}, Ldvj;->cO(Ldvj;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspg;

    invoke-static {v1, v2, v3}, Ljzj;->n(Lfhy;Lenf;Lspg;)Lgzw;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gU(Ldww;)Laouj;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuj;

    invoke-static {v1}, Lkdy;->l(Lhuj;)Lanun;

    move-result-object v1

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->pS(Ldww;)Laouj;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdf;

    invoke-static {v1}, Lkdz;->g(Lkdf;)Lanun;

    move-result-object v1

    return-object v1

    :pswitch_40
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gU(Ldww;)Laouj;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuj;

    invoke-static {v1}, Lkdy;->m(Lhuj;)Lanun;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->pS(Ldww;)Laouj;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdf;

    invoke-static {v1}, Lkdz;->h(Lkdf;)Lanun;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ot(Ldww;)Laouj;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->re(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljty;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspi;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->nu(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanun;

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->mm(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanun;

    invoke-static {v1, v2, v3, v4, v5}, Ljsf;->e(Lamxz;Ljty;Lspi;Lanun;Lanun;)Ljuc;

    move-result-object v1

    return-object v1

    :pswitch_43
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ot(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v4

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lspd;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lspi;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rg(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljuc;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ro(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lihe;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->no(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lyqu;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->cL(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspg;

    invoke-static/range {v3 .. v9}, Ljsf;->u(Landroid/content/Context;Lamxz;Lspd;Lspi;Ljuc;Lihe;Lyqu;)Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;

    move-result-object v2

    invoke-static {v1, v2}, Ldww;->sR(Ldww;Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;)V

    return-object v2

    :pswitch_44
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fG(Ldww;)Laouj;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqa;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jK(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkaa;

    invoke-static {v1, v2}, Lkcz;->a(Lhqa;Lkaa;)Lkcy;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nc(Ldww;)Laouj;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-static {v1}, Ljzj;->q(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oi(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-static {v1, v2}, Ljzj;->r(Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v1

    return-object v1

    :pswitch_47
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nH(Ldww;)Laouj;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v1

    invoke-static {v1}, Ljzj;->p(Lamxz;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbr;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lujn;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrmv;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ha(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyqk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kA(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsrw;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kO(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgzw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzpv;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->sl(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsvg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->en(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcfl;

    invoke-static/range {v2 .. v11}, Ljzj;->o(Lbr;Lujn;Lrmv;Lyqk;Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;Lsrw;Lgzw;Lzpv;Lsvg;Lcfl;)Lkav;

    move-result-object v1

    invoke-static {v1}, Ldww;->sl(Lkav;)V

    return-object v1

    :pswitch_49
    new-instance v1, Lgzw;

    .line 69
    invoke-direct {v1, v4}, Lgzw;-><init>([S)V

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrmv;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsrw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->xs(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltko;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrwk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kO(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgzw;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gR(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lshw;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lN(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzqd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->oW(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laadt;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->cf(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lidd;

    invoke-static/range {v2 .. v10}, Ljsf;->p(Lrmv;Lsrw;Ltko;Lrwk;Lgzw;Lshw;Lzqd;Laadt;Lidd;)Ljth;

    move-result-object v1

    return-object v1

    :pswitch_4b
    new-instance v1, Lmqs;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kA(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->mr(Ldww;)Laouj;

    move-result-object v4

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->gR(Ldwb;)Laouj;

    move-result-object v5

    invoke-static {v2}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v2

    .line 71
    invoke-direct {v1, v3, v4, v5, v2}, Lmqs;-><init>(Laouj;Laouj;Laouj;Laouj;)V

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lO(Ldww;)Laouj;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljml;

    invoke-static {v1}, Ljei;->g(Ljml;)Lzlo;

    move-result-object v1

    return-object v1

    :pswitch_4d
    new-instance v1, Lizo;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->dC(Ldwb;)Laouj;

    move-result-object v2

    .line 73
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmil;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqu;

    invoke-direct {v1, v2, v3, v4, v4}, Lizo;-><init>(Lmil;Lwqu;[B[B)V

    return-object v1

    :pswitch_4e
    new-instance v1, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v2

    .line 74
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmv;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->eb(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lizo;

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;-><init>(Lrmv;Lizo;[B[B)V

    return-object v1

    :pswitch_4f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqu;

    invoke-static {v1}, Ljsf;->b(Lyqu;)Ljto;

    move-result-object v1

    return-object v1

    :pswitch_50
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->if(Ldwb;)Laouj;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    invoke-static {v1, v2}, Ljsf;->c(Lxzn;Lsrw;)Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;

    move-result-object v1

    invoke-static {v1}, Ldww;->sM(Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;)V

    return-object v1

    :pswitch_51
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->dD(Ldww;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lflh;->q(Lsrw;Ljava/util/Set;)Lihe;

    move-result-object v1

    return-object v1

    :pswitch_52
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->pU(Ldww;)Laouj;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbx;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hH(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdd;

    invoke-static {v1, v2}, Ljzj;->f(Lkbx;Lzdd;)Lkby;

    move-result-object v1

    return-object v1

    :pswitch_53
    invoke-static {}, Lkdy;->t()Ldrj;

    move-result-object v1

    return-object v1

    :pswitch_54
    new-instance v1, Lgzw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->mf(Ldwb;)Laouj;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4, v4}, Lgzw;-><init>(Laouj;[B[B[B)V

    return-object v1

    :pswitch_55
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v1}, Ldww;->lx(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v1}, Ldww;->gE(Ldww;)Laouj;

    move-result-object v1

    .line 79
    invoke-static {v2, v3, v4, v1}, Ljsf;->m(Laouj;Laouj;Laouj;Laouj;)Lmqs;

    move-result-object v1

    return-object v1

    .line 80
    :pswitch_56
    invoke-static {}, Lhwc;->o()Lqry;

    move-result-object v1

    return-object v1

    :pswitch_57
    new-instance v1, Ljww;

    move-object v2, v1

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Ldww;

    invoke-static/range {v21 .. v21}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Ldww;->rH(Ldww;)Laouj;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Ldww;->rH(Ldww;)Laouj;

    move-result-object v7

    invoke-static/range {v21 .. v21}, Ldww;->rH(Ldww;)Laouj;

    move-result-object v8

    invoke-static/range {v21 .. v21}, Ldww;->mX(Ldww;)Laouj;

    move-result-object v9

    invoke-static/range {v21 .. v21}, Ldww;->mW(Ldww;)Laouj;

    move-result-object v10

    invoke-static/range {v21 .. v21}, Ldww;->rQ(Ldww;)Laouj;

    move-result-object v11

    iget-object v15, v0, Ldux;->a:Ldwb;

    invoke-static {v15}, Ldwb;->dX(Ldwb;)Laouj;

    move-result-object v12

    invoke-static/range {v21 .. v21}, Ldww;->gJ(Ldww;)Laouj;

    move-result-object v13

    invoke-static {v15}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v14

    invoke-static/range {v21 .. v21}, Ldww;->no(Ldww;)Laouj;

    move-result-object v16

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    invoke-static/range {v22 .. v22}, Ldwb;->mj(Ldwb;)Laouj;

    move-result-object v16

    invoke-static/range {v22 .. v22}, Ldwb;->gM(Ldwb;)Laouj;

    move-result-object v17

    invoke-static/range {v21 .. v21}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v18

    invoke-static/range {v21 .. v21}, Ldww;->gH(Ldww;)Laouj;

    move-result-object v19

    invoke-static/range {v21 .. v21}, Ldww;->nN(Ldww;)Laouj;

    move-result-object v20

    invoke-static/range {v21 .. v21}, Ldww;->gR(Ldww;)Laouj;

    move-result-object v21

    invoke-static/range {v22 .. v22}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v22

    .line 81
    invoke-direct/range {v2 .. v22}, Ljww;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v1

    :pswitch_58
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fs(Ldww;)Laouj;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lkdy;->j(Laouj;)Ljxd;

    move-result-object v1

    return-object v1

    :pswitch_59
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lO(Ldww;)Laouj;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljml;

    invoke-static {v1}, Ljei;->h(Ljml;)Lzpy;

    move-result-object v1

    return-object v1

    :pswitch_5a
    new-instance v1, Labnl;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v3

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v5

    invoke-static {v2}, Ldww;->la(Ldww;)Laouj;

    move-result-object v2

    .line 84
    invoke-direct {v1, v3, v5, v2, v4}, Labnl;-><init>(Laouj;Laouj;Laouj;[B)V

    return-object v1

    :pswitch_5b
    new-instance v1, Lihe;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->la(Ldww;)Laouj;

    move-result-object v2

    .line 85
    invoke-direct {v1, v3, v2}, Lihe;-><init>(Laouj;Laouj;)V

    return-object v1

    .line 86
    :pswitch_5c
    new-instance v1, Leud;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->lf(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->qI(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqi;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->iL(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjg;

    invoke-direct {v1, v2}, Leud;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 87
    :pswitch_5d
    new-instance v1, Leua;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->lf(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->qI(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqi;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->iL(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjg;

    invoke-direct {v1, v2}, Leua;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_5e
    new-instance v1, Lea;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v5

    invoke-static {v2}, Ldww;->lN(Ldww;)Laouj;

    move-result-object v6

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    .line 88
    invoke-direct/range {v4 .. v11}, Lea;-><init>(Laouj;Laouj;Laouj;[C[B[B[B)V

    return-object v1

    :pswitch_5f
    new-instance v1, Lea;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v13

    invoke-static {v2}, Ldww;->lN(Ldww;)Laouj;

    move-result-object v14

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v1

    .line 89
    invoke-direct/range {v12 .. v19}, Lea;-><init>(Laouj;Laouj;Laouj;[B[C[B[B)V

    return-object v1

    :pswitch_60
    new-instance v1, Lkbv;

    invoke-direct {v1, v2}, Lkbv;-><init>(I)V

    return-object v1

    :pswitch_61
    new-instance v1, Lxqq;

    .line 90
    invoke-direct {v1}, Lxqq;-><init>()V

    return-object v1

    :pswitch_62
    new-instance v1, Lkbx;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v2}, Ldww;->qR(Ldww;)Laouj;

    move-result-object v5

    invoke-static {v2}, Ldww;->dR(Ldww;)Laouj;

    move-result-object v6

    invoke-static {v2}, Ldww;->pD(Ldww;)Laouj;

    move-result-object v7

    invoke-static {v2}, Ldww;->pu(Ldww;)Laouj;

    move-result-object v8

    invoke-static {v2}, Ldww;->pm(Ldww;)Laouj;

    move-result-object v9

    invoke-static {v2}, Ldww;->rh(Ldww;)Laouj;

    move-result-object v10

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v11

    invoke-static {v2}, Ldwb;->kz(Ldwb;)Laouj;

    move-result-object v12

    invoke-static {v2}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v13

    move-object v2, v1

    .line 91
    invoke-direct/range {v2 .. v13}, Lkbx;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v1

    .line 93
    :pswitch_63
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->xs(Ldwb;)Laouj;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltko;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lN(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzqd;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrmv;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrwk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lujn;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hm(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laadt;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hH(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzdd;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmvs;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->oV(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhab;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kf(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Labrk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gR(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lshw;

    invoke-static/range {v2 .. v12}, Ljzj;->l(Ltko;Lzqd;Lrmv;Lrwk;Lujn;Laadt;Lzdd;Lmvs;Lhab;Labrk;Lshw;)Lkau;

    move-result-object v1

    invoke-static {v1}, Ldww;->sk(Lkau;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x44c
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method private final e()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Ldux;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    packed-switch v1, :pswitch_data_0

    .line 97
    new-instance v2, Ljava/lang/AssertionError;

    .line 99
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 86
    :pswitch_0
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 1
    invoke-static {v1}, Ldww;->ay(Ldww;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lkgq;->h(Landroid/view/ViewGroup;)Lkgz;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 2
    invoke-static {v1}, Ldww;->aw(Ldww;)Lej;

    move-result-object v1

    invoke-static {v1}, Lkgq;->n(Lej;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lkgq;->l(Landroid/app/Activity;)Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->jj(Ldww;)Laouj;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v2

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lspd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->oE(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Leeq;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->pX(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->la(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpue;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->tu(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-static/range {v2 .. v7}, Lkgq;->s(Lamxz;Lspd;Leeq;Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;Lpue;Landroid/content/SharedPreferences;)Lquo;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->pX(Ldww;)Laouj;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspd;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->la(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpue;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanum;

    invoke-static {v1, v2, v3, v4}, Lkgq;->t(Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;Lspd;Lpue;Lanum;)Laxv;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {}, Liuv;->m()Liul;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lspi;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lspd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lujm;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v6

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->am(Ldvj;)Laouj;

    move-result-object v7

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->la(Ldww;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v8

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v9

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v10

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->aK(Ldvj;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v11

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->jU(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lyqu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->jL(Ldww;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v13

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ot(Ldww;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v14

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fV(Ldww;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v15

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lanum;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->eV(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lanum;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pp(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/concurrent/Executor;

    invoke-static/range {v2 .. v18}, Leaz;->c(Landroid/app/Activity;Lspi;Lspd;Lujm;Lamxz;Laouj;Lamxz;Lamxz;Lamxz;Lamxz;Lyqu;Lamxz;Lamxz;Lamxz;Lanum;Lanum;Ljava/util/concurrent/Executor;)Lebg;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujm;

    invoke-static {v1}, Lkcz;->c(Lujm;)Lkdm;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v1, Lioe;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbr;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->nO(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfds;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->gR(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lflc;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->oW(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrtg;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwqu;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->gJ(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwqn;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lioe;-><init>(Lbr;Lfds;Lflc;Lrtg;Lwqu;Lwqn;)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 9
    invoke-static {v1}, Ldww;->bw(Ldww;)Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    move-result-object v2

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lspd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nO(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfds;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->dV(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lezy;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->gR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lflc;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujm;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->oW(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrtg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwqu;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->gJ(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lwqn;

    invoke-static/range {v2 .. v9}, Lkdz;->i(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lspd;Lfds;Lezy;Lflc;Lrtg;Lwqu;Lwqn;)Liqr;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lspd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nO(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzwg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->uY(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexs;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->uZ(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfbw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmvs;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hj(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luim;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->th(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leya;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lrmv;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbr;

    invoke-static/range {v2 .. v9}, Lkeu;->j(Lspd;Lzwg;Lfbw;Lmvs;Luim;Leya;Lrmv;Lbr;)Lkfc;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->og(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwg;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->nr(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvm;

    invoke-static {v1, v2, v3}, Lhev;->s(Lbr;Lzwg;Lkvm;)Lhfz;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lh(Ldww;)Laouj;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leu;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrmv;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nd(Ldww;)Laouj;

    move-result-object v4

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->ep(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrwu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ka(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhpt;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->jV(Ldww;)Laouj;

    move-result-object v7

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->nu(Ldwb;)Laouj;

    move-result-object v8

    invoke-static {v1}, Ldwb;->ni(Ldwb;)Laouj;

    move-result-object v9

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->cY(Ldvj;)Laouj;

    move-result-object v10

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->bo(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Laxv;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->bJ(Ldvj;)Laouj;

    move-result-object v12

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iz(Ldwb;)Laouj;

    move-result-object v13

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lujm;

    invoke-static/range {v2 .. v14}, Lkeu;->m(Leu;Lrmv;Laouj;Lrwu;Lhpt;Laouj;Laouj;Laouj;Laouj;Laxv;Laouj;Laouj;Lujm;)Lkew;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Lkfe;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lh(Ldww;)Laouj;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leu;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->by(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Looq;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->rq(Ldwb;)Laouj;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lkfe;-><init>(Leu;Looq;Laouj;[B[B[B)V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->jn(Ldww;)Laouj;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhbp;->p(Ljava/lang/Object;)Lgzw;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fC(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfhy;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lenf;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nP(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Liyh;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->oa(Ldww;)Laouj;

    move-result-object v6

    invoke-static {v1}, Ldww;->jm(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgzw;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->la(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpue;

    invoke-static/range {v2 .. v8}, Lkeu;->n(Landroid/app/Activity;Lfhy;Lenf;Liyh;Laouj;Lgzw;Lpue;)Lxng;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->px(Ldwb;)Laouj;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpq;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->rF(Ldwb;)Laouj;

    move-result-object v2

    invoke-static {v1, v2}, Lezc;->b(Lrpq;Laouj;)Lezu;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Lezs;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->hj(Ldwb;)Laouj;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luim;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->uS(Ldww;)Ljou;

    move-result-object v4

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/Handler;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jo(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzwd;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->pl(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lezu;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qC(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lupe;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->bR(Ldww;)Ltlj;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lezs;-><init>(Luim;Ljou;Landroid/os/Handler;Lzwd;Lezu;Lupe;Ltlj;[B[B[B[B[B)V

    return-object v1

    :pswitch_12
    new-instance v1, Linp;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwk;

    invoke-direct {v1, v2, v3}, Linp;-><init>(Landroid/app/Activity;Lrwk;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lkdp;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbr;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->xf(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzau;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qV(Ldww;)Laouj;

    move-result-object v7

    invoke-static {v2}, Ldww;->uL(Ldww;)Lkdp;

    move-result-object v8

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lujn;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lkdp;-><init>(Lbr;Lzau;Laouj;Lkdp;Lujn;[B[B[B[B)V

    return-object v1

    :pswitch_14
    new-instance v1, Lirq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jo(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lzwd;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v17

    invoke-static {v2}, Ldww;->no(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lyqu;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->cj(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lrtg;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lahe;

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lirq;-><init>(Landroid/content/Context;Lzwd;Laouj;Lyqu;Lrtg;Lahe;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lipf;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oE(Ldww;)Laouj;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leeq;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->ex(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lszw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v5

    invoke-static {v2}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lspd;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->hj(Ldwb;)Laouj;

    move-result-object v7

    invoke-static {v2}, Ldwb;->jo(Ldwb;)Laouj;

    move-result-object v8

    invoke-static {v2}, Ldwb;->gO(Ldwb;)Laouj;

    move-result-object v9

    invoke-static {v2}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmvs;

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lipf;-><init>(Leeq;Lszw;Laouj;Lspd;Laouj;Laouj;Laouj;Lmvs;[B)V

    return-object v1

    :pswitch_16
    new-instance v1, Lkho;

    move-object v12, v1

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->xo(Ldwb;)Laouj;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkhv;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->dq(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkhw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lspd;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lrmv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lenf;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->nd(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lqtk;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->mf(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Luxw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ru(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lfio;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jL(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkdk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lyqq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lsrw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/os/Handler;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lanum;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v12 .. v28}, Lkho;-><init>(Lkhv;Lkhw;Lspd;Lrmv;Lenf;Lqtk;Luxw;Lfio;Lkdk;Lyqq;Lsrw;Landroid/os/Handler;Lanum;[B[B[B)V

    return-object v1

    :pswitch_17
    new-instance v1, Lrdm;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lspd;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->xo(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkhv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ca(Ldww;)Lykp;

    move-result-object v5

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rd(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v6

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->dp(Ldvj;)Laouj;

    move-result-object v2

    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v7

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lanum;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lrdm;-><init>(Lspd;Lkhv;Lykp;Lamxz;Lamxz;Lanum;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lea;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 24
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->ca(Ldww;)Lykp;

    move-result-object v3

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->og(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwg;

    invoke-direct {v1, v2, v3, v4}, Lea;-><init>(Landroid/content/Context;Lykp;Lzwg;)V

    return-object v1

    :pswitch_19
    new-instance v1, Linq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->og(Ldww;)Laouj;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzwg;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->vx(Ldww;)Lihe;

    move-result-object v7

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->vB(Ldww;)Lihe;

    move-result-object v8

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lujm;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lspi;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Linq;-><init>(Lzwg;Lihe;Lihe;Lujm;Lspi;[B[B[B[B[B[B)V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lfgh;->j(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lkea;->d(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Lnjz;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-direct {v1, v2, v3}, Lnjz;-><init>(Ldwb;Ldww;)V

    .line 28
    invoke-static {v3}, Ldww;->au(Ldww;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Ljmk;->q(Lnjz;Landroid/content/Context;)Ljml;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->oH(Ldww;)Laouj;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljml;

    invoke-static {v1}, Ljmk;->c(Ljml;)Liry;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwqu;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->dD(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqt;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->rE(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Luof;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nY(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lch;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->bE(Ldvj;)Laouj;

    move-result-object v5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->bV(Ldvj;)Laouj;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lumx;->i(Lwqu;Luof;Lch;Laouj;Lj$/util/Optional;Laouj;)Lurm;

    move-result-object v1

    return-object v1

    :pswitch_1f
    new-instance v1, Lffh;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->me(Ldww;)Laouj;

    move-result-object v3

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzpv;

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->mr(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwb;

    invoke-direct {v1, v2, v3, v4, v5}, Lffh;-><init>(Landroid/content/Context;Laouj;Lzpv;Lzwb;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcfl;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fC(Ldww;)Laouj;

    move-result-object v2

    .line 32
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhy;

    invoke-direct {v1, v2}, Lcfl;-><init>(Lfhy;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lhyt;

    .line 33
    invoke-direct {v1}, Lhyt;-><init>()V

    return-object v1

    .line 34
    :pswitch_22
    invoke-static {}, Lfsb;->f()Lzoq;

    move-result-object v1

    return-object v1

    .line 35
    :pswitch_23
    invoke-static {}, Lgmt;->a()Lzoq;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->dh(Ldww;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkdy;->d(Landroid/app/Activity;Ljava/util/Map;)Lzoq;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lh(Ldww;)Laouj;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leu;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lspd;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->rN(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrtg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qv(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrtg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->ue(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrtg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->tu(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/SharedPreferences;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nO(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfds;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lanum;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->gJ(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lwqn;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lwqu;

    invoke-static/range {v2 .. v11}, Libn;->k(Leu;Lspd;Lrtg;Lrtg;Lrtg;Landroid/content/SharedPreferences;Lfds;Lanum;Lwqn;Lwqu;)Lilx;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gL(Ldww;)Laouj;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oB(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lantr;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspi;

    invoke-static {v1, v2, v3}, Lguu;->j(Lrxw;Lantr;Lspi;)Lgzw;

    move-result-object v1

    return-object v1

    :pswitch_27
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Libn;->h(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1

    :pswitch_28
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lh(Ldww;)Laouj;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->la(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpue;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->nI(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->uY(Ldww;)Lihe;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Libn;->s(Leu;Lpue;Landroid/view/ViewGroup;Lihe;)Lfic;

    move-result-object v1

    return-object v1

    :pswitch_29
    new-instance v1, Limn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->hO(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v5

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    .line 41
    invoke-static {v2}, Ldvj;->cw(Ldvj;)Laouj;

    move-result-object v6

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->vy(Ldwb;)Laouj;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Limn;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Limj;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v9

    invoke-static {v2}, Ldww;->hO(Ldww;)Laouj;

    move-result-object v10

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v11

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->vy(Ldwb;)Laouj;

    move-result-object v12

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    .line 42
    invoke-static {v2}, Ldvj;->au(Ldvj;)Laouj;

    move-result-object v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Limj;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Likj;

    move-object v14, v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lsrw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->hr(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lujn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->iS(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Laxv;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->vy(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ladar;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->vy(Ldww;)Lea;

    move-result-object v20

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->vw(Ldww;)Lea;

    move-result-object v21

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->tA(Ldww;)Lsuf;

    move-result-object v22

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->cs(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lpuf;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->cv(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lpue;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lwqu;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v14 .. v30}, Likj;-><init>(Landroid/content/Context;Lsrw;Lujn;Laxv;Ladar;Lea;Lea;Lsuf;Lpuf;Lpue;Lwqu;[B[B[B[B[B)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lkvm;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->vx(Ldwb;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldwb;->hW(Ldwb;)Laouj;

    move-result-object v4

    invoke-static {v2}, Ldwb;->pp(Ldwb;)Laouj;

    move-result-object v2

    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, v3, v4, v2, v5}, Lkvm;-><init>(Laouj;Laouj;Laouj;[C)V

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pp(Ldwb;)Laouj;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lztt;->s(Ljava/util/concurrent/Executor;)Lacyx;

    move-result-object v1

    return-object v1

    :pswitch_2e
    new-instance v1, Lzvl;

    invoke-direct {v1}, Lzvl;-><init>()V

    return-object v1

    :pswitch_2f
    new-instance v1, Laakw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qd(Ldwb;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldwb;->pc(Ldwb;)Laouj;

    move-result-object v4

    invoke-static {v2}, Ldwb;->pX(Ldwb;)Laouj;

    move-result-object v5

    invoke-static {v2}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v6

    invoke-static {v2}, Ldwb;->pp(Ldwb;)Laouj;

    move-result-object v7

    invoke-static {v2}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v8

    invoke-static {v2}, Ldwb;->tT(Ldwb;)Laouj;

    move-result-object v9

    move-object v2, v1

    .line 46
    invoke-direct/range {v2 .. v9}, Laakw;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v1

    :pswitch_30
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->qo(Ldww;)Laouj;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladqk;

    invoke-static {v1}, Lguu;->n(Ladqk;)Lguz;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 48
    invoke-static {v1}, Ldww;->uB(Ldww;)Lcaa;

    move-result-object v1

    invoke-static {v1}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->wT(Ldwb;)Laouj;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnx;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanum;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->la(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpue;

    invoke-static {v1, v2, v3}, Lgqd;->r(Lwnx;Lanum;Lpue;)Ljtv;

    move-result-object v1

    return-object v1

    .line 50
    :pswitch_33
    invoke-static {}, Laadq;->m()Laacv;

    move-result-object v1

    return-object v1

    :pswitch_34
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lguu;->b(Landroid/app/Activity;)Laotu;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhe;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanum;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->lV(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmv;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->mV(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laotu;

    invoke-static {v1, v2, v3, v4, v5}, Lguu;->t(Lzhe;Lanum;Lwmv;Landroid/content/Context;Laotu;)Lrdm;

    move-result-object v1

    return-object v1

    :pswitch_36
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->jd(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrdm;

    invoke-static {v1, v2, v3}, Lguu;->s(Landroid/content/Context;Lsrw;Lrdm;)Lgve;

    move-result-object v1

    return-object v1

    :pswitch_37
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 54
    invoke-static {v1}, Ldww;->tz(Ldww;)Lxlq;

    move-result-object v1

    invoke-static {v1}, Liuv;->l(Lxlq;)Lrtg;

    move-result-object v1

    return-object v1

    :pswitch_38
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lspi;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hh(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljya;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ue(Ldww;)Ladar;

    move-result-object v5

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyqu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nL(Ldww;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v7

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmvs;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lahe;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->mx(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lspg;

    invoke-static/range {v2 .. v10}, Liuv;->o(Landroid/app/Activity;Lspi;Ljya;Ladar;Lyqu;Lamxz;Lmvs;Lahe;Lspg;)Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;

    move-result-object v1

    return-object v1

    :pswitch_39
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rJ(Ldww;)Laouj;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesh;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->L(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lycp;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->ff(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltww;

    invoke-static {v1, v2, v3}, Lhwe;->p(Lesh;Lycp;Ltww;)Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;

    move-result-object v1

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->no(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqu;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->me(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzpv;

    invoke-static {v1, v2, v3, v4}, Lhnt;->f(Landroid/app/Activity;Lyqu;Lsrw;Lzpv;)Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;

    move-result-object v1

    return-object v1

    :pswitch_3b
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iL(Ldwb;)Laouj;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjg;

    invoke-static {v1}, Lrci;->c(Lnjg;)Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;

    move-result-object v1

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kA(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->cQ(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laif;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nO(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzwg;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyqu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lujn;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lspi;

    invoke-static/range {v2 .. v8}, Ljzj;->s(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;Laif;Lzwg;Lyqu;Lujn;Lspi;)Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kA(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->no(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqu;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lujn;

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->iO(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Levq;

    invoke-static {v1, v2, v3, v4, v5}, Lhrt;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;Lyqu;Lujn;Levq;)Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->gK(Ldwb;)Laouj;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->gM(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqst;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->jK(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkaa;

    invoke-static {v1, v2, v3, v4}, Leen;->c(Lpzx;Lqst;Landroid/content/Context;Lkaa;)Lcom/google/android/apps/youtube/app/common/ads/WatchLayoutStateMonitor;

    move-result-object v1

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->qy(Ldww;)Laouj;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyce;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->no(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqu;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->nz(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyib;

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lspd;

    invoke-static {v2, v3, v4, v5}, Lhrt;->i(Lyce;Lyqu;Lyib;Lspd;)Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;

    move-result-object v2

    invoke-static {v1, v2}, Ldww;->sj(Ldww;Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;)V

    return-object v2

    :pswitch_40
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspi;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->no(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqu;

    invoke-static {v1, v2, v3}, Ljzj;->d(Landroid/content/Context;Lspi;Lyqu;)Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iL(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjg;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->ot(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrv;

    invoke-static {v1, v2, v3}, Ljsf;->a(Landroid/content/Context;Lnjg;Ljrv;)Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 65
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->no(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqu;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmvs;

    iget-object v6, v0, Ldux;->a:Ldwb;

    invoke-static {v6}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v6

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lspi;

    invoke-static {v2, v3, v4, v5, v6}, Lhvg;->e(Landroid/content/Context;Lyqu;Landroid/os/Handler;Lmvs;Lspi;)Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;

    move-result-object v2

    invoke-static {v1, v2}, Ldww;->sG(Ldww;Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;)V

    return-object v2

    :pswitch_43
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->no(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqu;

    invoke-static {v2, v3}, Lhvg;->c(Landroid/content/Context;Lyqu;)Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;

    move-result-object v2

    invoke-static {v1, v2}, Ldww;->sB(Ldww;Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;)V

    return-object v2

    :pswitch_44
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rh(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizo;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->oB(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lantr;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->gG(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwl;

    invoke-static {v1, v2, v3, v4}, Ljsf;->l(Landroid/content/Context;Lizo;Lantr;Ljwl;)Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fV(Ldwb;)Laouj;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lspg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->aZ(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lspg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fU(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lspg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->if(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxyq;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kB(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkcs;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lanum;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyqu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kH(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbrk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->dH(Ldww;)Ljava/util/Set;

    move-result-object v10

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->vj(Ldww;)Labac;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Ljzj;->t(Lspg;Lspg;Lspg;Lxyq;Lkcs;Lanum;Lyqu;Lbrk;Ljava/util/Set;Labac;)Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;

    move-result-object v1

    return-object v1

    :pswitch_46
    new-instance v1, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyqq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fy(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxkt;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->hr(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lujn;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->xC(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfbw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->no(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyqu;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsrw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gT(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzub;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;-><init>(Lyqq;Lxkt;Lujn;Lfbw;Lyqu;Lsrw;Lzub;[B[B[B)V

    return-object v1

    :pswitch_47
    new-instance v1, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->rM(Ldwb;)Laouj;

    move-result-object v2

    .line 70
    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v2

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->mr(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywg;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;-><init>(Lamxz;Lywg;Landroid/app/Activity;)V

    return-object v1

    :pswitch_48
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->oI(Ldww;)Laouj;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwx;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenf;

    invoke-static {v1, v2}, Lflh;->b(Lzwx;Lenf;)Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerViewModeMonitor;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->qD(Ldww;)Laouj;

    move-result-object v2

    .line 72
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwr;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->no(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqu;

    invoke-static {v2, v3}, Lflh;->a(Lzwr;Lyqu;)Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;

    move-result-object v2

    invoke-static {v1, v2}, Ldww;->sP(Ldww;Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;)V

    return-object v2

    :pswitch_4a
    new-instance v1, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 73
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hK(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lezo;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->by(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Looq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->no(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyqu;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lanum;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lrmv;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;-><init>(Landroid/content/Context;Lezo;Looq;Lyqu;Lanum;Lrmv;[B[B[B)V

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->og(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwg;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspi;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmv;

    invoke-static {v1, v2, v3, v4}, Linb;->d(Landroid/content/Context;Lzwg;Lspi;Lrmv;)Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fC(Ldww;)Laouj;

    move-result-object v2

    .line 75
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfhy;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lenf;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kD(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Leqx;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lspi;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyqq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ha(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyqk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->dR(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldrj;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fE(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkfj;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->no(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyqu;

    invoke-static {}, Lguu;->m()Lgzw;

    move-result-object v12

    invoke-static {}, Lguu;->p()Lihe;

    move-result-object v13

    invoke-static {}, Lguu;->l()Lgzw;

    move-result-object v14

    invoke-static/range {v3 .. v14}, Lhdq;->t(Lfhy;Lenf;Leqx;Lspi;Lyqq;Lyqk;Ldrj;Lkfj;Lyqu;Lgzw;Lihe;Lgzw;)Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;

    move-result-object v2

    invoke-static {v1, v2}, Ldww;->sD(Ldww;Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;)V

    return-object v2

    :pswitch_4d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyqq;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fC(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfhy;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ec(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfox;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nd(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqtk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->jo(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzwd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lujm;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hE(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lrqc;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lenf;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->lC(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lept;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->dR(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldrj;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kB(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkcs;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lrmv;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lyqu;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->Az(Ldwb;)Lkvm;

    move-result-object v16

    invoke-static/range {v2 .. v16}, Lhdq;->u(Landroid/content/Context;Lyqq;Lfhy;Lfox;Lqtk;Lzwd;Lujm;Lrqc;Lenf;Lept;Ldrj;Lkcs;Lrmv;Lyqu;Lkvm;)Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

    move-result-object v1

    return-object v1

    :pswitch_4e
    new-instance v1, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v2

    .line 77
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrmv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lenf;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsrw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rH(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljpk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyqq;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;-><init>(Lrmv;Lenf;Lsrw;Ljpk;Lyqq;)V

    return-object v1

    :pswitch_4f
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pW(Ldwb;)Laouj;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->nO(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwg;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->hh(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljya;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->mf(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxw;

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lujm;

    invoke-static {v1, v2, v3, v4, v5}, Lhbp;->d(Landroid/content/Context;Lzwg;Ljya;Luxw;Lujm;)Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;

    move-result-object v1

    return-object v1

    :pswitch_50
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->jo(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzwd;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->mf(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Luxw;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nY(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lch;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->tu(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->jU(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyqu;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->rJ(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbnn;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->ls(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lutc;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v10

    invoke-static {v1}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmvs;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwqu;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->va(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lusl;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lujm;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lenf;

    invoke-static/range {v2 .. v15}, Lhbp;->e(Landroid/app/Activity;Lzwd;Luxw;Lch;Landroid/content/SharedPreferences;Lyqu;Lbnn;Lutc;Laouj;Lmvs;Lwqu;Lusl;Lujm;Lenf;)Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;

    move-result-object v1

    return-object v1

    :pswitch_51
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->jo(Ldww;)Laouj;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfdo;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->va(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lusl;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->mp(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lusi;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lujm;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->mg(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laadt;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->jL(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkdk;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->mf(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Luxw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->S(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lupu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->vv(Ldww;)Lihe;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Lhbp;->u(Lfdo;Landroid/content/Context;Lusl;Lusi;Lujm;Laadt;Lkdk;Luxw;Lupu;Lihe;)Lhbo;

    move-result-object v1

    return-object v1

    :pswitch_52
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gW(Ldww;)Laouj;

    move-result-object v2

    .line 81
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhze;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->eh(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyit;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->jE(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldyf;

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->no(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyqu;

    invoke-static {v2, v3, v4, v5}, Lhzf;->a(Lhze;Lyit;Ldyf;Lyqu;)Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;

    move-result-object v2

    invoke-static {v1, v2}, Ldww;->sy(Ldww;Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;)V

    return-object v2

    :pswitch_53
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kA(Ldwb;)Laouj;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqam;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rO(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqal;

    invoke-static {v1, v2}, Ldwt;->i(Lqam;Lqal;)Lcom/google/android/apps/youtube/app/ads/controlflow/externalapi/impl/DefaultCtaOverlayRegistrationApi;

    move-result-object v1

    return-object v1

    :pswitch_54
    new-instance v1, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    .line 83
    invoke-static {v2}, Ldvj;->bC(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwm;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->mU(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v3}, Ldww;->rS(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhtg;

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;-><init>(Luwm;Laouj;Lhtg;)V

    return-object v1

    :pswitch_55
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fG(Ldww;)Laouj;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqa;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenf;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->hB(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->jM(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkcy;

    invoke-static {v1, v2, v3, v4}, Letn;->b(Lhqa;Lenf;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;Lkcy;)Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;

    move-result-object v1

    return-object v1

    :pswitch_56
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->tu(Ldwb;)Laouj;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->mf(Ldwb;)Laouj;

    move-result-object v2

    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v2

    invoke-static {v1, v2}, Lhbp;->g(Landroid/content/SharedPreferences;Lamxz;)Lcom/google/android/apps/youtube/app/mdx/watch/MdxSuccessfulCastRecorder;

    move-result-object v1

    return-object v1

    .line 0
    :pswitch_57
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 86
    invoke-static {v1}, Ldww;->bH(Ldww;)Lrog;

    move-result-object v6

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->bJ(Ldww;)Lrog;

    move-result-object v7

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->bK(Ldww;)Lrog;

    move-result-object v8

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->bI(Ldww;)Lrog;

    move-result-object v9

    invoke-static {}, Lkgq;->f()Lrog;

    move-result-object v10

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->dK(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lrog;

    const/16 v1, 0x46

    new-array v12, v1, [Lrog;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rp(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrog;

    aput-object v1, v12, v4

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ea(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrog;

    aput-object v1, v12, v3

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->eU(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrog;

    aput-object v1, v12, v2

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->iM(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrog;

    aput-object v1, v12, v5

    const/4 v1, 0x4

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kL(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/4 v1, 0x5

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fe(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/4 v1, 0x6

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lE(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/4 v1, 0x7

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fq(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x8

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fw(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x9

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fK(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0xa

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gV(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0xb

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->bU(Ldww;)Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;

    move-result-object v2

    aput-object v2, v12, v1

    const/16 v1, 0xc

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hj(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0xd

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hA(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    const/16 v2, 0xe

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->iI(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrog;

    aput-object v1, v12, v2

    const/16 v1, 0xf

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->lj(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x10

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->lk(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x11

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->iK(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x12

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ji(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x13

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->bf(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x14

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->bj(Ldww;)Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;

    move-result-object v2

    aput-object v2, v12, v1

    const/16 v1, 0x15

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mQ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x16

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jg(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x17

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jq(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x18

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jB(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x19

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jD(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x1a

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jX(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x1b

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jY(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x1c

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ka(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x1d

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kz(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x1e

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kA(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kI(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrog;

    const/16 v2, 0x1f

    aput-object v1, v12, v2

    const/16 v1, 0x20

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kQ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x21

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qI(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x22

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->px(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x23

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->pB(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x24

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->cV(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x25

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qB(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x26

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qC(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x27

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rb(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x28

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rs(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x29

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->xv(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x2a

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rq(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x2b

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->xy(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x2c

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gX(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x2d

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gM(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x2e

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rS(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x2f

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jk(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x30

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rV(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    const/16 v2, 0x31

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->jS(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrog;

    aput-object v1, v12, v2

    const/16 v1, 0x32

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ez(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x33

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qf(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x34

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ba(Ldww;)Lcom/google/android/apps/youtube/app/common/notification/NotificationOsSettingEntityController;

    move-result-object v2

    aput-object v2, v12, v1

    const/16 v1, 0x35

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jA(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x36

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ks(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x37

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ri(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x38

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->iN(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x39

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->aZ(Ldww;)Lcom/google/android/apps/youtube/app/common/media/ForegroundObserver;

    move-result-object v2

    aput-object v2, v12, v1

    const/16 v1, 0x3a

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qQ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x3b

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->eR(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x3c

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rm(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x3d

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->eM(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x3e

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->pP(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x3f

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->pQ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x40

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rf(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x41

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hJ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->jG(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrog;

    const/16 v2, 0x42

    aput-object v1, v12, v2

    const/16 v1, 0x43

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qu(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x44

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->pO(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    const/16 v1, 0x45

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ho(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    aput-object v2, v12, v1

    invoke-static/range {v6 .. v12}, Labxm;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labxm;

    move-result-object v1

    return-object v1

    .line 87
    :pswitch_58
    invoke-static {}, Lrjk;->j()Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;

    move-result-object v1

    return-object v1

    :pswitch_59
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hq(Ldwb;)Laouj;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrj;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujn;

    invoke-static {v1, v2}, Ldwt;->t(Ldrj;Lujn;)Lcom/google/android/apps/youtube/app/ads/controlflow/externalapi/impl/DefaultForWatchInteractionLoggerRegistrationApi;

    move-result-object v1

    return-object v1

    :pswitch_5a
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fV(Ldwb;)Laouj;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspg;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fC(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhy;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->hh(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljya;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->la(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpue;

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->hZ(Ldwb;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltlq;

    invoke-static {v1, v2, v3, v4, v5}, Lfgh;->o(Lspg;Lfhy;Ljya;Lpue;Ltlq;)Lcom/google/android/apps/youtube/app/common/ui/navigation/HomePageMonitor;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 90
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mu(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsns;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ft(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrwm;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mw(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsnw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->bT(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsnv;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->gM(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqst;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rW(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lyaz;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lrmv;

    invoke-static/range {v3 .. v10}, Lhrt;->g(Landroid/content/Context;Lsns;Lrwm;Lsnw;Lsnv;Lqst;Lyaz;Lrmv;)Lcom/google/android/apps/youtube/app/player/infocards/YouTubeInfoCardOverlayPresenter;

    move-result-object v2

    invoke-static {v1, v2}, Ldww;->ta(Ldww;Lcom/google/android/apps/youtube/app/player/infocards/YouTubeInfoCardOverlayPresenter;)V

    return-object v2

    :pswitch_5c
    new-instance v1, Lcom/google/android/apps/youtube/app/common/util/NfcHelper;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 91
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/youtube/app/common/util/NfcHelper;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Laouj;)V

    return-object v1

    :pswitch_5d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 92
    invoke-static {v1}, Ldww;->aR(Ldww;)Lahd;

    move-result-object v6

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->aP(Ldww;)Lahd;

    move-result-object v7

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->aQ(Ldww;)Lahd;

    move-result-object v8

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->aS(Ldww;)Lahd;

    move-result-object v9

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->aV(Ldww;)Lahd;

    move-result-object v10

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->aU(Ldww;)Lahd;

    move-result-object v11

    new-array v12, v5, [Lahd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->aI(Ldww;)Lahd;

    move-result-object v1

    aput-object v1, v12, v4

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->aG(Ldww;)Lahd;

    move-result-object v1

    aput-object v1, v12, v3

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->aJ(Ldww;)Lahd;

    move-result-object v1

    aput-object v1, v12, v2

    invoke-static/range {v6 .. v12}, Labxm;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labxm;

    move-result-object v1

    return-object v1

    :pswitch_5e
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/logging/InteractionLoggingOverlayController$Observer;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    .line 93
    invoke-static {v2}, Ldww;->ch(Ldww;)Lziw;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/rendering/logging/InteractionLoggingOverlayController$Observer;-><init>(Lziw;)V

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 94
    invoke-static {v1}, Ldww;->dy(Ldww;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v1

    return-object v1

    :pswitch_60
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->la(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpue;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lU(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrwg;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->dW(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfih;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->cO(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lspg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lanum;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gk(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnyn;

    invoke-static/range {v2 .. v8}, Lgmt;->r(Landroid/app/Activity;Lpue;Lrwg;Lfih;Lspg;Lanum;Lnyn;)Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityOrientationController;

    move-result-object v1

    return-object v1

    :pswitch_61
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->uM(Ldwb;)Laouj;

    move-result-object v1

    .line 96
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihe;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->wa(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihe;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->me(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    invoke-static {v1, v2, v3}, Lgmt;->u(Lihe;Lihe;Lsrw;)Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityLifecycleObserver;

    move-result-object v1

    return-object v1

    :pswitch_62
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbr;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrmv;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nO(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzwg;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->vB(Ldww;)Lihe;

    move-result-object v5

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lujm;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lv(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfde;

    invoke-static/range {v2 .. v7}, Lgfx;->u(Lbr;Lrmv;Lzwg;Lihe;Lujm;Lfde;)Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;

    move-result-object v1

    return-object v1

    .line 99
    :pswitch_63
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gz(Ldww;)Laouj;

    move-result-object v1

    .line 98
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahd;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->pe(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahd;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->ph(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahd;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->pi(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahd;

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->fP(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahd;

    invoke-static {v1, v2, v3, v4, v5}, Labxm;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x4b0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method private final f()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ldux;->b:I

    const-string v2, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    const-string v3, "verification_fragment_tag"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    .line 229
    new-instance v2, Ljava/lang/AssertionError;

    .line 240
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 4
    :pswitch_0
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->x:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    new-instance v2, Lcaa;

    invoke-direct {v2, v1}, Lcaa;-><init>(Lsrw;)V

    return-object v2

    :pswitch_1
    new-instance v1, Lfem;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->M:Laouj;

    .line 6
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->a:Ldwb;

    iget-object v3, v3, Ldwb;->ir:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzpv;

    iget-object v4, v0, Ldux;->a:Ldwb;

    iget-object v4, v4, Ldwb;->E:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lspd;

    invoke-direct {v1, v2, v3, v4}, Lfem;-><init>(Landroid/content/Context;Lzpv;Lspd;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 7
    invoke-virtual {v1}, Ldww;->us()Laif;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->hw:Laouj;

    .line 8
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfep;

    .line 9
    invoke-virtual {v1, v2}, Laif;->w(Lfep;)Lfen;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Lfeq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->M:Laouj;

    .line 10
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->a:Ldwb;

    iget-object v3, v3, Ldwb;->ir:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzpv;

    invoke-direct {v1, v2, v3}, Lfeq;-><init>(Landroid/content/Context;Lzpv;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 11
    invoke-virtual {v1}, Ldww;->us()Laif;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->hu:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfep;

    .line 13
    invoke-virtual {v1, v2}, Laif;->w(Lfep;)Lfen;

    move-result-object v1

    return-object v1

    .line 0
    :pswitch_5
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 14
    iget-object v1, v1, Ldww;->c:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->dD:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrhl;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->bb:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lula;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->gR:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrwk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->x:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsrw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 15
    iget-object v1, v1, Ldvj;->aB:Laouj;

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lspg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 16
    iget-object v1, v1, Ldvj;->aX:Laouj;

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lspg;

    new-instance v1, Lrht;

    move-object v2, v1

    .line 17
    invoke-direct/range {v2 .. v9}, Lrht;-><init>(Landroid/app/Activity;Lrhl;Lula;Lrwk;Lsrw;Lspg;Lspg;)V

    return-object v1

    .line 3
    :pswitch_6
    new-instance v1, Lgzw;

    .line 4
    invoke-direct {v1, v7, v7}, Lgzw;-><init>([B[C)V

    return-object v1

    .line 13
    :pswitch_7
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 18
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->X:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lujn;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->Q:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/os/Handler;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->dI:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzql;

    new-instance v1, Ljtk;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljtk;-><init>(Landroid/content/Context;Lujn;Landroid/os/Handler;Lzql;[B[B[B[B)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->eh:Laouj;

    .line 19
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Laadt;

    new-instance v2, Laprc;

    invoke-direct {v2, v1, v7}, Laprc;-><init>(Laadt;[B)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->aT:Laouj;

    .line 21
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfla;

    .line 22
    sget-object v2, Lfla;->b:Lfla;

    if-ne v1, v2, :cond_0

    .line 23
    sget-object v1, Ltop;->a:Ltop;

    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Ltop;->b:Ltop;

    .line 25
    :goto_0
    invoke-static {v1}, Lampr;->t(Ljava/lang/Object;)V

    return-object v1

    .line 26
    :pswitch_a
    new-instance v1, Ltoq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->ho:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop;

    invoke-direct {v1, v2}, Ltoq;-><init>(Ltop;)V

    return-object v1

    .line 24
    :pswitch_b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 27
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->k:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->lR:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqi;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->jv:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjg;

    .line 28
    new-instance v2, Lzdl;

    invoke-direct {v2, v1}, Lzdl;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 26
    :pswitch_c
    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v3, v1, Ldwb;->dx:Laouj;

    iget-object v1, v1, Ldwb;->w:Laouj;

    .line 29
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 30
    iget-object v1, v1, Ldvj;->cc:Laouj;

    .line 29
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljou;

    new-instance v1, Lhfx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    .line 31
    invoke-direct/range {v2 .. v7}, Lhfx;-><init>(Laouj;Ljava/util/concurrent/Executor;Ljou;[B[B)V

    return-object v1

    .line 40
    :pswitch_d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 32
    invoke-virtual {v1}, Ldww;->n()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    move-result-object v1

    .line 33
    new-instance v2, Lzoq;

    new-instance v3, Lftk;

    invoke-direct {v3, v1, v5}, Lftk;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;I)V

    invoke-direct {v2, v3}, Lzoq;-><init>(Lj$/util/function/Supplier;)V

    return-object v2

    :pswitch_e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 34
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 35
    new-instance v2, Lzoq;

    new-instance v3, Lftk;

    invoke-direct {v3, v1, v4}, Lftk;-><init>(Landroid/app/Activity;I)V

    invoke-direct {v2, v3}, Lzoq;-><init>(Lj$/util/function/Supplier;)V

    return-object v2

    .line 31
    :pswitch_f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 36
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    const-class v3, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    check-cast v2, Ldww;

    iget-object v4, v2, Ldww;->hj:Laouj;

    const-class v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    iget-object v2, v2, Ldww;->hk:Laouj;

    .line 37
    invoke-static {v3, v4, v5, v2}, Labwp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v2

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoq;

    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Lzoq;

    new-instance v3, Lftk;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lftk;-><init>(Landroid/app/Activity;I)V

    invoke-direct {v2, v3}, Lzoq;-><init>(Lj$/util/function/Supplier;)V

    move-object v1, v2

    .line 41
    :goto_1
    invoke-static {v1}, Lampr;->t(Ljava/lang/Object;)V

    return-object v1

    .line 69
    :pswitch_10
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v2, v1, Ldww;->ac:Laouj;

    .line 42
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldrj;

    new-instance v2, Laaow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    .line 43
    invoke-direct/range {v3 .. v8}, Laaow;-><init>(Ldrj;[B[B[B[B)V

    iget-object v1, v1, Ldww;->r:Laouj;

    .line 44
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenf;

    .line 45
    invoke-interface {v1}, Lenf;->k()Lanuc;

    move-result-object v1

    new-instance v3, Lewe;

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lewe;-><init>(Laaow;I[B[B[B)V

    .line 46
    invoke-virtual {v1, v3}, Lanuc;->az(Lanvv;)Lanva;

    return-object v2

    .line 47
    :pswitch_11
    invoke-static {}, Lucb;->o()Lkyo;

    move-result-object v1

    return-object v1

    .line 48
    :pswitch_12
    invoke-static {}, Lucb;->o()Lkyo;

    move-result-object v1

    return-object v1

    :pswitch_13
    new-instance v1, Lihe;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->ir:Laouj;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->c:Laouj;

    .line 49
    invoke-direct {v1, v2, v3, v7}, Lihe;-><init>(Laouj;Laouj;[C)V

    return-object v1

    :pswitch_14
    new-instance v1, Lizo;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->c:Laouj;

    iget-object v3, v0, Ldux;->a:Ldwb;

    iget-object v3, v3, Ldwb;->hO:Laouj;

    .line 50
    invoke-direct {v1, v2, v3, v7, v7}, Lizo;-><init>(Laouj;Laouj;[B[B)V

    return-object v1

    :pswitch_15
    new-instance v1, Lquo;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v9, v2, Ldwb;->u:Laouj;

    iget-object v10, v2, Ldwb;->w:Laouj;

    iget-object v11, v2, Ldwb;->dz:Laouj;

    iget-object v12, v2, Ldwb;->C:Laouj;

    iget-object v13, v2, Ldwb;->dx:Laouj;

    iget-object v14, v2, Ldwb;->jz:Laouj;

    iget-object v15, v2, Ldwb;->hE:Laouj;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v1

    .line 51
    invoke-direct/range {v8 .. v17}, Lquo;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[C[B)V

    return-object v1

    :pswitch_16
    new-instance v1, Lzkk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->c:Laouj;

    .line 52
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->x:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsrw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->gY:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkyo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lzkk;-><init>(Landroid/content/Context;Lsrw;Lkyo;[B[B)V

    return-object v1

    :pswitch_17
    new-instance v1, Laad;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v3, v2, Ldww;->c:Laouj;

    iget-object v4, v2, Ldww;->bD:Laouj;

    iget-object v2, v2, Ldww;->bJ:Laouj;

    .line 53
    invoke-direct {v1, v3, v4, v2}, Laad;-><init>(Laouj;Laouj;Laouj;)V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v2, v1, Ldww;->c:Laouj;

    iget-object v3, v0, Ldux;->a:Ldwb;

    iget-object v4, v3, Ldwb;->hO:Laouj;

    iget-object v5, v3, Ldwb;->ir:Laouj;

    iget-object v6, v1, Ldww;->x:Laouj;

    iget-object v7, v1, Ldww;->ev:Laouj;

    iget-object v8, v1, Ldww;->aG:Laouj;

    iget-object v9, v1, Ldww;->T:Laouj;

    iget-object v10, v1, Ldww;->aF:Laouj;

    iget-object v11, v1, Ldww;->hb:Laouj;

    iget-object v12, v1, Ldww;->hc:Laouj;

    iget-object v13, v1, Ldww;->hd:Laouj;

    iget-object v14, v3, Ldwb;->E:Laouj;

    iget-object v15, v1, Ldww;->gP:Laouj;

    iget-object v3, v1, Ldww;->he:Laouj;

    iget-object v1, v1, Ldww;->hf:Laouj;

    move-object/from16 v16, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    .line 54
    invoke-static/range {v2 .. v16}, Liuv;->p(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Ltww;

    move-result-object v1

    return-object v1

    :pswitch_19
    new-instance v1, Leek;

    invoke-direct {v1}, Leek;-><init>()V

    return-object v1

    :pswitch_1a
    new-instance v1, Laxv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v3, v2, Ldww;->c:Laouj;

    iget-object v4, v2, Ldww;->eF:Laouj;

    iget-object v5, v2, Ldww;->q:Laouj;

    iget-object v6, v2, Ldww;->ha:Laouj;

    iget-object v7, v2, Ldww;->hg:Laouj;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    .line 55
    invoke-direct/range {v2 .. v9}, Laxv;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;[B[S)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lgzw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->c:Laouj;

    .line 56
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->ha:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxw;

    invoke-direct {v1, v2}, Lgzw;-><init>(Luxw;)V

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->l:Laouj;

    .line 57
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    new-instance v2, Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;

    .line 58
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;-><init>(Lbr;)V

    return-object v2

    .line 59
    :pswitch_1d
    invoke-static {}, Lucb;->o()Lkyo;

    move-result-object v1

    return-object v1

    .line 60
    :pswitch_1e
    invoke-static {}, Lucb;->o()Lkyo;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->l:Laouj;

    .line 61
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->os:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvg;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->x:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    iget-object v4, v0, Ldux;->a:Ldwb;

    iget-object v4, v4, Ldwb;->ir:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzpv;

    new-instance v5, Ljou;

    invoke-direct {v5, v1, v2, v3, v4}, Ljou;-><init>(Lbr;Lsvg;Lsrw;Lzpv;)V

    return-object v5

    :pswitch_20
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->cW:Laouj;

    .line 62
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lquo;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->gW:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljou;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->hE:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lepa;

    new-instance v1, Lkvm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lkvm;-><init>(Lquo;Ljou;Lepa;[B[B[B[B)V

    return-object v1

    .line 63
    :pswitch_21
    invoke-static {}, Lucb;->o()Lkyo;

    move-result-object v1

    return-object v1

    :pswitch_22
    new-instance v1, Lspg;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->Q:Laouj;

    .line 64
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-direct {v1, v2}, Lspg;-><init>(Landroid/os/Handler;)V

    return-object v1

    :pswitch_23
    new-instance v1, Leyp;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v4, v2, Ldww;->c:Laouj;

    iget-object v5, v2, Ldww;->by:Laouj;

    iget-object v6, v2, Ldww;->bz:Laouj;

    iget-object v7, v2, Ldww;->L:Laouj;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    .line 65
    invoke-direct/range {v3 .. v9}, Leyp;-><init>(Laouj;Laouj;Laouj;Laouj;[C[B)V

    return-object v1

    .line 35
    :pswitch_24
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 66
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->hO:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzhe;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->x:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsrw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->iN:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqrk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->W:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lezf;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->bD:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgwq;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->gS:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Leyp;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->bJ:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Leyp;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 67
    invoke-virtual {v1}, Ldww;->tV()Laad;

    move-result-object v11

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 68
    iget-object v1, v1, Ldvj;->bZ:Laouj;

    .line 66
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->iz:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lihe;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->du:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lea;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->by:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lzwb;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->K:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ladqk;

    new-instance v23, Ledk;

    move-object/from16 v2, v23

    .line 69
    move-object v12, v1

    check-cast v12, Lcfl;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Ledk;-><init>(Landroid/app/Activity;Lzhe;Lsrw;Lqrk;Lezf;Lgwq;Leyp;Leyp;Laad;Lcfl;Lihe;Lea;Lzwb;Ladqk;[B[B[B[B[B[B)V

    return-object v23

    .line 76
    :pswitch_25
    new-instance v1, Licl;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->gT:Laouj;

    invoke-direct {v1, v2, v6}, Licl;-><init>(Laouj;I)V

    return-object v1

    :pswitch_26
    new-instance v1, Lcfk;

    .line 70
    invoke-direct {v1, v7}, Lcfk;-><init>([S)V

    return-object v1

    :pswitch_27
    new-instance v1, Ldxk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->c:Laouj;

    .line 71
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->x:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    invoke-direct {v1, v2, v3, v5}, Ldxk;-><init>(Landroid/content/Context;Lsrw;I)V

    return-object v1

    .line 72
    :pswitch_28
    invoke-static {}, Lucb;->o()Lkyo;

    move-result-object v1

    return-object v1

    .line 65
    :pswitch_29
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 73
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->E:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lspd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->y:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lezy;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->gN:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzin;

    .line 74
    invoke-virtual {v4}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->e:Laiaj;

    if-nez v1, :cond_2

    .line 75
    sget-object v1, Laiaj;->a:Laiaj;

    :cond_2
    iget-boolean v1, v1, Laiaj;->r:Z

    if-eqz v1, :cond_3

    new-instance v1, Liod;

    const/4 v7, 0x0

    move-object v2, v1

    .line 76
    invoke-direct/range {v2 .. v7}, Liod;-><init>(Landroid/content/Context;Lspd;Lezy;Lzin;[B)V

    goto :goto_2

    :cond_3
    sget-object v1, Linw;->a:Linw;

    :goto_2
    return-object v1

    .line 123
    :pswitch_2a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->eE:Laouj;

    .line 77
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizo;

    new-instance v2, Laadt;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfre;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4, v7, v7}, Lfre;-><init>(Lizo;I[B[B)V

    invoke-direct {v2, v3}, Laadt;-><init>(Labsl;)V

    return-object v2

    :pswitch_2b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->ca:Laouj;

    .line 79
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqtk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->h:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfhy;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v5, v1, Ldwb;->hG:Laouj;

    invoke-static {}, Lguu;->m()Lgzw;

    move-result-object v6

    invoke-static {}, Lguu;->p()Lihe;

    move-result-object v7

    invoke-static {}, Lguu;->l()Lgzw;

    move-result-object v8

    new-instance v1, Lhds;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    .line 80
    invoke-direct/range {v2 .. v12}, Lhds;-><init>(Lqtk;Lfhy;Laouj;Lgzw;Lihe;Lgzw;[B[B[B[B)V

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->M:Laouj;

    .line 81
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->eF:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjs;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->O:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzqd;

    new-instance v4, Ljox;

    invoke-direct {v4, v1, v2, v3, v6}, Ljox;-><init>(Landroid/content/Context;Lfjs;Lzqd;I)V

    return-object v4

    :pswitch_2d
    new-instance v1, Lebz;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v8, v2, Ldww;->c:Laouj;

    iget-object v3, v0, Ldux;->a:Ldwb;

    iget-object v9, v3, Ldwb;->gD:Laouj;

    iget-object v10, v3, Ldwb;->I:Laouj;

    iget-object v11, v3, Ldwb;->gA:Laouj;

    iget-object v12, v3, Ldwb;->gz:Laouj;

    iget-object v13, v2, Ldww;->eF:Laouj;

    iget-object v14, v2, Ldww;->bb:Laouj;

    iget-object v15, v3, Ldwb;->eb:Laouj;

    move-object v7, v1

    .line 82
    invoke-direct/range {v7 .. v15}, Lebz;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 83
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 84
    sget-object v2, Lacag;->a:Lacag;

    new-instance v3, Lctw;

    .line 85
    invoke-direct {v3, v1, v2}, Lctw;-><init>(Landroid/app/Activity;Ljava/util/Set;)V

    return-object v3

    :pswitch_2f
    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->iH:Laouj;

    new-instance v2, Laadt;

    .line 86
    invoke-direct {v2, v1, v7, v7, v7}, Laadt;-><init>(Laouj;[B[B[B)V

    return-object v2

    :pswitch_30
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v3, v1, Ldww;->gJ:Laouj;

    new-instance v1, Laadt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    .line 87
    invoke-direct/range {v2 .. v7}, Laadt;-><init>(Laouj;[B[B[B[B)V

    return-object v1

    :pswitch_31
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->aT:Laouj;

    .line 88
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfla;

    const v2, 0x7f150535

    const v3, 0x7f150536

    .line 89
    invoke-static {v1, v2, v3}, Ljxn;->m(Lfla;II)Lsbz;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 90
    invoke-virtual {v1}, Ldww;->P()Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSupportFragmentManager()Lch;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 93
    invoke-static {v1}, Lampr;->t(Ljava/lang/Object;)V

    return-object v1

    :pswitch_33
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 94
    invoke-virtual {v1}, Ldww;->y()Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lch;

    move-result-object v1

    const-string v2, "verificationFragmentTag"

    .line 96
    invoke-virtual {v1, v2}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 97
    invoke-static {v1}, Lampr;->t(Ljava/lang/Object;)V

    return-object v1

    :pswitch_34
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 98
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 99
    check-cast v1, Leu;

    .line 100
    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v3}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 102
    invoke-static {v1}, Lampr;->t(Ljava/lang/Object;)V

    return-object v1

    :pswitch_35
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 103
    invoke-virtual {v1}, Ldww;->P()Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSupportFragmentManager()Lch;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v2}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 106
    invoke-static {v1}, Lampr;->t(Ljava/lang/Object;)V

    return-object v1

    :pswitch_36
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 107
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 108
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 109
    invoke-static {v1}, Lampr;->t(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getSupportFragmentManager()Lch;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v3}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 112
    invoke-static {v1}, Lampr;->t(Ljava/lang/Object;)V

    return-object v1

    :pswitch_37
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 113
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    .line 114
    invoke-virtual {v2}, Ldww;->am()Ljava/util/Map;

    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lpyq;->b(Landroid/app/Activity;Ljava/util/Map;)Lpyc;

    move-result-object v1

    return-object v1

    .line 17
    :pswitch_38
    new-instance v1, Lpiy;

    .line 1
    invoke-direct {v1}, Lpiy;-><init>()V

    return-object v1

    :pswitch_39
    new-instance v1, Lpjc;

    .line 2
    invoke-direct {v1}, Lpjc;-><init>()V

    return-object v1

    .line 17
    :pswitch_3a
    new-instance v1, Lpfy;

    invoke-direct {v1}, Lpfy;-><init>()V

    return-object v1

    :pswitch_3b
    new-instance v1, Lpfy;

    invoke-direct {v1}, Lpfy;-><init>()V

    return-object v1

    :pswitch_3c
    new-instance v1, Lpga;

    invoke-direct {v1, v7}, Lpga;-><init>([B)V

    return-object v1

    .line 113
    :pswitch_3d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->gv:Laouj;

    .line 115
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj;

    const-class v2, Lpha;

    .line 116
    invoke-virtual {v1, v2}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object v1

    check-cast v1, Lpha;

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 117
    iget-object v1, v1, Ldvj;->bT:Laouj;

    new-instance v2, Llnr;

    invoke-direct {v2, v1}, Llnr;-><init>(Laouj;)V

    return-object v2

    .line 72
    :pswitch_3f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->l:Laouj;

    .line 118
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbr;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 119
    invoke-virtual {v1}, Ldww;->tp()Lqbl;

    move-result-object v10

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 120
    iget-object v1, v1, Ldvj;->bD:Laouj;

    .line 118
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lnyn;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v2, v1, Ldww;->c:Laouj;

    .line 121
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 122
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v3, Llnr;

    invoke-direct {v3, v1, v7}, Llnr;-><init>(Landroid/app/Activity;[B)V

    new-instance v12, Lnyn;

    invoke-direct {v12, v2, v3, v7}, Lnyn;-><init>(Landroid/app/Activity;Llnr;[B)V

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->gB:Laouj;

    .line 118
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpga;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->gC:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfy;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->gD:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfy;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v13, v1, Ldww;->gE:Laouj;

    iget-object v14, v1, Ldww;->gF:Laouj;

    new-instance v1, Lpjw;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v1

    .line 123
    invoke-direct/range {v8 .. v18}, Lpjw;-><init>(Lbr;Lqbl;Lnyn;Lnyn;Laouj;Laouj;[B[B[B[B)V

    return-object v1

    .line 170
    :pswitch_40
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->gm:Laouj;

    .line 124
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgc;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 125
    iget-object v2, v2, Ldvj;->bT:Laouj;

    .line 124
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labsh;

    iget-object v3, v0, Ldux;->a:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 125
    iget-object v3, v3, Ldvj;->bT:Laouj;

    .line 124
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labsh;

    new-instance v4, Lzwv;

    invoke-direct {v4, v1, v2, v3}, Lzwv;-><init>(Lpgc;Labsh;Labsh;)V

    return-object v4

    :pswitch_41
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 126
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->gi:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    .line 127
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.profile.photopicker.ACCOUNT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 129
    invoke-interface {v2}, Lpeo;->a()[Landroid/accounts/Account;

    move-result-object v4

    array-length v6, v4

    :goto_3
    if-ge v5, v6, :cond_5

    aget-object v7, v4, v5

    .line 130
    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v3, Lper;

    .line 131
    invoke-direct {v3, v1, v7, v2}, Lper;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lpeo;)V

    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    sget-object v1, Labqj;->a:Labqj;

    :goto_4
    return-object v1

    :pswitch_42
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 132
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->gw:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrk;

    .line 133
    new-instance v3, Lpev;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lpev;-><init>(Labrk;Landroid/content/res/Resources;)V

    return-object v3

    .line 2
    :pswitch_43
    new-instance v1, Lpha;

    .line 3
    invoke-direct {v1}, Lpha;-><init>()V

    return-object v1

    .line 133
    :pswitch_44
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 134
    invoke-virtual {v1}, Ldww;->tF()Lpue;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lpem;->l(Lpue;)Lpjd;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->gu:Laouj;

    .line 136
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgh;

    iget-object v1, v1, Lpgh;->b:Lpgq;

    new-instance v2, Lpiz;

    .line 137
    invoke-direct {v2, v1}, Lpiz;-><init>(Lpgq;)V

    return-object v2

    :pswitch_46
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 138
    invoke-virtual {v1}, Ldww;->tN()Llnr;

    move-result-object v1

    new-instance v2, Lpiw;

    .line 139
    invoke-direct {v2, v1, v7, v7}, Lpiw;-><init>(Llnr;[B[B)V

    return-object v2

    :pswitch_47
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->gu:Laouj;

    .line 140
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgh;

    iget-object v1, v1, Lpgh;->f:Lnyn;

    new-instance v2, Lpht;

    .line 141
    invoke-direct {v2, v1, v7, v7, v7}, Lpht;-><init>(Lnyn;[B[B[B)V

    return-object v2

    :pswitch_48
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 142
    invoke-virtual {v1}, Ldww;->tN()Llnr;

    move-result-object v3

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 143
    invoke-virtual {v1}, Ldww;->F()Lpgo;

    move-result-object v4

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 144
    invoke-virtual {v1}, Ldww;->tF()Lpue;

    move-result-object v5

    new-instance v1, Lpim;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    .line 145
    invoke-direct/range {v2 .. v9}, Lpim;-><init>(Llnr;Lpgo;Lpue;[B[B[B[B)V

    return-object v1

    :pswitch_49
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 146
    invoke-virtual {v1}, Ldww;->tW()Lkyo;

    move-result-object v3

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->u:Laouj;

    .line 147
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lacmg;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 148
    invoke-virtual {v1}, Ldww;->tH()Lkyo;

    move-result-object v5

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 149
    iget-object v1, v1, Ldvj;->bT:Laouj;

    .line 147
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Labsh;

    .line 150
    new-instance v1, Lpho;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lpho;-><init>(Lkyo;Lacmg;Lkyo;Labsh;[B[B[B)V

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->gq:Laouj;

    .line 151
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfr;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->u:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacmg;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->gr:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladfc;

    new-instance v4, Lugm;

    invoke-direct {v4, v1, v2, v3}, Lugm;-><init>(Lpfr;Lacmg;Ladfc;)V

    return-object v4

    .line 117
    :pswitch_4b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->gl:Laouj;

    .line 152
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladhq;

    .line 153
    sget-object v2, Ladfc;->a:Ladfc;

    .line 154
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 155
    sget-object v3, Ladfb;->a:Ladfb;

    .line 156
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 158
    check-cast v5, Ladfb;

    iput v6, v5, Ladfb;->d:I

    iget v7, v5, Ladfb;->b:I

    or-int/2addr v4, v7

    iput v4, v5, Ladfb;->b:I

    .line 159
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 160
    check-cast v4, Ladfb;

    const/4 v5, 0x5

    iput v5, v4, Ladfb;->c:I

    iget v5, v4, Ladfb;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Ladfb;->b:I

    iget-object v4, v1, Ladhq;->d:Ljava/lang/String;

    .line 161
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 162
    check-cast v5, Ladfb;

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Ladfb;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Ladfb;->b:I

    iput-object v4, v5, Ladfb;->e:Ljava/lang/String;

    iget v1, v1, Ladhq;->c:I

    invoke-static {v1}, Lamig;->e(I)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 164
    :cond_6
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 165
    check-cast v4, Ladfb;

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Ladfb;->f:I

    iget v1, v4, Ladfb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v4, Ladfb;->b:I

    .line 166
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 167
    check-cast v1, Ladfc;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Ladfb;

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Ladfc;->c:Ladfb;

    iget v3, v1, Ladfc;->b:I

    or-int/2addr v3, v6

    iput v3, v1, Ladfc;->b:I

    .line 169
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladfc;

    .line 170
    invoke-static {v1}, Lampr;->t(Ljava/lang/Object;)V

    return-object v1

    .line 183
    :pswitch_4c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->gj:Laouj;

    .line 171
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjs;

    iget-object v1, v1, Lpjs;->a:Labrk;

    .line 172
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->a:Ldwb;

    iget-object v1, v1, Ldwb;->e:Laouj;

    .line 173
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 174
    sget-object v2, Lpfu;->a:Lpfu;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-object v3, Lpfv;->a:Labwp;

    .line 177
    invoke-virtual {v3, v2}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/chromium/net/CronetEngine$Builder;

    .line 178
    invoke-direct {v3, v1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1bb

    .line 179
    invoke-virtual {v3}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v3

    .line 180
    invoke-static {v2, v1, v3}, Lanlw;->a(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lanlw;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lanlw;->c()Lanjd;

    move-result-object v1

    return-object v1

    .line 151
    :pswitch_4e
    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->e:Laouj;

    .line 182
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->gn:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lanjd;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->u:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lacmg;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->go:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/accounts/Account;

    .line 183
    new-instance v2, Lpft;

    new-instance v6, Lnyn;

    const-string v3, "oauth2:https://www.googleapis.com/auth/peopleapi.readonly"

    invoke-direct {v6, v1, v3}, Lnyn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lpft;-><init>(Lanjd;Lacmg;Lnyn;Landroid/accounts/Account;[B[B[B)V

    return-object v2

    .line 185
    :pswitch_4f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->gp:Laouj;

    .line 184
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfs;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->u:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacmg;

    new-instance v3, Lpfq;

    invoke-direct {v3, v1, v2}, Lpfq;-><init>(Lpfs;Lacmg;)V

    return-object v3

    .line 181
    :pswitch_50
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->gq:Laouj;

    .line 185
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfr;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->u:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacmg;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->gr:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladfc;

    new-instance v4, Lkvm;

    invoke-direct {v4, v1, v2, v3}, Lkvm;-><init>(Lpfr;Lacmg;Ladfc;)V

    return-object v4

    .line 193
    :pswitch_51
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->gj:Laouj;

    .line 186
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjs;

    iget-object v1, v1, Lpjs;->c:Ladhb;

    .line 187
    invoke-static {v1}, Lampr;->t(Ljava/lang/Object;)V

    return-object v1

    :pswitch_52
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->gj:Laouj;

    .line 188
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjs;

    iget-object v1, v1, Lpjs;->b:Labrk;

    .line 189
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladhq;

    return-object v1

    .line 184
    :pswitch_53
    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->e:Laouj;

    .line 190
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    iget-object v2, v2, Ldvj;->df:Ldwb;

    iget-object v2, v2, Ldwb;->b:Ldwb;

    iget-object v2, v2, Ldwb;->e:Laouj;

    .line 191
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lkvn;

    invoke-direct {v3, v2}, Lkvn;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-static {}, Lanfq;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Lpep;

    invoke-direct {v1, v3, v5, v7, v7}, Lpep;-><init>(Lkvn;I[B[B)V

    goto :goto_5

    :cond_7
    new-instance v2, Lpep;

    .line 193
    invoke-direct {v2, v1, v6}, Lpep;-><init>(Landroid/content/Context;I)V

    move-object v1, v2

    :goto_5
    return-object v1

    .line 209
    :pswitch_54
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->l:Laouj;

    .line 194
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->gi:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    new-instance v3, Lpjs;

    .line 195
    invoke-direct {v3, v1, v2}, Lpjs;-><init>(Lbr;Lpeo;)V

    return-object v3

    :pswitch_55
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->gj:Laouj;

    .line 196
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjs;

    .line 197
    invoke-virtual {v1}, Lpjs;->a()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_56
    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->e:Laouj;

    .line 198
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->gk:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    .line 199
    invoke-virtual {v3}, Ldww;->af()Ladgv;

    move-result-object v3

    new-instance v4, Lpgd;

    .line 200
    new-instance v5, Lljt;

    const-string v6, "OBAKE"

    invoke-direct {v5, v1, v6, v2}, Lljt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v1, v5, v3}, Lpgd;-><init>(Landroid/content/Context;Lljt;Ladgv;)V

    return-object v4

    :pswitch_57
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->a:Ldwb;

    iget-object v1, v1, Ldwb;->e:Laouj;

    .line 201
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lkyo;

    .line 202
    invoke-direct {v2, v1, v7, v7}, Lkyo;-><init>(Landroid/content/Context;[B[B)V

    new-instance v1, Llnr;

    invoke-direct {v1, v2, v7, v7}, Llnr;-><init>(Lkyo;[B[B)V

    return-object v1

    :pswitch_58
    new-instance v1, Llnr;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 203
    iget-object v2, v2, Ldvj;->bT:Laouj;

    invoke-direct {v1, v2}, Llnr;-><init>(Laouj;)V

    return-object v1

    .line 189
    :pswitch_59
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->l:Laouj;

    .line 204
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    sget-object v4, Labqj;->a:Labqj;

    new-instance v13, Laxv;

    check-cast v2, Ldww;

    iget-object v3, v2, Ldww;->a:Ldwb;

    iget-object v6, v3, Ldwb;->u:Laouj;

    iget-object v7, v2, Ldww;->gg:Laouj;

    iget-object v8, v2, Ldww;->gh:Laouj;

    iget-object v9, v2, Ldww;->gm:Laouj;

    iget-object v10, v2, Ldww;->gs:Laouj;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v13

    .line 205
    invoke-direct/range {v5 .. v12}, Laxv;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;[B[I)V

    new-instance v6, Laxv;

    iget-object v15, v2, Ldww;->gt:Laouj;

    iget-object v3, v2, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->u:Laouj;

    iget-object v5, v2, Ldww;->gg:Laouj;

    iget-object v7, v2, Ldww;->gh:Laouj;

    iget-object v8, v2, Ldww;->gm:Laouj;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    .line 206
    invoke-direct/range {v14 .. v22}, Laxv;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;[B[B[S)V

    new-instance v7, Lnyn;

    iget-object v3, v2, Ldww;->a:Ldwb;

    iget-object v5, v3, Ldwb;->e:Laouj;

    iget-object v3, v3, Ldwb;->u:Laouj;

    .line 207
    invoke-direct {v7, v5, v3}, Lnyn;-><init>(Laouj;Laouj;)V

    new-instance v8, Laxv;

    iget-object v3, v2, Ldww;->a:Ldwb;

    iget-object v15, v3, Ldwb;->u:Laouj;

    iget-object v3, v2, Ldww;->gq:Laouj;

    iget-object v5, v2, Ldww;->gr:Laouj;

    iget-object v9, v2, Ldww;->gh:Laouj;

    iget-object v2, v2, Ldww;->gg:Laouj;

    move-object v14, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    .line 208
    invoke-direct/range {v14 .. v21}, Laxv;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;[C[C)V

    new-instance v2, Lpgi;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v3, v2

    move-object v5, v13

    move-object v13, v14

    invoke-direct/range {v3 .. v13}, Lpgi;-><init>(Labrk;Laxv;Laxv;Lnyn;Laxv;[B[B[B[B[B)V

    new-instance v3, Lpj;

    .line 209
    invoke-direct {v3, v1, v2}, Lpj;-><init>(Laig;Laib;)V

    const-class v1, Lpgh;

    invoke-virtual {v3, v1}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object v1

    check-cast v1, Lpgh;

    return-object v1

    .line 222
    :pswitch_5a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 210
    invoke-virtual {v1}, Ldww;->F()Lpgo;

    move-result-object v1

    new-instance v2, Lphw;

    .line 211
    invoke-direct {v2, v1}, Lphw;-><init>(Lpgo;)V

    return-object v2

    :pswitch_5b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->l:Laouj;

    .line 212
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    .line 213
    invoke-virtual {v2}, Ldww;->E()Lpes;

    move-result-object v2

    new-instance v3, Lpj;

    .line 214
    invoke-direct {v3, v1, v2}, Lpj;-><init>(Laig;Laib;)V

    return-object v3

    :pswitch_5c
    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->hT:Laouj;

    .line 215
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzw;

    .line 216
    invoke-virtual {v1}, Lgzw;->q()Landroid/content/Intent;

    move-result-object v1

    return-object v1

    .line 203
    :pswitch_5d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 217
    invoke-virtual {v1}, Ldww;->b()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->fV:Laouj;

    .line 218
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    const v3, 0x7f0b12c5

    .line 219
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 220
    invoke-static {v2}, Lampr;->t(Ljava/lang/Object;)V

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->gd:Laouj;

    .line 221
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lkhj;

    .line 222
    check-cast v3, Lkhe;

    invoke-direct {v4, v1, v2, v3}, Lkhj;-><init>(Landroid/webkit/WebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkhe;)V

    return-object v4

    .line 231
    :pswitch_5e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->fV:Laouj;

    .line 223
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 224
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 225
    invoke-static {v1}, Lampr;->t(Ljava/lang/Object;)V

    return-object v1

    .line 2
    :pswitch_5f
    new-instance v1, Lkhf;

    invoke-direct {v1}, Lkhf;-><init>()V

    return-object v1

    .line 225
    :pswitch_60
    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->I:Laouj;

    .line 226
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspi;

    new-instance v2, Lkhg;

    invoke-direct {v2, v1}, Lkhg;-><init>(Lspi;)V

    return-object v2

    :pswitch_61
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->fV:Laouj;

    .line 227
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 228
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lkgv;

    sget-object v3, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b:Ljava/lang/String;

    .line 229
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v2, v1}, Lkgv;-><init>(Z)V

    return-object v2

    .line 216
    :pswitch_62
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->fY:Laouj;

    .line 230
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v3, v2, Ldww;->fZ:Laouj;

    iget-object v2, v2, Ldww;->ga:Laouj;

    .line 231
    check-cast v1, Lkgv;

    iget-boolean v1, v1, Lkgv;->a:Z

    if-eq v6, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v2

    .line 232
    :goto_6
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhh;

    .line 231
    invoke-static {v1}, Lampr;->t(Ljava/lang/Object;)V

    return-object v1

    .line 240
    :pswitch_63
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->gb:Laouj;

    .line 233
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkgq;->i()Lkha;

    move-result-object v4

    invoke-static {}, Lkgq;->i()Lkha;

    move-result-object v5

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    .line 234
    invoke-static {}, Lkgq;->k()Landroid/webkit/CookieManager;

    move-result-object v3

    check-cast v2, Ldww;

    iget-object v6, v2, Ldww;->gb:Laouj;

    .line 235
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    .line 236
    check-cast v6, Lkhh;

    .line 237
    invoke-interface {v6}, Lkhh;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    .line 236
    invoke-static {v6}, Lampr;->t(Ljava/lang/Object;)V

    iget-object v2, v2, Ldww;->gc:Laouj;

    new-instance v7, Lea;

    .line 238
    invoke-direct {v7, v3, v6, v2}, Lea;-><init>(Landroid/webkit/CookieManager;Ljava/net/URI;Laouj;)V

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->w:Laouj;

    .line 233
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/Executor;

    .line 239
    new-instance v11, Lkhe;

    move-object v3, v1

    check-cast v3, Lkhh;

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v10}, Lkhe;-><init>(Lkhh;Lkha;Lkha;Lea;Ljava/util/concurrent/Executor;[B[B[B)V

    return-object v11

    :pswitch_data_0
    .packed-switch 0x514
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method private final g()Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, Ldux;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 139
    new-instance v2, Ljava/lang/AssertionError;

    .line 141
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 19
    :pswitch_0
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->t:Laouj;

    .line 20
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lantr;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->I:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspi;

    new-instance v3, Lea;

    .line 21
    invoke-direct {v3, v1, v2}, Lea;-><init>(Lantr;Lspi;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->n:Laouj;

    .line 22
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqa;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->r:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenf;

    iget-object v3, v0, Ldux;->a:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 23
    iget-object v3, v3, Ldvj;->I:Laouj;

    .line 22
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lycp;

    new-instance v4, Lrox;

    invoke-direct {v4, v1, v2, v3}, Lrox;-><init>(Lhqa;Lenf;Lycp;)V

    return-object v4

    :pswitch_2
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->ak:Laouj;

    .line 24
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyce;

    invoke-static {v1}, Lepj;->i(Lyce;)Lesd;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lesd;->f()V

    return-object v1

    .line 19
    :pswitch_3
    new-instance v1, Lvic;

    invoke-direct {v1}, Lvic;-><init>()V

    return-object v1

    .line 25
    :pswitch_4
    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->e:Laouj;

    .line 26
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lwmp;

    .line 27
    invoke-direct {v2, v1}, Lwmp;-><init>(Landroid/content/Context;)V

    return-object v2

    .line 16
    :pswitch_5
    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->e:Laouj;

    .line 17
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->B:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 18
    invoke-static {v1, v2}, Ltyi;->h(Landroid/content/Context;Landroid/content/SharedPreferences;)Ltyi;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lampr;->t(Ljava/lang/Object;)V

    return-object v1

    .line 7
    :pswitch_6
    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 8
    iget-object v1, v1, Ldvj;->cM:Laouj;

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxno;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 10
    iget-object v1, v1, Ldvj;->bp:Laouj;

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxno;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->h:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmvs;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->cY:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrpq;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->eJ:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkyo;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->eI:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lusn;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->iJ:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludy;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    .line 11
    invoke-virtual {v2}, Ldww;->Q()Ludw;

    move-result-object v2

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Leez;->i()Leez;

    move-result-object v4

    .line 14
    invoke-virtual {v8}, Lkyo;->Z()Z

    move-result v10

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ludx;

    invoke-direct {v11, v1}, Ludx;-><init>(Ludy;)V

    iget-boolean v1, v2, Ludw;->aE:Z

    move-object v2, v4

    move v4, v10

    move-object v10, v11

    move v11, v1

    .line 16
    invoke-virtual/range {v2 .. v11}, Leez;->j(Lxno;ZLandroid/content/Context;Lmvs;Lrpq;Lkyo;Lusn;Ltum;Z)Ltun;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_7
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 7
    invoke-virtual {v1}, Ldww;->Q()Ludw;

    move-result-object v1

    return-object v1

    .line 5
    :pswitch_8
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 6
    invoke-virtual {v1}, Ldww;->Q()Ludw;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_9
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 5
    invoke-virtual {v1}, Ldww;->Q()Ludw;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 4
    new-instance v2, Ltux;

    invoke-direct {v2, v1}, Ltux;-><init>(Landroid/content/Context;)V

    return-object v2

    .line 27
    :pswitch_b
    new-instance v1, Lufo;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->l:Laouj;

    .line 28
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->x:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    iget-object v4, v0, Ldux;->a:Ldwb;

    iget-object v4, v4, Ldwb;->a:Ldvj;

    .line 29
    iget-object v4, v4, Ldvj;->cK:Laouj;

    .line 28
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lucd;

    invoke-direct {v1, v2, v3, v4}, Lufo;-><init>(Lbr;Lsrw;Lucd;)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 30
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->x:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsrw;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->iG:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufo;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->dr:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Laadt;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->ae:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Laadt;

    new-instance v15, Lzri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v4, v15

    move-object v7, v1

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    .line 32
    invoke-direct/range {v4 .. v18}, Lzri;-><init>(Landroid/content/Context;Lsrw;Lzqd;Laadt;Laadt;Lcfl;Lsvg;Laadt;Lj$/util/Optional;[B[B[B[B[B)V

    .line 33
    invoke-virtual {v1}, Lufo;->b()Lufm;

    move-result-object v1

    new-instance v4, Lzqs;

    invoke-direct {v4, v2, v3}, Lzqs;-><init>(Lzpy;I)V

    iput-object v4, v1, Lufm;->b:Lzpw;

    new-instance v3, Lufl;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lufl;-><init>(Lzpy;I)V

    iput-object v3, v1, Lufm;->a:Lzpx;

    return-object v2

    :pswitch_d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 34
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->h:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvs;

    new-instance v3, Lusn;

    .line 35
    invoke-direct {v3, v1, v2}, Lusn;-><init>(Landroid/content/Context;Lmvs;)V

    return-object v3

    :pswitch_e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v3, v1, Ldww;->bi:Laouj;

    iget-object v4, v1, Ldww;->bh:Laouj;

    iget-object v5, v1, Ldww;->bk:Laouj;

    iget-object v6, v1, Ldww;->bj:Laouj;

    iget-object v7, v1, Ldww;->an:Laouj;

    new-instance v1, Ltqu;

    move-object v2, v1

    .line 36
    invoke-direct/range {v2 .. v7}, Ltqu;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v1

    :pswitch_f
    new-instance v1, Ltqs;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->c:Laouj;

    .line 37
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v10, v2, Ldww;->aR:Laouj;

    iget-object v2, v2, Ldww;->x:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsrw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->ir:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lzpv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->aW:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsbz;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 38
    iget-object v2, v2, Ldvj;->Q:Laouj;

    .line 37
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltoo;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Ltqs;-><init>(Landroid/content/Context;Laouj;Lsrw;Lzpv;Lsbz;Ltoo;)V

    return-object v1

    :pswitch_10
    new-instance v1, Ltqd;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->c:Laouj;

    .line 39
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->x:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->hp:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltoq;

    invoke-direct {v1, v2, v3, v4}, Ltqd;-><init>(Landroid/content/Context;Lsrw;Ltoq;)V

    return-object v1

    .line 40
    :pswitch_11
    new-instance v1, Lhao;

    move-object v5, v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->aU:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->hp:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltoq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->x:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsrw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->hO:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzhe;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->ir:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzpv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->bm:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltog;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 41
    iget-object v2, v2, Ldvj;->Q:Laouj;

    .line 40
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltoo;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 42
    iget-object v2, v2, Ldvj;->R:Laouj;

    .line 40
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkvn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->bg:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltmy;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 43
    iget-object v2, v2, Ldvj;->O:Laouj;

    .line 40
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Labnl;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    .line 44
    invoke-virtual {v2}, Ldww;->vn()Laad;

    move-result-object v16

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->aR:Laouj;

    .line 40
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ltnj;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->aQ:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lusn;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->gR:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lrwk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->aX:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lusn;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v5 .. v26}, Lhao;-><init>(Landroid/content/Context;Ltoq;Lsrw;Lzhe;Lzpv;Ltog;Ltoo;Lkvn;Ltmy;Labnl;Laad;Ltnj;Lusn;Lrwk;Lusn;[B[B[B[B[B[B)V

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v2, v1, Ldww;->iz:Laouj;

    iget-object v3, v1, Ldww;->iA:Laouj;

    iget-object v1, v1, Ldww;->iB:Laouj;

    new-instance v4, Lhap;

    .line 45
    invoke-direct {v4, v2, v3, v1}, Lhap;-><init>(Laouj;Laouj;Laouj;)V

    return-object v4

    :pswitch_13
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->x:Laouj;

    .line 46
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    .line 47
    invoke-static {v1}, Liio;->U(Lsrw;)Lsrw;

    move-result-object v1

    return-object v1

    .line 48
    :pswitch_14
    new-instance v1, Lqyt;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->e:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lqyt;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->e:Laouj;

    .line 49
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->iw:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyt;

    new-instance v3, Luhg;

    invoke-direct {v3, v1, v2}, Luhg;-><init>(Landroid/content/Context;Lqyt;)V

    return-object v3

    :pswitch_16
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->aT:Laouj;

    .line 50
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfla;

    const v2, 0x7f150549

    const v3, 0x7f15054a

    .line 51
    invoke-static {v1, v2, v3}, Ljxn;->m(Lfla;II)Lsbz;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 52
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->ao:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpsk;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->aG:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwqu;

    invoke-static {}, Lrci;->s()Ladci;

    move-result-object v6

    .line 53
    new-instance v1, Lptg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lptg;-><init>(Landroid/content/Context;Lpsk;Lwqu;Ladci;[B[B[B)V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 54
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->aG:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqu;

    iget-object v3, v0, Ldux;->a:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 55
    iget-object v3, v3, Ldvj;->j:Laouj;

    .line 54
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyp;

    iget-object v4, v0, Ldux;->a:Ldwb;

    iget-object v4, v4, Ldwb;->E:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lspd;

    iget-object v5, v0, Ldux;->a:Ldwb;

    iget-object v5, v5, Ldwb;->iU:Laouj;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpvx;

    invoke-static {v1, v2, v3, v4, v5}, Ldwt;->o(Landroid/app/Activity;Lwqu;Leyp;Lspd;Lpvx;)Ldxt;

    move-result-object v1

    return-object v1

    .line 1
    :pswitch_19
    new-instance v1, Lpib;

    .line 2
    invoke-direct {v1}, Lpib;-><init>()V

    return-object v1

    .line 67
    :pswitch_1a
    new-instance v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 1
    invoke-direct {v1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;-><init>()V

    return-object v1

    .line 56
    :pswitch_1b
    invoke-static {}, Lpem;->a()Lpel;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->l:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr;

    new-instance v3, Lnyn;

    iget-object v1, v1, Lpel;->a:Labrk;

    invoke-direct {v3, v2, v1}, Lnyn;-><init>(Landroid/app/Activity;Labrk;)V

    return-object v3

    :pswitch_1c
    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->e:Laouj;

    .line 57
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Llnr;

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v2, v1}, Llnr;-><init>(Landroid/content/pm/PackageManager;)V

    return-object v2

    :pswitch_1d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 59
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 60
    iget-object v2, v2, Ldvj;->j:Laouj;

    .line 59
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyp;

    new-instance v3, Lhrl;

    invoke-direct {v3, v1, v2, v4}, Lhrl;-><init>(Landroid/app/Activity;Leyp;[B)V

    return-object v3

    :pswitch_1e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 61
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->x:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iget-object v3, v0, Ldux;->a:Ldwb;

    iget-object v3, v3, Ldwb;->E:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspd;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->al:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljrv;

    new-instance v5, Lhrn;

    .line 62
    invoke-direct {v5, v1, v2, v3, v4}, Lhrn;-><init>(Landroid/app/Activity;Lsrw;Lspd;Ljrv;)V

    return-object v5

    :pswitch_1f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v2, v1, Ldww;->c:Laouj;

    .line 63
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->bu:Laouj;

    new-instance v4, Lhrm;

    invoke-direct {v4, v2, v3}, Lhrm;-><init>(Landroid/app/Activity;Laouj;)V

    .line 64
    invoke-virtual {v1, v4}, Ldww;->as(Lhrm;)V

    return-object v4

    .line 0
    :pswitch_20
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 65
    iget-object v1, v1, Ldww;->cA:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->cw:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhry;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->il:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhrm;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->fc:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->as:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhru;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->cy:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhrh;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->cz:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhrs;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->hV:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhro;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->im:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhrn;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->cG:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lhrz;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->in:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lhrl;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->ik:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lfpf;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->fe:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;

    new-array v2, v3, [Lhrj;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    move-object/from16 v16, v2

    .line 66
    invoke-static/range {v4 .. v16}, Labwk;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labwk;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lampr;->t(Ljava/lang/Object;)V

    return-object v1

    .line 97
    :pswitch_21
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 68
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->eX:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    iget-object v3, v0, Ldux;->a:Ldwb;

    iget-object v3, v3, Ldwb;->ir:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzpv;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->Y:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpue;

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    iget-object v5, v5, Ldww;->X:Laouj;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lujn;

    invoke-static {v1, v2, v3, v4, v5}, Lfos;->o(Landroid/app/Activity;Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;Lzpv;Lpue;Lujn;)Lfpf;

    move-result-object v1

    return-object v1

    :pswitch_22
    new-instance v1, Lzzz;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->B:Laouj;

    .line 69
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v0, Ldux;->a:Ldwb;

    iget-object v3, v3, Ldwb;->Q:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v4, v0, Ldux;->a:Ldwb;

    iget-object v4, v4, Ldwb;->e:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lzzz;-><init>(Landroid/content/SharedPreferences;Landroid/os/Handler;Landroid/content/Context;)V

    return-object v1

    .line 70
    :pswitch_23
    new-instance v1, Lzzw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->x:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    invoke-direct {v1, v2, v3}, Lzzw;-><init>(Landroid/content/Context;Lsrw;)V

    return-object v1

    :pswitch_24
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 71
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->k:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Ldux;->a:Ldwb;

    iget-object v3, v3, Ldwb;->lR:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqi;

    iget-object v4, v0, Ldux;->a:Ldwb;

    iget-object v4, v4, Ldwb;->jv:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnjg;

    invoke-static {v1, v2, v3, v4}, Letn;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lwqi;Lnjg;)Leuc;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->j:Laouj;

    .line 72
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->r:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenf;

    new-instance v4, Lhqh;

    invoke-direct {v4, v1, v2, v3}, Lhqh;-><init>(Lyqq;Lenf;I)V

    return-object v4

    :pswitch_26
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->H:Laouj;

    .line 73
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leel;

    .line 74
    invoke-interface {v1}, Leel;->e()Lykm;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lampr;->t(Ljava/lang/Object;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lhpz;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->c:Laouj;

    .line 76
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->H:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljpi;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->x:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsrw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->z:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lujm;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->be:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laadt;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lhpz;-><init>(Landroid/app/Activity;Ljpi;Lsrw;Lujm;Laadt;[B[B[B)V

    return-object v1

    :pswitch_28
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->aO:Laouj;

    .line 77
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhyq;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->s:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrwm;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->ko:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqus;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->jG:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpzj;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->kW:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laad;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->lE:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lopq;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->r:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lenf;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->X:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lujn;

    new-instance v1, Lhyj;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    .line 78
    invoke-direct/range {v2 .. v16}, Lhyj;-><init>(Lhyq;Lrwm;Lqus;Lpzj;Laad;Lopq;Lenf;Lujn;[B[B[B[B[B[B)V

    iget-object v2, v1, Lhyj;->a:Lhyq;

    iput-object v1, v2, Lhyq;->d:Lhyp;

    return-object v1

    :pswitch_29
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->aM:Laouj;

    .line 79
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhyr;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->hO:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzhe;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->af:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsrw;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->s:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrwm;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->ko:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqus;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->jG:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpzj;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->kW:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laad;

    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->lE:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lopq;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->X:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lujn;

    new-instance v1, Lqrw;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v1

    .line 80
    invoke-direct/range {v2 .. v17}, Lqrw;-><init>(Lqru;Lzhe;Lsrw;Lrwm;Lqus;Lpzj;Laad;Lopq;Lujn;[B[B[B[B[B[B)V

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->ew:Laouj;

    .line 81
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqry;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->aL:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->aS:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqrx;

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    iget-object v5, v5, Ldww;->hZ:Laouj;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqvp;

    iget-object v6, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v6, Ldww;

    iget-object v6, v6, Ldww;->X:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lujn;

    iget-object v7, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v7, Ldww;

    iget-object v7, v7, Ldww;->af:Laouj;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsrw;

    iget-object v8, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v8, Ldww;

    iget-object v8, v8, Ldww;->cx:Laouj;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqrr;

    .line 82
    invoke-virtual {v1, v2}, Lqry;->c(Lqro;)V

    .line 83
    invoke-virtual {v1, v4}, Lqry;->c(Lqro;)V

    .line 84
    invoke-virtual {v1, v5}, Lqry;->c(Lqro;)V

    new-instance v2, Lqrq;

    new-array v3, v3, [Lqrn;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    .line 85
    invoke-direct {v2, v1, v6, v7, v3}, Lqrq;-><init>(Lqro;Lujn;Lsrw;[Lqrn;)V

    return-object v2

    :pswitch_2b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 86
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->X:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujn;

    iget-object v3, v0, Ldux;->a:Ldwb;

    iget-object v3, v3, Ldwb;->kc:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqmf;

    new-instance v4, Lqvp;

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v4, v1, v2, v3}, Lqvp;-><init>(Landroid/content/res/Resources;Lujn;Lqmf;)V

    return-object v4

    :pswitch_2c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 88
    invoke-virtual {v1}, Ldww;->uH()Labnl;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->aC:Laouj;

    .line 89
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    new-instance v3, Lyew;

    invoke-direct {v3}, Lyew;-><init>()V

    .line 90
    invoke-virtual {v1, v2, v3}, Labnl;->K(Lyde;Lyey;)Lydl;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 91
    invoke-virtual {v1}, Ldww;->uH()Labnl;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->bs:Laouj;

    .line 92
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwx;

    new-instance v3, Lyew;

    invoke-direct {v3}, Lyew;-><init>()V

    .line 93
    invoke-virtual {v1, v2, v3}, Labnl;->K(Lyde;Lyey;)Lydl;

    move-result-object v1

    return-object v1

    .line 67
    :pswitch_2e
    new-instance v1, Lydn;

    invoke-direct {v1}, Lydn;-><init>()V

    return-object v1

    .line 93
    :pswitch_2f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->l:Laouj;

    .line 94
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->dX:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtg;

    iget-object v3, v0, Ldux;->a:Ldwb;

    iget-object v3, v3, Ldwb;->ha:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxw;

    new-instance v4, Lhro;

    .line 95
    invoke-direct {v4, v1, v2, v3}, Lhro;-><init>(Lbr;Lrtg;Luxw;)V

    .line 96
    invoke-virtual {v4}, Lhro;->c()V

    return-object v4

    .line 64
    :pswitch_30
    new-instance v1, Lhqb;

    move-object v5, v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->br:Laouj;

    .line 97
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->na:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxsq;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->ln:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqst;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->ly:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqgs;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->hV:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhro;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->am:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbrk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->ct:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lerj;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->hW:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lydd;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->aC:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->ax:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lhxd;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->bs:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lxwx;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->cE:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lxxb;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->hX:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lydl;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->hY:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lydl;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->hZ:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lqvp;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->aK:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lhrb;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->bT:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lxxg;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->cN:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lxxh;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->cO:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljpg;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->bv:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lhuk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->ia:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lqrq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->bt:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lydi;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->av:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lqsq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->aw:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lqse;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->ib:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lqrw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->ic:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lhyj;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->cC:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->cD:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lyga;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->cF:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lyee;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->bw:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lxwm;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->cH:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lxww;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->bV:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lhrc;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->cI:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lhsg;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->E:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lspd;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->i:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lyqu;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->ec:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lxri;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->ad:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lryh;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->cJ:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->aB:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->jR:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lcfk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    .line 98
    invoke-virtual {v2}, Ldww;->c()Ldyw;

    move-result-object v46

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    .line 97
    invoke-direct/range {v5 .. v50}, Lhqb;-><init>(Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Lxsq;Lqst;Lqgs;Lhro;Lbrk;Lerj;Lydd;Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;Lhxd;Lxwx;Lxxb;Lydl;Lydl;Lqvp;Lhrb;Lxxg;Lxxh;Ljpg;Lhuk;Lqrq;Lydi;Lqsq;Lqse;Lqrw;Lhyj;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lyga;Lyee;Lxwm;Lxww;Lhrc;Lhsg;Lspd;Lyqu;Lxri;Lryh;Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;Lcfk;Ldyw;[B[B[B[B)V

    return-object v1

    .line 96
    :pswitch_31
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v2, v1, Ldww;->dc:Laouj;

    iget-object v1, v1, Ldww;->R:Laouj;

    new-instance v3, Lkev;

    invoke-direct {v3, v2, v1}, Lkev;-><init>(Laouj;Laouj;)V

    return-object v3

    :pswitch_32
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->cm:Laouj;

    .line 99
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b0183

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 101
    invoke-static {v1}, Lampr;->t(Ljava/lang/Object;)V

    return-object v1

    :pswitch_33
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->ca:Laouj;

    .line 102
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->x:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    invoke-static {v1, v2}, Lehk;->l(Lqtk;Lsrw;)Lehu;

    move-result-object v1

    return-object v1

    :pswitch_34
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->hR:Laouj;

    .line 103
    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v1

    invoke-static {v1}, Letn;->h(Lamxz;)Lewg;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->hQ:Laouj;

    .line 104
    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v1

    invoke-static {v1}, Letn;->g(Lamxz;)Lewf;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v1, Ljee;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->hP:Laouj;

    .line 105
    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v2

    invoke-direct {v1, v2}, Ljee;-><init>(Lamxz;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lzms;

    invoke-direct {v1}, Lzms;-><init>()V

    return-object v1

    :pswitch_38
    new-instance v1, Lzmx;

    invoke-direct {v1}, Lzmx;-><init>()V

    return-object v1

    :pswitch_39
    new-instance v1, Lzmv;

    invoke-direct {v1}, Lzmv;-><init>()V

    return-object v1

    :pswitch_3a
    new-instance v1, Lzmk;

    invoke-direct {v1}, Lzmk;-><init>()V

    return-object v1

    :pswitch_3b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v2, v1, Ldww;->hO:Laouj;

    iget-object v3, v1, Ldww;->hP:Laouj;

    iget-object v4, v1, Ldww;->hQ:Laouj;

    iget-object v5, v1, Ldww;->hR:Laouj;

    sget-object v6, Lacac;->b:Labwp;

    .line 106
    invoke-virtual {v1}, Ldww;->al()Ljava/util/Map;

    move-result-object v1

    iget-object v7, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v7, Ldww;

    .line 107
    invoke-virtual {v7}, Ldww;->ak()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v8, Ldww;

    .line 108
    invoke-virtual {v8}, Ldww;->an()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Lzin;

    .line 109
    invoke-direct {v9}, Lzin;-><init>()V

    iget-object v10, v9, Lzin;->c:Ljava/lang/Object;

    check-cast v10, Ladbw;

    .line 110
    invoke-virtual {v10, v2}, Ladbw;->t(Laouj;)V

    iget-object v2, v9, Lzin;->a:Ljava/lang/Object;

    check-cast v2, Ladbw;

    .line 111
    invoke-virtual {v2, v3}, Ladbw;->t(Laouj;)V

    iget-object v2, v9, Lzin;->d:Ljava/lang/Object;

    check-cast v2, Ladbw;

    .line 112
    invoke-virtual {v2, v4}, Ladbw;->t(Laouj;)V

    iget-object v2, v9, Lzin;->b:Ljava/lang/Object;

    check-cast v2, Ladbw;

    .line 113
    invoke-virtual {v2, v5}, Ladbw;->t(Laouj;)V

    iget-object v2, v9, Lzin;->c:Ljava/lang/Object;

    check-cast v2, Ladbw;

    .line 114
    invoke-virtual {v2, v6}, Ladbw;->s(Ljava/util/Map;)V

    iget-object v2, v9, Lzin;->a:Ljava/lang/Object;

    check-cast v2, Ladbw;

    .line 115
    invoke-virtual {v2, v1}, Ladbw;->s(Ljava/util/Map;)V

    iget-object v1, v9, Lzin;->d:Ljava/lang/Object;

    check-cast v1, Ladbw;

    .line 116
    invoke-virtual {v1, v7}, Ladbw;->s(Ljava/util/Map;)V

    iget-object v1, v9, Lzin;->b:Ljava/lang/Object;

    check-cast v1, Ladbw;

    .line 117
    invoke-virtual {v1, v8}, Ladbw;->s(Ljava/util/Map;)V

    return-object v9

    :pswitch_3c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->hS:Laouj;

    .line 118
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzin;

    new-instance v2, Lzly;

    .line 119
    invoke-direct {v2, v1, v4}, Lzly;-><init>(Lzin;[B)V

    return-object v2

    :pswitch_3d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->N:Laouj;

    .line 120
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljml;

    .line 121
    invoke-interface {v1}, Ljml;->c()Liwq;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->h:Laouj;

    .line 122
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhy;

    new-instance v2, Lcaa;

    invoke-direct {v2, v1}, Lcaa;-><init>(Lfhy;)V

    return-object v2

    :pswitch_3f
    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->C:Laouj;

    .line 123
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmv;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v2, v2, Ldwb;->S:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrum;

    invoke-static {v1, v2}, Lehk;->u(Lrmv;Lrum;)Lfbw;

    move-result-object v1

    return-object v1

    :pswitch_40
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->r:Laouj;

    .line 124
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenf;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->dB:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgri;

    new-instance v3, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;

    .line 125
    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;-><init>(Lenf;Lgri;)V

    return-object v3

    :pswitch_41
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 126
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->x:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iget-object v3, v0, Ldux;->a:Ldwb;

    iget-object v3, v3, Ldwb;->gR:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwk;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->bd:Laouj;

    invoke-static {v1, v2, v3, v4}, Lgnc;->b(Landroid/app/Activity;Lsrw;Lrwk;Laouj;)Lgob;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->l:Laouj;

    .line 127
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->dA:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->dU:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhru;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->ao:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyfa;

    invoke-static {v1, v2, v3, v4}, Letc;->m(Lbr;Lyqq;Lhru;Lyfa;)Lyez;

    move-result-object v1

    return-object v1

    :pswitch_43
    new-instance v1, Lgzw;

    .line 128
    invoke-direct {v1, v4}, Lgzw;-><init>([C)V

    return-object v1

    :pswitch_44
    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->dA:Laouj;

    .line 129
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    iget-object v3, v0, Ldux;->a:Ldwb;

    iget-object v3, v3, Ldwb;->ba:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luim;

    iget-object v4, v0, Ldux;->a:Ldwb;

    iget-object v4, v4, Ldwb;->dR:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvur;

    iget-object v5, v0, Ldux;->a:Ldwb;

    iget-object v5, v5, Ldwb;->lk:Laouj;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyqu;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;-><init>(Lyqq;Luim;Lvur;Lyqu;)V

    return-object v1

    :pswitch_45
    new-instance v1, Lcaa;

    .line 130
    invoke-direct {v1, v4}, Lcaa;-><init>([I)V

    return-object v1

    :pswitch_46
    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->bb:Laouj;

    .line 131
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lula;

    invoke-static {v1}, Lgfx;->k(Lula;)Lgzv;

    move-result-object v1

    return-object v1

    :pswitch_47
    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->e:Laouj;

    .line 132
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 133
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v2

    :pswitch_48
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 134
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 135
    new-instance v2, Lsfx;

    invoke-direct {v2, v1}, Lsfx;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_49
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->hC:Laouj;

    .line 136
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfx;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    .line 137
    invoke-virtual {v2}, Ldww;->M()Lsly;

    move-result-object v2

    iget-object v3, v0, Ldux;->a:Ldwb;

    iget-object v3, v3, Ldwb;->w:Laouj;

    .line 136
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Ldux;->a:Ldwb;

    iget-object v4, v4, Ldwb;->u:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Lsmb;

    .line 138
    invoke-direct {v5, v1, v2, v3, v4}, Lsmb;-><init>(Lsfx;Lsly;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v5

    :pswitch_4a
    invoke-static {}, Lftl;->k()Ldrj;

    move-result-object v1

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Ldux;->a:Ldwb;

    iget-object v1, v1, Ldwb;->h:Laouj;

    .line 139
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvs;

    invoke-static {v1}, Lgae;->c(Lmvs;)Lzxv;

    move-result-object v1

    return-object v1

    .line 141
    :pswitch_4c
    new-instance v1, Lkdp;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    iget-object v3, v2, Ldww;->c:Laouj;

    iget-object v4, v2, Ldww;->ae:Laouj;

    iget-object v5, v2, Ldww;->O:Laouj;

    iget-object v6, v2, Ldww;->x:Laouj;

    iget-object v2, v0, Ldux;->a:Ldwb;

    iget-object v7, v2, Ldwb;->ba:Laouj;

    iget-object v8, v2, Ldwb;->aZ:Laouj;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    .line 140
    invoke-direct/range {v2 .. v11}, Lkdp;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[C[B[C)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x578
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method private final h()Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Ldux;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 98
    new-instance v2, Ljava/lang/AssertionError;

    .line 100
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 64
    :pswitch_0
    new-instance v1, Lufg;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 1
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzhe;

    invoke-direct {v1, v2, v3}, Lufg;-><init>(Landroid/content/Context;Lzhe;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lp(Ldww;)Laouj;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfla;

    invoke-static {v1}, Lkcz;->e(Lfla;)Lsbz;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, Lusn;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspi;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspd;

    invoke-direct {v1, v2, v3}, Lusn;-><init>(Lspi;Lspd;)V

    return-object v1

    .line 4
    :pswitch_3
    new-instance v1, Lufk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzhe;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzpv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsrw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwqu;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->aO(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Labnl;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->aS(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwci;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->if(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lusn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mM(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsbz;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lufk;-><init>(Landroid/content/Context;Lzhe;Lzpv;Lsrw;Lwqu;Labnl;Lwci;Lusn;Lsbz;[B[B[B[B[B)V

    return-object v1

    :pswitch_4
    new-instance v1, Lhan;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->iA(Ldww;)Laouj;

    move-result-object v20

    invoke-static {v2}, Ldww;->ig(Ldww;)Laouj;

    move-result-object v21

    invoke-static {v2}, Ldww;->ij(Ldww;)Laouj;

    move-result-object v22

    invoke-static {v2}, Ldww;->io(Ldww;)Laouj;

    move-result-object v23

    invoke-static {v2}, Ldww;->iv(Ldww;)Laouj;

    move-result-object v24

    invoke-static {v2}, Ldww;->is(Ldww;)Laouj;

    move-result-object v25

    invoke-static {v2}, Ldww;->iu(Ldww;)Laouj;

    move-result-object v26

    invoke-static {v2}, Ldww;->ip(Ldww;)Laouj;

    move-result-object v27

    invoke-static {v2}, Ldww;->it(Ldww;)Laouj;

    move-result-object v28

    invoke-static {v2}, Ldww;->in(Ldww;)Laouj;

    move-result-object v29

    invoke-static {v2}, Ldww;->im(Ldww;)Laouj;

    move-result-object v30

    invoke-static {v2}, Ldww;->ge(Ldww;)Laouj;

    move-result-object v31

    move-object/from16 v19, v1

    .line 5
    invoke-direct/range {v19 .. v31}, Lhan;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v1

    .line 6
    :pswitch_5
    invoke-static {}, Lfpq;->j()Lfla;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_6
    invoke-static {}, Lfpq;->k()Lfla;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->gR(Ldwb;)Laouj;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflc;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->cU(Ldww;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v1, v2, v3}, Lkcz;->d(Lflc;Ljava/util/Map;Landroid/app/Activity;)Lfla;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lp(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfla;

    invoke-static {v1, v2}, Lkcz;->f(Landroid/content/Context;Lfla;)Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_9
    new-instance v1, Lhak;

    move-object v2, v1

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->oc(Ldww;)Laouj;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->mK(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v5}, Ldww;->iq(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzqd;

    iget-object v6, v0, Ldux;->d:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ldww;

    invoke-static {v7}, Ldww;->hY(Ldww;)Laouj;

    move-result-object v6

    invoke-static {v7}, Ldww;->oW(Ldww;)Laouj;

    move-result-object v7

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laadt;

    iget-object v8, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v8, Ldww;

    invoke-static {v8}, Ldww;->hT(Ldww;)Laouj;

    move-result-object v8

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltmy;

    iget-object v9, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v9, Ldww;

    invoke-static {v9}, Ldww;->hV(Ldww;)Laouj;

    move-result-object v9

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltry;

    iget-object v10, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v10, Ldww;

    invoke-static {v10}, Ldww;->hX(Ldww;)Laouj;

    move-result-object v10

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lubk;

    iget-object v11, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v11, Ldww;

    invoke-static {v11}, Ldww;->if(Ldww;)Laouj;

    move-result-object v11

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lusn;

    iget-object v12, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v12, Ldww;

    invoke-static {v12}, Ldww;->oe(Ldww;)Laouj;

    move-result-object v12

    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanuh;

    iget-object v13, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v13, Ldww;

    invoke-static {v13}, Ldww;->rT(Ldww;)Laouj;

    move-result-object v13

    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lneh;

    iget-object v14, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v14, Ldww;

    invoke-static {v14}, Ldww;->lY(Ldww;)Laouj;

    move-result-object v14

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnkg;

    iget-object v14, v0, Ldux;->a:Ldwb;

    invoke-static {v14}, Ldwb;->iF(Ldwb;)Laouj;

    move-result-object v14

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzek;

    iget-object v15, v0, Ldux;->a:Ldwb;

    invoke-static {v15}, Ldwb;->iE(Ldwb;)Laouj;

    move-result-object v15

    invoke-interface {v15}, Laouj;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lspg;

    move-object/from16 v23, v1

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->bG(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lnka;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nJ(Ldww;)Laouj;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lhak;-><init>(Landroid/content/Context;Laouj;Lzqd;Laouj;Laadt;Ltmy;Ltry;Lubk;Lusn;Lanuh;Lneh;Lzek;Lspg;Lnka;Laouj;[B[B[B[B[B)V

    return-object v23

    :pswitch_a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->mf(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxw;

    invoke-static {v1, v2}, Lhnt;->e(Landroid/content/Context;Luxw;)Lhqz;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Lhba;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lhba;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->km(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzgx;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rS(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    invoke-static {v1, v2}, Lhwc;->l(Landroid/content/Context;Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)Lqrx;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->no(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqu;

    invoke-static {v2, v3}, Lepj;->h(Lyqq;Lyqu;)Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    move-result-object v2

    invoke-static {v1, v2}, Ldww;->sH(Ldww;Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;)V

    return-object v2

    :pswitch_e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->sd(Ldww;)Laouj;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhxu;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kz(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kH(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbrk;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrmv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->no(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyqu;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lanum;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fG(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhqa;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lenf;

    invoke-static/range {v3 .. v10}, Lhwe;->l(Lhxu;Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;Lbrk;Lrmv;Lyqu;Lanum;Lhqa;Lenf;)Lhxw;

    move-result-object v2

    invoke-static {v1, v2}, Ldww;->te(Ldww;Lhxw;)V

    return-object v2

    :pswitch_f
    new-instance v1, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pW(Ldwb;)Laouj;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rY(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lydu;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->bZ(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lyzp;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzhe;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pp(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmvs;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->md(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsrw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->sc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lydx;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;-><init>(Landroid/content/Context;Lydu;Lyzp;Ljava/util/concurrent/Executor;Lzhe;Ljava/util/concurrent/ScheduledExecutorService;Lmvs;Lsrw;Lydx;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lusn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujm;

    invoke-direct {v1, v2, v3}, Lusn;-><init>(Lsrw;Lujm;)V

    return-object v1

    .line 18
    :pswitch_11
    invoke-static {}, Ltjp;->b()Ltmt;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ie(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltmt;

    invoke-static {v1, v2}, Ltjp;->c(Lsrw;Ltmt;)Ltmw;

    move-result-object v1

    return-object v1

    :pswitch_13
    new-instance v1, Lkyo;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspi;

    invoke-direct {v1, v2}, Lkyo;-><init>(Lspi;)V

    return-object v1

    :pswitch_14
    new-instance v1, Ltnl;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-direct {v1, v2}, Ltnl;-><init>(Landroid/os/Handler;)V

    return-object v1

    :pswitch_15
    new-instance v1, Ltmz;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-direct {v1, v2}, Ltmz;-><init>(Landroid/os/Handler;)V

    return-object v1

    :pswitch_16
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 23
    invoke-static {v1}, Ldww;->tt(Ldww;)Lwgp;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hS(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusn;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->hr(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujn;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lujm;

    invoke-static {v1, v2, v3, v4}, Lkdz;->t(Lwgp;Lusn;Lujn;Lujm;)Ltnj;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mK(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->iI(Ldww;)Laouj;

    move-result-object v2

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->xw(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lspg;

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v5

    invoke-static {v5}, Ldvj;->aT(Ldvj;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lspg;

    invoke-static {v1, v3, v2, v4, v5}, Ltob;->b(Landroid/content/Context;Laouj;Laouj;Lspg;Lspg;)Ltnz;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rS(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydy;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->id(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydv;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    invoke-static {v1, v2, v3, v4}, Lhzf;->b(Landroid/content/Context;Lydy;Lydv;Landroid/os/Handler;)Lhzh;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_19
    new-instance v1, Lzdq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->lf(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->qI(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqi;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->iL(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjg;

    invoke-direct {v1, v2}, Lzdq;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rS(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->md(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->pm(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v4}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v4

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->gf(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzcg;

    invoke-static {v1, v2, v3, v4, v5}, Lhwc;->c(Landroid/content/Context;Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;Lsrw;Lamxz;Lzcg;)Lhyq;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhe;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->rS(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->vt(Ldww;)Lkvm;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lhwc;->u(Landroid/content/Context;Lzhe;Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;Lkvm;)Lhyr;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rS(Ldww;)Laouj;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    invoke-static {v1}, Lhwc;->j(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)Lyfs;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lhvg;->h(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhe;

    invoke-static {v1}, Lhvg;->k(Lzhe;)Lhvb;

    move-result-object v1

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;

    move-object v2, v1

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v3

    .line 32
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->mZ(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfly;

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lujn;

    iget-object v6, v0, Ldux;->a:Ldwb;

    invoke-static {v6}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v6

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzhe;

    iget-object v7, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v7, Ldww;

    invoke-static {v7}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v7

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lenf;

    iget-object v8, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v8, Ldww;

    invoke-static {v8}, Ldww;->md(Ldww;)Laouj;

    move-result-object v8

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsrw;

    iget-object v9, v0, Ldux;->a:Ldwb;

    invoke-static {v9}, Ldwb;->dX(Ldwb;)Laouj;

    move-result-object v9

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqmf;

    iget-object v10, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v10, Ldww;

    invoke-static {v10}, Ldww;->ky(Ldww;)Laouj;

    move-result-object v10

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyvi;

    iget-object v11, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v11, Ldww;

    invoke-static {v11}, Ldww;->qo(Ldww;)Laouj;

    move-result-object v11

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladqk;

    iget-object v12, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v12, Ldww;

    invoke-static {v12}, Ldww;->lg(Ldww;)Laouj;

    move-result-object v12

    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhvb;

    iget-object v13, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v13, Ldww;

    invoke-static {v13}, Ldww;->ld(Ldww;)Laouj;

    move-result-object v13

    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iget-object v14, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v14, Ldww;

    invoke-static {v14}, Ldww;->mF(Ldww;)Laouj;

    move-result-object v14

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyfs;

    iget-object v15, v0, Ldux;->a:Ldwb;

    invoke-static {v15}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v15

    invoke-interface {v15}, Laouj;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrmv;

    move-object/from16 v21, v1

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lspi;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;-><init>(Landroid/app/Activity;Lfly;Lujn;Lzhe;Lenf;Lsrw;Lqmf;Lyvi;Ladqk;Lhvb;Landroid/widget/ImageView;Lyfs;Lrmv;Lspi;[B[B[B[B)V

    return-object v21

    :pswitch_20
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenf;

    invoke-static {v1, v2}, Lezc;->c(Landroid/content/Context;Lenf;)Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;

    move-result-object v1

    return-object v1

    :pswitch_21
    new-instance v1, Lezo;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lezo;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_22
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 35
    invoke-static {v1}, Ldww;->bk(Ldww;)Lhsk;

    move-result-object v1

    return-object v1

    :pswitch_23
    new-instance v1, Lhsl;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lhsl;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_24
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lhvg;->r(Landroid/content/Context;)Lyeg;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lhwc;->m(Landroid/content/Context;)Lhaw;

    move-result-object v1

    return-object v1

    :pswitch_26
    new-instance v1, Laif;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v3

    .line 39
    invoke-direct {v1, v3, v2}, Laif;-><init>(Laouj;[C)V

    return-object v1

    :pswitch_27
    new-instance v1, Lhqw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lujn;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzhe;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jx(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laif;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lhqw;-><init>(Landroid/content/Context;Lujn;Lzhe;Laif;[B[B[B[B)V

    return-object v1

    :pswitch_28
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzhe;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lspi;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kH(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbrk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gx(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhqr;

    invoke-static/range {v2 .. v7}, Lhnt;->q(Landroid/content/Context;Lzhe;Lspi;Lbu;Lbrk;Lhqr;)Lhqx;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lhwc;->h(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lhwd;->p(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lhzf;->h(Landroid/content/Context;)Liaw;

    move-result-object v1

    invoke-static {v1}, Ldww;->sQ(Liaw;)V

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mC(Ldww;)Laouj;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujn;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspd;

    invoke-static {v1, v2}, Lhrt;->m(Lujn;Lspd;)Lhva;

    move-result-object v1

    return-object v1

    .line 46
    :pswitch_2d
    invoke-static {}, Lhvg;->o()Laouf;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 47
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rJ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lesh;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/Handler;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ff(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltww;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lC(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laouf;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lspd;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lujn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->cw(Ldww;)Ljava/lang/Object;

    move-result-object v10

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->vD(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lspg;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hE(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lhva;

    invoke-static/range {v3 .. v12}, Lhrt;->t(Landroid/content/Context;Lesh;Landroid/os/Handler;Ltww;Laouf;Lspd;Lujn;Ljava/lang/Object;Lspg;Lhva;)Lhtt;

    move-result-object v2

    invoke-static {v1, v2}, Ldww;->su(Ldww;Lhtt;)V

    return-object v2

    :pswitch_2f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyqu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hf(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhru;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->qd(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lihe;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lspd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lujm;

    invoke-static/range {v2 .. v7}, Lkea;->r(Landroid/content/Context;Lyqu;Lhru;Lihe;Lspd;Lujm;)Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqu;

    invoke-static {v1}, Letc;->h(Lyqu;)Libi;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mN(Ldww;)Laouj;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libi;

    invoke-static {v1}, Letc;->e(Libi;)Lybe;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hb(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1}, Ldww;->mN(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v1}, Ldww;->hA(Ldww;)Laouj;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-static {v2, v3, v1}, Lfgh;->a(Laouj;Laouj;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;)Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;

    move-result-object v1

    return-object v1

    :pswitch_33
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmv;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspi;

    invoke-static {v1, v2}, Lehk;->s(Lrmv;Lspi;)Lfbw;

    move-result-object v1

    return-object v1

    :pswitch_34
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lspi;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lspd;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->gO(Ldwb;)Laouj;

    move-result-object v4

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hA(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->eV(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lanum;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->mx(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lspg;

    invoke-static/range {v2 .. v7}, Liuv;->d(Lspi;Lspd;Laouj;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lanum;Lspg;)Liwx;

    move-result-object v1

    return-object v1

    :pswitch_35
    new-instance v1, Liwr;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v3

    .line 54
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->qY(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapjd;

    invoke-direct {v1, v3, v4, v2}, Liwr;-><init>(Landroid/os/Handler;Lapjd;[B)V

    return-object v1

    :pswitch_36
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->qY(Ldww;)Laouj;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapjd;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v3}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenf;

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->kB(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lenb;

    iget-object v6, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v6, Ldww;

    invoke-static {v6}, Ldww;->no(Ldww;)Laouj;

    move-result-object v6

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyqu;

    invoke-static {v2, v4, v3, v5, v6}, Lhnt;->m(Lapjd;Laouj;Lenf;Lenb;Lyqu;)Lhqc;

    move-result-object v2

    invoke-static {v1, v2}, Ldww;->sp(Ldww;Lhqc;)V

    return-object v2

    :pswitch_37
    new-instance v1, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v2

    .line 56
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyqq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fG(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhqa;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lenf;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrmv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->no(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyqu;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gY(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Leqs;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->dr(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lekb;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kH(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbrk;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iX(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lypi;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;-><init>(Lyqq;Lhqa;Lenf;Lrmv;Lyqu;Leqs;Lekb;Lbrk;Lypi;[B[B[B)V

    return-object v1

    :pswitch_38
    new-instance v1, Lixp;

    invoke-direct {v1}, Lixp;-><init>()V

    return-object v1

    :pswitch_39
    new-instance v1, Lixc;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hz(Ldww;)Laouj;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffw;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->hA(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->pB(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4, v5}, Lixc;-><init>(Lffw;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Landroid/os/Handler;)V

    return-object v1

    :pswitch_3a
    new-instance v1, Lixq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v2

    .line 58
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenf;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->hA(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-direct {v1, v2, v3}, Lixq;-><init>(Lenf;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;)V

    return-object v1

    :pswitch_3b
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr;

    invoke-static {v1, v2}, Lezc;->k(Ljava/util/concurrent/Executor;Lbr;)Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;

    move-result-object v1

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspi;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->hA(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->dQ(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;

    invoke-static {v1, v2, v3, v4, v5}, Liuv;->f(Lspi;Lyqq;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Landroid/os/Handler;Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;)Liwz;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rH(Ldww;)Laouj;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leel;

    invoke-static {v1}, Lkea;->c(Leel;)Lrxk;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->om(Ldww;)Laouj;

    move-result-object v1

    .line 62
    invoke-static {v1}, Liuv;->g(Laouj;)Lixb;

    move-result-object v1

    return-object v1

    :pswitch_3f
    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->mx(Ldwb;)Laouj;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspg;

    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;-><init>(Lspg;)V

    return-object v1

    .line 0
    :pswitch_40
    new-instance v1, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    move-object v3, v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    .line 64
    invoke-static {v2}, Ldww;->pB(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hz(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lffw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kE(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lffv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qY(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lapjd;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jL(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkdk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lenf;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hs(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lixb;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hA(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hr(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Liwz;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kM(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lixq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hv(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lixc;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hF(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lixp;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fw(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fO(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lhqo;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->el(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Liwr;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lspi;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->lr(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lhav;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ga(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Liwx;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hw(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lfbw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gY(Ldww;)Laouj;

    move-result-object v23

    invoke-static {v2}, Ldww;->iM(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kD(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Liwy;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v26

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lujm;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v3 .. v30}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;-><init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Lffw;Lffv;Lapjd;Lkdk;Lenf;Lixb;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Liwz;Lixq;Lixc;Lixp;Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;Lhqo;Liwr;Lspi;Lhav;Liwx;Lfbw;Laouj;Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;Liwy;Laouj;Lujm;[B[B[B)V

    return-object v1

    .line 77
    :pswitch_41
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 65
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mA(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v2}, Ldww;->hy(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lspi;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lspd;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oP(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lujm;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->cT(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lyjo;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qy(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyce;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oN(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lyiv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gb(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lhtt;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->he(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lyvt;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oz(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/ViewGroup;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mz(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/ViewGroup;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->no(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lyqu;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kF(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lixh;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->hj(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Luim;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->bm(Ldww;)Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;

    move-result-object v20

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->ku(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lspg;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lzpv;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->gM(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lqst;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->dt(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lspg;

    invoke-static/range {v3 .. v24}, Lhvg;->a(Landroid/content/Context;Laouj;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;Lspi;Lspd;Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;Lujm;Lyjo;Lyce;Lyiv;Lhtt;Lyvt;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lyqu;Lixh;Luim;Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;Lspg;Lzpv;Lqst;Lspg;)Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    move-result-object v2

    invoke-static {v1, v2}, Ldww;->sz(Ldww;Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;)V

    return-object v2

    :pswitch_42
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lhwc;->i(Landroid/content/Context;)Lyeu;

    move-result-object v1

    return-object v1

    :pswitch_43
    new-instance v1, Lhvs;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 67
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lhvs;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_44
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->jR(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfh;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->mA(Ldww;)Laouj;

    move-result-object v4

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->ku(Ldwb;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lspg;

    invoke-static {v2, v3, v4, v5}, Lhrt;->j(Landroid/content/Context;Lyfh;Laouj;Lspg;)Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;

    move-result-object v2

    invoke-static {v1, v2}, Ldww;->sm(Ldww;Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;)V

    return-object v2

    :pswitch_45
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspd;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fv(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->hG(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lhwc;->g(Lspd;Laouj;Laouj;)Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedControlsOverlay;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gU(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lias;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspi;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->eh(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyit;

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lhzf;->f(Landroid/content/Context;Lias;Lspi;Lyit;Laouj;)Lhzs;

    move-result-object v1

    invoke-static {v1}, Ldww;->tc(Lhzs;)V

    return-object v1

    :pswitch_47
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lhvg;->p(Landroid/content/Context;)Lyac;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspd;

    invoke-static {v1, v2}, Lycf;->b(Landroid/content/Context;Lspd;)Lyfx;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lhvg;->i(Landroid/content/Context;)Lyfd;

    move-result-object v1

    return-object v1

    :pswitch_4a
    new-instance v1, Lapjd;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v2

    .line 74
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmv;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->to(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrlw;

    invoke-direct {v1, v2, v3}, Lapjd;-><init>(Lrmv;Lrlw;)V

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhe;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->qY(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapjd;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lspi;

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->ku(Ldwb;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lspg;

    invoke-static {v1, v2, v3, v4, v5}, Lhwe;->m(Landroid/content/Context;Lzhe;Lapjd;Lspi;Lspg;)Lhxu;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lhwd;->u(Landroid/content/Context;)Lubm;

    move-result-object v1

    return-object v1

    .line 63
    :pswitch_4d
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->vD(Ldwb;)Laouj;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lspg;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->oA(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->sd(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhxu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lf(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyfd;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fB(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyfx;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lF(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyac;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->sa(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhzs;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gU(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhuj;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->my(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedControlsOverlay;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hQ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhrb;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mP(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhaw;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rS(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lK(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lyeg;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rX(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lhsl;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mu(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsns;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mv(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsnu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hK(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lezo;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->pv(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rV(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->sb(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lhxo;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mb(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lhyr;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lW(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lhyq;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rY(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lydu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mO(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lqrx;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->jl(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lhba;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->jf(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lhqz;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ir(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lhak;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rO(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lhyg;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->jS(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rj(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lhwy;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ko(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lhvw;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ny(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lhzk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->od(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Liag;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gt(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lhtx;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->id(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Ltnz;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->jb(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lhzj;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lspd;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->dt(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lspg;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->ku(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lspg;

    invoke-static/range {v2 .. v40}, Lhwc;->r(Lspg;Ljava/lang/Object;Lhxu;Lyfd;Lyfx;Lyac;Lhzs;Lhuj;Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedControlsOverlay;Lhrb;Lhaw;Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;Lyeg;Lhsl;Lsns;Lsnu;Lezo;Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;Lhxo;Lhyr;Lhyq;Lydu;Lqrx;Lhba;Lhqz;Lhak;Lhyg;Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;Lhwy;Lhvw;Lhzk;Liag;Lhtx;Ltnz;Lhzj;Lspd;Lspg;Lspg;)[Lyvm;

    move-result-object v1

    return-object v1

    .line 76
    :pswitch_4e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ow(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lryh;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nf(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Lyvm;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ft(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrwm;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->np(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lesn;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->dt(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lspg;

    invoke-static/range {v2 .. v8}, Lhwd;->s(Landroid/app/Activity;Lryh;[Lyvm;Lbu;Lrwm;Lesn;Lspg;)Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    move-result-object v1

    return-object v1

    :pswitch_4f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->nr(Ldww;)Laouj;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    invoke-static {v1}, Lhwd;->c(Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;)Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1

    :pswitch_50
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->nq(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lhwd;->l(Landroid/content/Context;Landroid/view/ViewGroup;)Lxwx;

    move-result-object v1

    return-object v1

    :pswitch_51
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->rS(Ldww;)Laouj;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oq(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwx;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->my(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedControlsOverlay;

    invoke-static {v1, v2, v3}, Lhvg;->s(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;Lxwx;Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedControlsOverlay;)Lydm;

    move-result-object v1

    return-object v1

    :pswitch_52
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyqq;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->dv(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lycr;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lR(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lydm;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pC(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvfs;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pp(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-static/range {v2 .. v7}, Lhvg;->n(Lyqq;Lycr;Lydm;Lvfs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)Lydi;

    move-result-object v1

    return-object v1

    :pswitch_53
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzhe;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v5

    invoke-static {v4}, Ldww;->gU(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v1, v2, v3, v5, v4}, Lhrt;->f(Landroid/content/Context;Landroid/os/Handler;Lzhe;Laouj;Laouj;)Lhsj;

    move-result-object v1

    return-object v1

    :pswitch_54
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspd;

    invoke-static {v1, v2}, Lhvg;->q(Landroid/content/Context;Lspd;)Lsnq;

    move-result-object v1

    return-object v1

    :pswitch_55
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspd;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lJ(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->rk(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lhwc;->f(Lspd;Laouj;Laouj;)Lsnu;

    move-result-object v1

    return-object v1

    :pswitch_56
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lh(Ldww;)Laouj;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leu;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->uk(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxko;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->tQ(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwuc;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mC(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lujn;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmvs;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsrw;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->md(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsrw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lwqu;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->jG(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lwri;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lrwk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mv(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lB(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lydi;

    invoke-static/range {v2 .. v12}, Lkdy;->r(Leu;Lxko;Lwuc;Lujn;Lmvs;Lsrw;Lsrw;Lwqu;Lwri;Lrwk;Lydi;)Lsnw;

    move-result-object v1

    return-object v1

    :pswitch_57
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fG(Ldww;)Laouj;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhqa;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lspd;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lspi;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ky(Ldww;)Laouj;

    move-result-object v5

    invoke-static {v1}, Ldww;->mw(Ldww;)Laouj;

    move-result-object v6

    invoke-static {v1}, Ldww;->gU(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljsx;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lujn;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lyqu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kH(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbrk;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lenf;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mq(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxwm;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->ue(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lrtg;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->sd(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lhxu;

    invoke-static/range {v2 .. v14}, Lhzf;->m(Lhqa;Lspd;Lspi;Laouj;Laouj;Ljsx;Lujn;Lyqu;Lbrk;Lenf;Lxwm;Lrtg;Lhxu;)Liaq;

    move-result-object v1

    invoke-static {v1}, Ldww;->sq(Liaq;)V

    return-object v1

    :pswitch_58
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspd;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fQ(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1, v2}, Lkea;->a(Lspd;Laouj;)Liat;

    move-result-object v1

    return-object v1

    :pswitch_59
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->la(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpue;

    invoke-static {v1, v2}, Lrjk;->p(Landroid/app/Activity;Lpue;)Lanuc;

    move-result-object v1

    return-object v1

    :pswitch_5a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kW(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanuc;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->rh(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lizo;

    invoke-static {v1, v2, v3}, Lflh;->f(Landroid/app/Activity;Lanuc;Lizo;)Lshw;

    move-result-object v1

    invoke-static {v1}, Ldww;->tw(Lshw;)V

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ft(Ldww;)Laouj;

    move-result-object v1

    .line 91
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwm;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gR(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lshw;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->hh(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljya;

    invoke-static {v1, v2, v3}, Letc;->r(Lrwm;Lshw;Ljya;)Lbu;

    move-result-object v1

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ot(Ldww;)Laouj;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrv;

    invoke-static {v1}, Ljsf;->o(Ljrv;)Lizo;

    move-result-object v1

    return-object v1

    :pswitch_5d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lhrt;->e(Landroid/content/Context;)Lhsi;

    move-result-object v1

    return-object v1

    :pswitch_5e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ot(Ldww;)Laouj;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->pk(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsi;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->xw(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspg;

    invoke-static {v1, v2, v3}, Lhvg;->d(Lamxz;Lhsi;Lspg;)Lhvv;

    move-result-object v1

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 95
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lenf;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->mf(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Luxw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ot(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v6

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kh(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhvv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->no(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyqu;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gu(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v9

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lspd;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbu;

    invoke-static/range {v3 .. v11}, Lhrt;->q(Landroid/content/Context;Lenf;Luxw;Lamxz;Lhvv;Lyqu;Lamxz;Lspd;Lbu;)Lhuj;

    move-result-object v2

    invoke-static {v1, v2}, Ldww;->sx(Ldww;Lhuj;)V

    return-object v2

    .line 96
    :pswitch_60
    invoke-static {}, Lhwe;->h()Lhxd;

    move-result-object v1

    return-object v1

    :pswitch_61
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ff(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltww;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspd;

    invoke-static {v1, v2, v3}, Lhzf;->o(Landroid/content/Context;Ltww;Lspd;)Liae;

    move-result-object v1

    invoke-static {v1}, Ldww;->sO(Ljava/lang/Object;)V

    return-object v1

    :pswitch_62
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    .line 98
    invoke-static {v1}, Ldvj;->cW(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->sb(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxo;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmvs;

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->ft(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrwm;

    invoke-static {v1, v2, v3, v4, v5}, Lhwc;->q(Lpzn;Lsrw;Lhxo;Lmvs;Lrwm;)Lqse;

    move-result-object v1

    return-object v1

    .line 100
    :pswitch_63
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 99
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhe;

    invoke-static {v1, v2}, Lhwe;->i(Landroid/content/Context;Lzhe;)Lhxo;

    move-result-object v1

    invoke-static {v1}, Ldww;->td(Lhxo;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method private final i()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    .line 98
    iget v1, v0, Ldux;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    .line 1
    invoke-static {v1}, Ldvj;->dt(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspg;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanum;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->gD(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhyt;

    invoke-static {v1, v2, v3}, Lhwe;->k(Lspg;Lanum;Lhyt;)Lhyu;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_1
    invoke-static {}, Lfpq;->d()Laotj;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->jU(Ldwb;)Laouj;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqu;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->uN(Ldww;)Labnl;

    move-result-object v2

    invoke-static {v1, v2}, Lycf;->r(Lyqu;Labnl;)Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspd;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ot(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1, v2}, Lhwe;->f(Lspd;Laouj;)Lhwl;

    move-result-object v1

    invoke-static {v1}, Ldww;->sL(Lhwl;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqu;

    invoke-static {v1}, Letc;->d(Lyqu;)Lyqk;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    invoke-static {}, Ljzj;->a()Ljzi;

    move-result-object v2

    check-cast v1, Ldww;

    .line 6
    invoke-static {v1, v2}, Ldww;->st(Ldww;Ljzi;)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspi;

    invoke-static {v1, v2}, Lkdz;->a(Landroid/content/Context;Lspi;)Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mU(Ldww;)Laouj;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mv(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnu;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->nT(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->ld(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lhwe;->b(Lj$/util/Optional;Lcom/google/android/libraries/youtube/common/ui/TouchImageView;Landroid/widget/ImageView;)[Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v1, Lzno;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    invoke-direct {v1, v2}, Lzno;-><init>(Lsrw;)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fQ(Ldww;)Laouj;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gU(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lias;

    invoke-static {v1, v2}, Lhzf;->i(Liaq;Lias;)Liba;

    move-result-object v1

    invoke-static {v1}, Ldww;->sX(Liba;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspd;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->fQ(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->rL(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lkdz;->f(Lspd;Laouj;Laouj;)Ljxw;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Ljwm;

    .line 12
    invoke-direct {v1}, Ljwm;-><init>()V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspd;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->vD(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspg;

    invoke-static {v1, v2, v3}, Ljsf;->g(Landroid/content/Context;Lspd;Lspg;)Ljwn;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {}, Ljsf;->n()Lapqw;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Ljxn;->j(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_f
    new-instance v1, Laaow;

    .line 15
    invoke-direct {v1, v2}, Laaow;-><init>([C)V

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->hh(Ldww;)Laouj;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljya;

    invoke-static {v2}, Ljzj;->c(Ljya;)Lkaa;

    move-result-object v2

    invoke-static {v1, v2}, Ldww;->sC(Ldww;Lkaa;)V

    return-object v2

    :pswitch_11
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->jK(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkaa;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenf;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->ky(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyvi;

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lspd;

    invoke-static {v1, v2, v3, v4, v5}, Ljsf;->d(Landroid/content/Context;Lkaa;Lenf;Lyvi;Lspd;)Ljty;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gf(Ldww;)Laouj;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzcg;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->re(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhwg;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gg(Ldww;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v4

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lujn;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyqu;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->kB(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lenb;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->vD(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lspg;

    invoke-static/range {v2 .. v8}, Lhwe;->c(Lzcg;Lhwg;Lamxz;Lujn;Lyqu;Lenb;Lspg;)Lhwf;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->pm(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v2

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->gf(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzcg;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lujn;

    invoke-static {v1, v2, v3, v4}, Lhzf;->j(Landroid/content/Context;Lamxz;Lzcg;Lujn;)Lfxq;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lfxq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->pm(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v4

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->gf(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzcg;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lujn;

    const/4 v7, 0x2

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lfxq;-><init>(Landroid/content/Context;Lamxz;Lzcg;Lujn;I)V

    return-object v1

    :pswitch_15
    new-instance v1, Lwxj;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ob(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzpv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->eI(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ladar;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pp(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/concurrent/Executor;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lwxj;-><init>(Landroid/content/Context;Lzpv;Ladar;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;[B[B[B[B[B)V

    return-object v1

    :pswitch_16
    new-instance v1, Laxv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v20

    invoke-static {v2}, Ldww;->mr(Ldww;)Laouj;

    move-result-object v21

    invoke-static {v2}, Ldww;->ob(Ldww;)Laouj;

    move-result-object v22

    invoke-static {v2}, Ldww;->pn(Ldww;)Laouj;

    move-result-object v23

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v1

    .line 22
    invoke-direct/range {v19 .. v28}, Laxv;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;[B[B[B[B)V

    return-object v1

    :pswitch_17
    new-instance v1, Lnyq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->qp(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v2}, Ldww;->mr(Ldww;)Laouj;

    move-result-object v5

    iget-object v6, v0, Ldux;->a:Ldwb;

    invoke-static {v6}, Ldwb;->hE(Ldwb;)Laouj;

    move-result-object v7

    invoke-static {v2}, Ldww;->pn(Ldww;)Laouj;

    move-result-object v8

    invoke-static {v6}, Ldwb;->xF(Ldwb;)Laouj;

    move-result-object v9

    invoke-static {v2}, Ldww;->ht(Ldww;)Laouj;

    move-result-object v10

    invoke-static {v6}, Ldwb;->kz(Ldwb;)Laouj;

    move-result-object v11

    invoke-static {v6}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    .line 23
    invoke-direct/range {v2 .. v13}, Lnyq;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B[C)V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v2

    .line 24
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr;

    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;-><init>(Lbr;)V

    return-object v1

    :pswitch_19
    new-instance v1, Leyp;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qb(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->ob(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v2}, Ldww;->mr(Ldww;)Laouj;

    move-result-object v5

    invoke-static {v2}, Ldww;->pn(Ldww;)Laouj;

    move-result-object v2

    .line 25
    invoke-direct {v1, v3, v4, v5, v2}, Leyp;-><init>(Laouj;Laouj;Laouj;Laouj;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzpv;

    invoke-static {v1, v2}, Lgyy;->b(Landroid/content/Context;Lzpv;)Lzpv;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Leyp;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->ob(Ldww;)Laouj;

    move-result-object v4

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->hE(Ldwb;)Laouj;

    move-result-object v5

    invoke-static {v2}, Ldww;->pn(Ldww;)Laouj;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    .line 27
    invoke-direct/range {v2 .. v7}, Leyp;-><init>(Laouj;Laouj;Laouj;Laouj;[C)V

    return-object v1

    :pswitch_1c
    new-instance v1, Leyp;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    .line 28
    invoke-static {v2}, Ldvj;->bj(Ldvj;)Laouj;

    move-result-object v9

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qz(Ldww;)Laouj;

    move-result-object v10

    invoke-static {v2}, Ldww;->qa(Ldww;)Laouj;

    move-result-object v11

    invoke-static {v2}, Ldww;->qc(Ldww;)Laouj;

    move-result-object v12

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Leyp;-><init>(Laouj;Laouj;Laouj;Laouj;[B)V

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvs;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenf;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->no(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqu;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->dV(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezy;

    invoke-static {v1, v2, v3, v4}, Lezc;->a(Lmvs;Lenf;Lyqu;Lezy;)Lezb;

    move-result-object v1

    return-object v1

    :pswitch_1e
    new-instance v1, Lgwq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v3

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v5

    invoke-static {v4}, Ldwb;->jG(Ldwb;)Laouj;

    move-result-object v6

    invoke-static {v4}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v7

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v8

    invoke-static {v2}, Ldww;->mr(Ldww;)Laouj;

    move-result-object v9

    invoke-static {v4}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v10

    invoke-static {v2}, Ldww;->qW(Ldww;)Laouj;

    move-result-object v11

    invoke-static {v4}, Ldwb;->hE(Ldwb;)Laouj;

    move-result-object v12

    invoke-static {v4}, Ldwb;->ep(Ldwb;)Laouj;

    move-result-object v13

    invoke-static {v2}, Ldww;->pn(Ldww;)Laouj;

    move-result-object v14

    invoke-static {v4}, Ldwb;->mU(Ldwb;)Laouj;

    move-result-object v15

    invoke-static {v4}, Ldwb;->kz(Ldwb;)Laouj;

    move-result-object v16

    invoke-static {v4}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v17

    const/16 v18, 0x0

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    .line 30
    invoke-direct/range {v2 .. v17}, Lgwq;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B)V

    return-object v1

    :pswitch_1f
    new-instance v1, Ligt;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lujn;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lzhe;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->md(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lsrw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->pY(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lgwq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->pZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Leyp;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v28}, Ligt;-><init>(Landroid/content/Context;Lujn;Lzhe;Lsrw;Lgwq;Leyp;I[B[B)V

    return-object v1

    :pswitch_20
    new-instance v1, Ljfu;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v3

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v5

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v6

    invoke-static {v4}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v7

    invoke-static {v4}, Ldwb;->kz(Ldwb;)Laouj;

    move-result-object v8

    invoke-static {v4}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v9

    invoke-static {v4}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v10

    invoke-static {v4}, Ldwb;->hE(Ldwb;)Laouj;

    move-result-object v11

    invoke-static {v4}, Ldwb;->tu(Ldwb;)Laouj;

    move-result-object v12

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    .line 32
    invoke-direct/range {v2 .. v11}, Ljfu;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v1

    :pswitch_21
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lenf;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Handler;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmvs;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->dV(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lezy;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->de(Ldvj;)Laouj;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lezc;->d(Lenf;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lmvs;Lezy;Laouj;)Lfbd;

    move-result-object v1

    return-object v1

    :pswitch_22
    new-instance v1, Ljgc;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v3

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v5

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v6

    invoke-static {v2}, Ldww;->qR(Ldww;)Laouj;

    move-result-object v7

    invoke-static {v4}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v8

    invoke-static {v4}, Ldwb;->kz(Ldwb;)Laouj;

    move-result-object v9

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    .line 34
    invoke-direct/range {v2 .. v8}, Ljgc;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lkdp;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v11

    invoke-static {v2}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v12

    invoke-static {v2}, Ldww;->md(Ldww;)Laouj;

    move-result-object v13

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v14

    invoke-static {v2}, Ldww;->mr(Ldww;)Laouj;

    move-result-object v15

    invoke-static {v2}, Ldww;->eI(Ldww;)Laouj;

    move-result-object v16

    const/16 v17, 0x0

    move-object v10, v1

    .line 35
    invoke-direct/range {v10 .. v17}, Lkdp;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[I)V

    return-object v1

    :pswitch_24
    new-instance v1, Ladar;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->me(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v3}, Ldww;->pn(Ldww;)Laouj;

    move-result-object v3

    .line 36
    invoke-direct {v1, v4, v3, v2}, Ladar;-><init>(Laouj;Laouj;[C)V

    return-object v1

    :pswitch_25
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->tu(Ldwb;)Laouj;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvs;

    invoke-static {v1, v2}, Lflh;->s(Landroid/content/SharedPreferences;Lmvs;)Lihe;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->oI(Ldww;)Laouj;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwm;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->iR(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihe;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lspd;

    invoke-static {v1, v2, v3, v4}, Lkdy;->u(Lzwm;Lsrw;Lihe;Lspd;)Lzwb;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v1, Ljou;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v3

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mr(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v5

    invoke-static {v2}, Ldww;->eI(Ldww;)Laouj;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v8}, Ljou;-><init>(Laouj;Laouj;Laouj;Laouj;[C[B)V

    return-object v1

    :pswitch_28
    new-instance v1, Lhze;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lujn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->uU(Ldww;)Laxv;

    move-result-object v12

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->uD(Ldww;)Lkgs;

    move-result-object v13

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kI(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljpn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->eh(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lyit;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lspi;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v21}, Lhze;-><init>(Landroid/content/Context;Lujn;Laxv;Lkgs;Ljpn;Lyit;Lspi;[B[B[B[B[B)V

    return-object v1

    :pswitch_29
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lhwc;->d(Landroid/content/Context;)Lhuk;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mp(Ldww;)Laouj;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuk;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kl(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxsq;

    invoke-static {v1, v2}, Lhwc;->e(Lhuk;Lxsq;)Lxwm;

    move-result-object v1

    return-object v1

    :pswitch_2b
    invoke-static {}, Lepj;->j()Lesk;

    move-result-object v1

    return-object v1

    .line 43
    :pswitch_2c
    invoke-static {}, Lepj;->o()Lbu;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->fI(Ldww;)Laouj;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->vu(Ldww;)Lkvm;

    move-result-object v3

    invoke-static {v1, v2, v3}, Letc;->u(Lbu;Landroid/content/Context;Lkvm;)Lesq;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    .line 45
    invoke-static {v1}, Ldvj;->dt(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspg;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kJ(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->jP(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lhwd;->a(Lspg;Laouj;Laouj;)Lesn;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qy(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyce;

    invoke-static {v1, v2}, Lhzf;->c(Landroid/content/Context;Lyce;)Lhzj;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 47
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lhrt;->l(Landroid/content/Context;)Lhtx;

    move-result-object v2

    invoke-static {v1, v2}, Ldww;->sv(Ldww;Lhtx;)V

    return-object v2

    :pswitch_31
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lhwd;->h(Landroid/content/Context;)Liag;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lhwd;->e(Landroid/content/Context;)Lhzk;

    move-result-object v1

    return-object v1

    :pswitch_33
    new-instance v1, Lhvw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 50
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lhvw;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 51
    :pswitch_34
    new-instance v1, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 52
    :pswitch_35
    new-instance v1, Lzdk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->lf(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->qI(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqi;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->iL(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjg;

    invoke-direct {v1, v2}, Lzdk;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_36
    new-instance v1, Lhyo;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hH(Ldww;)Laouj;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v2

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->gf(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzcg;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->hr(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lujn;

    invoke-direct {v1, v2, v3, v4}, Lhyo;-><init>(Lamxz;Lzcg;Lujn;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lhyn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 54
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzhe;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->vt(Ldww;)Lkvm;

    move-result-object v8

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lspi;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lujn;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lhyn;-><init>(Landroid/content/Context;Lzhe;Lkvm;Lspi;Lujn;[B[B[B[B)V

    return-object v1

    :pswitch_38
    new-instance v1, Lhyl;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzhe;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lspi;

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lujn;

    invoke-direct {v1, v2, v3, v4, v5}, Lhyl;-><init>(Landroid/content/Context;Lzhe;Lspi;Lujn;)V

    return-object v1

    :pswitch_39
    new-instance v1, Lhyg;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 56
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rP(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhyl;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rR(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhyn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->rU(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhyo;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lspi;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lhyg;-><init>(Landroid/content/Context;Lhyl;Lhyn;Lhyo;Lspi;)V

    return-object v1

    .line 57
    :pswitch_3a
    invoke-static {}, Lhwd;->i()Laouf;

    move-result-object v1

    return-object v1

    .line 58
    :pswitch_3b
    new-instance v1, Ltpk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzhe;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsrw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzpv;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->aO(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Labnl;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->aS(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwci;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->if(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lusn;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->aT(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lspg;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Ltpk;-><init>(Landroid/app/Activity;Lzhe;Lsrw;Lzpv;Labnl;Lwci;Lusn;Lspg;[B[B[B[B[B)V

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    .line 59
    invoke-static {v1}, Ldww;->tg(Ldww;)Lztz;

    move-result-object v1

    return-object v1

    :pswitch_3d
    new-instance v1, Lubk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->oJ(Ldww;)Laouj;

    move-result-object v4

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    .line 60
    invoke-static {v2}, Ldvj;->aY(Ldvj;)Laouj;

    move-result-object v5

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v6

    invoke-static {v2}, Ldww;->pn(Ldww;)Laouj;

    move-result-object v7

    invoke-static {v2}, Ldww;->gg(Ldww;)Laouj;

    move-result-object v8

    invoke-static {v2}, Ldww;->mD(Ldww;)Laouj;

    move-result-object v9

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v10

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lubk;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B)V

    return-object v1

    :pswitch_3e
    new-instance v1, Ltrw;

    move-object v12, v1

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oc(Ldww;)Laouj;

    move-result-object v2

    .line 61
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mK(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltmc;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mK(Ldww;)Laouj;

    move-result-object v15

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->aY(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ltos;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lrmv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lsrw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hS(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lusn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->bS(Ldww;)Ltrq;

    move-result-object v21

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->cj(Ldww;)Lzwx;

    move-result-object v22

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->if(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lusn;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v12 .. v28}, Ltrw;-><init>(Landroid/content/Context;Ltmc;Laouj;Landroid/app/Activity;Ltos;Lrmv;Lsrw;Lusn;Ltrq;Lzwx;Lusn;[B[B[B[B[B)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lzty;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->sx(Ldwb;)Laouj;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lukd;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzhe;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->aw(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ladbw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsrw;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lzty;-><init>(Lukd;Lzhe;Ladbw;Lsrw;[B[B)V

    return-object v1

    :pswitch_40
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->sx(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lukd;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->go(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzty;

    invoke-static {v1, v2, v3}, Lztt;->j(Landroid/content/Context;Lukd;Lzty;)Lhza;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pW(Ldwb;)Laouj;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->sx(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lukd;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->ci(Ldww;)Lztm;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lztt;->k(Landroid/content/Context;Lukd;Lztm;)Lhza;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gm(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1}, Ldww;->gn(Ldww;)Laouj;

    move-result-object v1

    .line 65
    invoke-static {v2, v1}, Lztt;->a(Laouj;Laouj;)Lztz;

    move-result-object v1

    return-object v1

    :pswitch_43
    new-instance v1, Ltog;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pW(Ldwb;)Laouj;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->uj(Ldww;)Labnl;

    move-result-object v4

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->ma(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzqd;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->aw(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ladbw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzpv;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->aO(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Labnl;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->sx(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lukd;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Ltog;-><init>(Landroid/content/Context;Labnl;Lzqd;Ladbw;Lzpv;Labnl;Lukd;[B[B[B)V

    return-object v1

    :pswitch_44
    new-instance v1, Ltqf;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oc(Ldww;)Laouj;

    move-result-object v2

    .line 67
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->km(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzgx;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->me(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrw;

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lujm;

    invoke-direct {v1, v2, v3, v4, v5}, Ltqf;-><init>(Landroid/content/Context;Lzgx;Lsrw;Lujm;)V

    return-object v1

    :pswitch_45
    new-instance v1, Ltpp;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lujm;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzhe;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->aO(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Labnl;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsrw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lzpv;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Ltpp;-><init>(Landroid/content/Context;Lujm;Lzhe;Labnl;Lsrw;Lzpv;[B[B)V

    return-object v1

    :pswitch_46
    new-instance v1, Ltqq;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->km(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lzgx;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lujm;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lsrw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lzib;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qr(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnz;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mM(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lsbz;

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Ltqq;-><init>(Landroid/content/Context;Lzgx;Lujm;Lsrw;Lzib;Lsbz;)V

    return-object v1

    :pswitch_47
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->mK(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1}, Ldww;->oc(Ldww;)Laouj;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsrw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzpv;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->eJ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lusn;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->aO(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Labnl;

    invoke-static/range {v2 .. v7}, Ltob;->s(Laouj;Landroid/content/Context;Lsrw;Lzpv;Lusn;Labnl;)Ltqx;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->oc(Ldww;)Laouj;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v3

    invoke-static {v3}, Ldvj;->aT(Ldvj;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspg;

    invoke-static {v1, v2, v3}, Ltob;->e(Landroid/content/Context;Lsrw;Lspg;)Ltqi;

    move-result-object v1

    return-object v1

    :pswitch_49
    new-instance v1, Ltqc;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 72
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujm;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->me(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrw;

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->qr(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxnz;

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->km(Ldwb;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzgx;

    invoke-direct {v1, v2, v3, v4, v5}, Ltqc;-><init>(Landroid/content/Context;Lujm;Lsrw;Lzgx;)V

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujm;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->me(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    iget-object v4, v0, Ldux;->a:Ldwb;

    invoke-static {v4}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzpv;

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->km(Ldwb;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzgx;

    invoke-static {v1, v2, v3, v4, v5}, Ltob;->g(Landroid/content/Context;Lujm;Lsrw;Lzpv;Lzgx;)Ltqw;

    move-result-object v1

    return-object v1

    :pswitch_4b
    new-instance v1, Ltqv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 74
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujm;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->me(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrw;

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->km(Ldwb;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzgx;

    invoke-direct {v1, v2, v3, v4, v5}, Ltqv;-><init>(Landroid/content/Context;Lujm;Lsrw;Lzgx;)V

    return-object v1

    :pswitch_4c
    new-instance v1, Ltqp;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 75
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->km(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzgx;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lujm;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsrw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->aO(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Labnl;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lzpv;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->km(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkyo;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Ltqp;-><init>(Landroid/content/Context;Lzgx;Lujm;Lsrw;Labnl;Lzpv;Lkyo;[B[B[B[B[B)V

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->oc(Ldww;)Laouj;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzpv;

    invoke-static {v1, v2, v3}, Ltob;->d(Landroid/content/Context;Lsrw;Lzpv;)Ltqh;

    move-result-object v1

    return-object v1

    :pswitch_4e
    new-instance v1, Ltqg;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 77
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzhe;

    invoke-direct {v1, v2, v3}, Ltqg;-><init>(Landroid/content/Context;Lzhe;)V

    return-object v1

    .line 78
    :pswitch_4f
    new-instance v1, Ltqt;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzhe;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsrw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzpv;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->aO(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Labnl;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->aS(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwci;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->if(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lusn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mM(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsbz;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->aT(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lspg;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Ltqt;-><init>(Landroid/app/Activity;Lzhe;Lsrw;Lzpv;Labnl;Lwci;Lusn;Lsbz;Lspg;[B[B[B[B[B)V

    return-object v1

    :pswitch_50
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->iB(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v1}, Ldww;->ih(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v1}, Ldww;->ik(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v1}, Ldww;->iw(Ldww;)Laouj;

    move-result-object v5

    invoke-static {v1}, Ldww;->iC(Ldww;)Laouj;

    move-result-object v6

    invoke-static {v1}, Ldww;->iE(Ldww;)Laouj;

    move-result-object v7

    invoke-static {v1}, Ldww;->iD(Ldww;)Laouj;

    move-result-object v8

    invoke-static {v1}, Ldww;->il(Ldww;)Laouj;

    move-result-object v9

    invoke-static {v1}, Ldww;->iG(Ldww;)Laouj;

    move-result-object v10

    .line 79
    invoke-static {v1}, Ldww;->vg(Ldww;)Laad;

    move-result-object v11

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->iy(Ldww;)Laouj;

    move-result-object v12

    invoke-static {v1}, Ldww;->ii(Ldww;)Laouj;

    move-result-object v13

    invoke-static {v1}, Ldww;->hZ(Ldww;)Laouj;

    move-result-object v14

    invoke-static {v1}, Ldww;->gf(Ldww;)Laouj;

    move-result-object v15

    invoke-static/range {v2 .. v15}, Ltob;->t(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laad;Laouj;Laouj;Laouj;Laouj;)Ltqr;

    move-result-object v1

    return-object v1

    :pswitch_51
    new-instance v1, Ltry;

    move-object v2, v1

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ldww;

    invoke-static {v8}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v8}, Ldww;->hT(Ldww;)Laouj;

    move-result-object v4

    iget-object v9, v0, Ldux;->a:Ldwb;

    invoke-static {v9}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v5

    invoke-static {v8}, Ldww;->mL(Ldww;)Laouj;

    move-result-object v6

    invoke-static {v9}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v7

    invoke-static {v8}, Ldww;->me(Ldww;)Laouj;

    move-result-object v8

    invoke-static {v9}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v9

    .line 80
    invoke-static {v9}, Ldvj;->aU(Ldvj;)Laouj;

    move-result-object v9

    iget-object v10, v0, Ldux;->a:Ldwb;

    invoke-static {v10}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v10

    invoke-static {v10}, Ldvj;->aS(Ldvj;)Laouj;

    move-result-object v10

    iget-object v11, v0, Ldux;->d:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ldww;

    invoke-static {v12}, Ldww;->ia(Ldww;)Laouj;

    move-result-object v11

    invoke-static {v12}, Ldww;->mM(Ldww;)Laouj;

    move-result-object v12

    iget-object v13, v0, Ldux;->a:Ldwb;

    invoke-static {v13}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v13

    invoke-static {v13}, Ldvj;->aw(Ldvj;)Laouj;

    move-result-object v13

    iget-object v14, v0, Ldux;->a:Ldwb;

    invoke-static {v14}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v14

    invoke-static {v14}, Ldvj;->aV(Ldvj;)Laouj;

    move-result-object v14

    iget-object v15, v0, Ldux;->d:Ljava/lang/Object;

    move-object/from16 v18, v15

    check-cast v18, Ldww;

    invoke-static/range {v18 .. v18}, Ldww;->hU(Ldww;)Laouj;

    move-result-object v15

    invoke-static/range {v18 .. v18}, Ldww;->pn(Ldww;)Laouj;

    move-result-object v16

    invoke-static/range {v18 .. v18}, Ldww;->oI(Ldww;)Laouj;

    move-result-object v17

    invoke-static/range {v18 .. v18}, Ldww;->km(Ldww;)Laouj;

    move-result-object v18

    move-object/from16 v23, v1

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->aW(Ldvj;)Laouj;

    move-result-object v19

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->eJ(Ldww;)Laouj;

    move-result-object v20

    invoke-static {v1}, Ldww;->gf(Ldww;)Laouj;

    move-result-object v21

    invoke-static {v1}, Ldww;->gg(Ldww;)Laouj;

    move-result-object v22

    invoke-direct/range {v2 .. v22}, Ltry;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v23

    :pswitch_52
    new-instance v1, Ltmy;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hS(Ldww;)Laouj;

    move-result-object v2

    .line 81
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lusn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lsrw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lrwk;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->aw(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ladbw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mK(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ltnj;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/content/Context;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v35}, Ltmy;-><init>(Lusn;Lsrw;Lrwk;Ladbw;Ltnj;Landroid/content/Context;[B[B[B[B[B)V

    return-object v1

    .line 82
    :pswitch_53
    invoke-static {}, Lyys;->f()Laadt;

    move-result-object v1

    return-object v1

    :pswitch_54
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->bO(Ldww;)Lsbz;

    move-result-object v2

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->me(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    invoke-static {v1, v2, v3}, Lgmt;->d(Landroid/app/Activity;Lsbz;Lsrw;)Lznd;

    move-result-object v1

    return-object v1

    :pswitch_55
    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspd;

    invoke-static {v1}, Lztt;->n(Lspd;)Lacwt;

    move-result-object v1

    return-object v1

    :pswitch_56
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->qh(Ldww;)Laouj;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsrw;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hr(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lujn;

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->bO(Ldww;)Lsbz;

    move-result-object v5

    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->jJ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lacwt;

    iget-object v1, v0, Ldux;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->P(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljjn;

    invoke-static/range {v2 .. v7}, Lgfx;->r(Landroid/content/Context;Lsrw;Lujn;Lsbz;Lacwt;Ljjn;)Lwnx;

    move-result-object v1

    return-object v1

    :pswitch_57
    new-instance v1, Ltna;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 86
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsrw;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->nG(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwnx;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->hS(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lusn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mI(Ldww;)Laouj;

    move-result-object v7

    invoke-static {v2}, Ldww;->fV(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laadt;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Ltna;-><init>(Landroid/content/Context;Lsrw;Lwnx;Lusn;Laouj;Laadt;[B[B[B[B[B)V

    return-object v1

    :pswitch_58
    iget-object v1, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v1, Ldww;

    invoke-static {v1}, Ldww;->gf(Ldww;)Laouj;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzcg;

    invoke-static {v1}, Lzck;->j(Lzcg;)Leww;

    move-result-object v1

    return-object v1

    :pswitch_59
    new-instance v1, Ltqj;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->oc(Ldww;)Laouj;

    move-result-object v2

    .line 88
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->a:Ldwb;

    invoke-static {v3}, Ldwb;->km(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzgx;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->me(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrw;

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lujm;

    invoke-direct {v1, v2, v3, v4, v5}, Ltqj;-><init>(Landroid/content/Context;Lzgx;Lsrw;Lujm;)V

    return-object v1

    :pswitch_5a
    new-instance v1, Ltqk;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 89
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lujm;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzhe;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->aO(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Labnl;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsrw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lzpv;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Ltqk;-><init>(Landroid/content/Context;Lujm;Lzhe;Labnl;Lsrw;Lzpv;[B[B)V

    return-object v1

    :pswitch_5b
    new-instance v1, Ltqn;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 90
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v3, Ldww;

    invoke-static {v3}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujm;

    iget-object v4, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v4, Ldww;

    invoke-static {v4}, Ldww;->me(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrw;

    iget-object v5, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v5, Ldww;

    invoke-static {v5}, Ldww;->qr(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxnz;

    iget-object v5, v0, Ldux;->a:Ldwb;

    invoke-static {v5}, Ldwb;->km(Ldwb;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzgx;

    invoke-direct {v1, v2, v3, v4, v5}, Ltqn;-><init>(Landroid/content/Context;Lujm;Lsrw;Lzgx;)V

    return-object v1

    :pswitch_5c
    new-instance v1, Lxnz;

    invoke-direct {v1}, Lxnz;-><init>()V

    return-object v1

    :pswitch_5d
    new-instance v1, Ltql;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 91
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->km(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzgx;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lujm;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsrw;

    iget-object v2, v0, Ldux;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzib;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->qr(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnz;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->mM(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsbz;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ltql;-><init>(Landroid/content/Context;Lzgx;Lujm;Lsrw;Lzib;Lsbz;)V

    return-object v1

    :pswitch_5e
    new-instance v1, Ltqo;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 92
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    iget-object v2, v0, Ldux;->d:Ljava/lang/Object;

    check-cast v2, Ldww;

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2