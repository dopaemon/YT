.class final Lduy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouj;


# instance fields
.field private final a:Ldwb;

.field private final b:I

.field private final c:Ldww;

.field private final d:Ldwz;


# direct methods
.method public constructor <init>(Ldwb;Ldww;Ldwz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduy;->a:Ldwb;

    iput-object p2, p0, Lduy;->c:Ldww;

    iput-object p3, p0, Lduy;->d:Ldwz;

    iput p4, p0, Lduy;->b:I

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    .line 97
    iget v1, v0, Lduy;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    new-instance v1, Limw;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v2

    .line 1
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    invoke-direct {v1, v2}, Limw;-><init>(Lyqq;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lhqh;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->ns(Ldww;)Laouj;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenf;

    iget-object v3, v0, Lduy;->a:Ldwb;

    invoke-static {v3}, Ldwb;->sG(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyvv;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lhqh;-><init>(Lenf;Lyvv;I)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->gG(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->lE(Ldww;)Laouj;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v4, v0, Lduy;->c:Ldww;

    invoke-static {v4}, Ldww;->rS(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyde;

    iget-object v5, v0, Lduy;->c:Ldww;

    invoke-static {v5}, Ldww;->no(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyqu;

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;-><init>(Laouj;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lyde;Lyqu;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pp(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v0, Lduy;->a:Ldwb;

    invoke-static {v3}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqu;

    iget-object v4, v0, Lduy;->a:Ldwb;

    invoke-static {v4}, Ldwb;->dC(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmil;

    invoke-static {v1, v2, v3, v4}, Lhnt;->p(Landroid/app/Activity;Ljava/util/concurrent/ScheduledExecutorService;Lwqu;Lmil;)Lyog;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lefi;

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ldvj;->cc(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/pm/PackageManager;

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->eJ(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lefm;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->en(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lefj;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v6

    invoke-static {v2}, Ldww;->fH(Ldww;)Laouj;

    move-result-object v7

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->pY(Ldwb;)Laouj;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lefi;-><init>(Landroid/content/pm/PackageManager;Lefm;Lefj;Laouj;Laouj;Laouj;)V

    return-object v1

    :pswitch_5
    new-instance v1, Ljoq;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->oW(Ldww;)Laouj;

    move-result-object v10

    invoke-static {v2}, Ldww;->iJ(Ldww;)Laouj;

    move-result-object v11

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ldvj;->av(Ldvj;)Laouj;

    move-result-object v12

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v13

    invoke-static {v2}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v14

    iget-object v3, v0, Lduy;->c:Ldww;

    invoke-static {v3}, Ldww;->lL(Ldww;)Laouj;

    move-result-object v15

    invoke-static {v3}, Ldww;->lQ(Ldww;)Laouj;

    move-result-object v16

    invoke-static {v2}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v17

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->cA(Ldvj;)Laouj;

    move-result-object v18

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iA(Ldwb;)Laouj;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v21}, Ljoq;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B[B)V

    return-object v1

    :pswitch_6
    new-instance v1, Lhkg;

    move-object/from16 v22, v1

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v23

    invoke-static {v2}, Ldww;->hO(Ldww;)Laouj;

    move-result-object v24

    iget-object v3, v0, Lduy;->a:Ldwb;

    invoke-static {v3}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v25

    invoke-static {v3}, Ldwb;->hM(Ldwb;)Laouj;

    move-result-object v26

    invoke-static {v3}, Ldwb;->pC(Ldwb;)Laouj;

    move-result-object v27

    invoke-static {v3}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v28

    invoke-static {v2}, Ldww;->jU(Ldww;)Laouj;

    move-result-object v29

    invoke-static {v3}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ldvj;->ap(Ldvj;)Laouj;

    move-result-object v30

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v31

    iget-object v3, v0, Lduy;->a:Ldwb;

    invoke-static {v3}, Ldwb;->nl(Ldwb;)Laouj;

    move-result-object v32

    invoke-static {v2}, Ldww;->lM(Ldww;)Laouj;

    move-result-object v33

    invoke-static {v3}, Ldwb;->no(Ldwb;)Laouj;

    move-result-object v34

    invoke-static {v3}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v35

    invoke-static {v3}, Ldwb;->wA(Ldwb;)Laouj;

    move-result-object v36

    invoke-static {v3}, Ldwb;->uB(Ldwb;)Laouj;

    move-result-object v37

    invoke-static {v3}, Ldwb;->nt(Ldwb;)Laouj;

    move-result-object v38

    invoke-direct/range {v22 .. v38}, Lhkg;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lexc;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lduy;->c:Ldww;

    invoke-static {v3}, Ldww;->hO(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfjs;

    iget-object v4, v0, Lduy;->c:Ldww;

    invoke-static {v4}, Ldww;->nv(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzlh;

    invoke-direct {v1, v2, v3, v4}, Lexc;-><init>(Landroid/content/Context;Lfjs;Lzlh;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lnyq;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v6

    iget-object v3, v0, Lduy;->a:Ldwb;

    invoke-static {v3}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v7

    iget-object v4, v0, Lduy;->d:Ldwz;

    invoke-static {v4}, Ldwz;->V(Ldwz;)Laouj;

    move-result-object v8

    invoke-static {v2}, Ldww;->iW(Ldww;)Laouj;

    move-result-object v9

    invoke-static {v4}, Ldwz;->X(Ldwz;)Laouj;

    move-result-object v10

    invoke-static {v4}, Ldwz;->W(Ldwz;)Laouj;

    move-result-object v11

    invoke-static {v3}, Ldwb;->hM(Ldwb;)Laouj;

    move-result-object v12

    invoke-static {v3}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v13

    invoke-static {v2}, Ldww;->qo(Ldww;)Laouj;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v1

    .line 9
    invoke-direct/range {v5 .. v16}, Lnyq;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B[B)V

    return-object v1

    :pswitch_9
    new-instance v1, Lkvm;

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->lC(Ldwb;)Laouj;

    move-result-object v18

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->iW(Ldww;)Laouj;

    move-result-object v19

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v1

    .line 10
    invoke-direct/range {v17 .. v24}, Lkvm;-><init>(Laouj;Laouj;Laouj;[B[B[B[B)V

    return-object v1

    :pswitch_a
    new-instance v1, Lijz;

    invoke-direct {v1}, Lijz;-><init>()V

    return-object v1

    :pswitch_b
    new-instance v1, Laad;

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->lC(Ldwb;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldwb;->hM(Ldwb;)Laouj;

    move-result-object v4

    iget-object v2, v0, Lduy;->d:Ldwz;

    invoke-static {v2}, Ldwz;->K(Ldwz;)Laouj;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v8}, Laad;-><init>(Laouj;Laouj;Laouj;[B[B[B)V

    return-object v1

    :pswitch_c
    new-instance v1, Lihe;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v10

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    .line 12
    invoke-direct/range {v9 .. v14}, Lihe;-><init>(Laouj;Laouj;[B[S[B)V

    return-object v1

    :pswitch_d
    new-instance v1, Lfft;

    invoke-direct {v1}, Lfft;-><init>()V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwqu;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->jG(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwri;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->Af(Ldwb;)Lspg;

    move-result-object v5

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrwk;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrmv;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsrw;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-static/range {v2 .. v9}, Libn;->p(Landroid/app/Activity;Lwqu;Lwri;Lspg;Lrwk;Lrmv;Lsrw;Ljava/util/concurrent/Executor;)Lkgs;

    move-result-object v1

    return-object v1

    :pswitch_f
    new-instance v1, Ljoq;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v3

    iget-object v4, v0, Lduy;->a:Ldwb;

    invoke-static {v4}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v5

    iget-object v6, v0, Lduy;->d:Ldwz;

    invoke-static {v6}, Ldwz;->V(Ldwz;)Laouj;

    move-result-object v7

    invoke-static {v2}, Ldww;->iW(Ldww;)Laouj;

    move-result-object v8

    invoke-static {v6}, Ldwz;->U(Ldwz;)Laouj;

    move-result-object v9

    invoke-static {v6}, Ldwz;->Y(Ldwz;)Laouj;

    move-result-object v10

    invoke-static {v6}, Ldwz;->X(Ldwz;)Laouj;

    move-result-object v11

    invoke-static {v6}, Ldwz;->W(Ldwz;)Laouj;

    move-result-object v12

    invoke-static {v4}, Ldwb;->hM(Ldwb;)Laouj;

    move-result-object v13

    invoke-static {v4}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v14

    const/4 v15, 0x0

    move-object v2, v1

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    .line 14
    invoke-direct/range {v2 .. v13}, Ljoq;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[C)V

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->rH(Ldww;)Laouj;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdh;

    invoke-static {v1}, Lhbp;->m(Lhdh;)Lhaf;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    invoke-static {v1, v2}, Lhbp;->j(Landroid/content/Context;Lyqq;)Lyey;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqq;

    iget-object v2, v0, Lduy;->d:Ldwz;

    invoke-static {v2}, Ldwz;->af(Ldwz;)Laouj;

    move-result-object v2

    iget-object v3, v0, Lduy;->a:Ldwb;

    invoke-static {v3}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwk;

    invoke-static {v1, v2, v3}, Lhbp;->f(Lyqq;Laouj;Lrwk;)Lhco;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->Q(Ldwz;)Laouj;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lduy;->d:Ldwz;

    invoke-static {v2}, Ldwz;->R(Ldwz;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lhbp;->h(Ljava/lang/Object;Ljava/lang/Object;)Lsrr;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    iget-object v2, v0, Lduy;->d:Ldwz;

    invoke-static {v2}, Ldwz;->ac(Ldwz;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrr;

    iget-object v3, v0, Lduy;->a:Ldwb;

    invoke-static {v3}, Ldwb;->mf(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxw;

    iget-object v4, v0, Lduy;->d:Ldwz;

    invoke-static {v4}, Ldwz;->T(Ldwz;)Laouj;

    move-result-object v4

    invoke-static {v4}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lhbp;->n(Lsrw;Lsrr;Luxw;Lamxz;)Lucc;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->rH(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Leel;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrmv;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzhe;

    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->S(Ldwz;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lucc;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->xs(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltko;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lrwk;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->oW(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laadt;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lL(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzlo;

    invoke-static/range {v2 .. v10}, Lhbp;->q(Landroid/content/Context;Leel;Lrmv;Lzhe;Lucc;Ltko;Lrwk;Laadt;Lzlo;)Lkcm;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyqq;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->ha(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyqk;

    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->aA(Ldwz;)V

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->mj(Ldwb;)Laouj;

    move-result-object v4

    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->bb(Ldwz;)Labnl;

    move-result-object v5

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->mf(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luxw;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hr(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lujn;

    invoke-static/range {v2 .. v7}, Lhbp;->s(Lyqq;Lyqk;Laouj;Labnl;Luxw;Lujn;)Lhck;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->hc(Ldww;)Laouj;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqq;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->ha(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqk;

    iget-object v3, v0, Lduy;->d:Ldwz;

    invoke-static {v3}, Ldwz;->ad(Ldwz;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyen;

    iget-object v4, v0, Lduy;->a:Ldwb;

    invoke-static {v4}, Ldwb;->mf(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxw;

    invoke-static {v1, v2, v3, v4}, Lhbp;->i(Lyqq;Lyqk;Lyen;Luxw;)Lhcm;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->mj(Ldwb;)Laouj;

    move-result-object v3

    invoke-static {}, Lhbp;->k()Lhdk;

    move-result-object v4

    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->ae(Ldwz;)Laouj;

    move-result-object v5

    invoke-static {v1}, Ldwz;->be(Ldwz;)Lihe;

    move-result-object v6

    invoke-static {v1}, Ldwz;->aF(Ldwz;)Lgzw;

    move-result-object v7

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lM(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzpy;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->rH(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdh;

    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->aj(Ldwz;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkcm;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->rz(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Luma;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->no(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lyqu;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v12

    invoke-static/range {v2 .. v12}, Lhbp;->t(Landroid/content/Context;Laouj;Ljava/lang/Object;Laouj;Lihe;Lgzw;Lzpy;Lkcm;Luma;Lyqu;Laouj;)Lhcj;

    move-result-object v1

    return-object v1

    .line 24
    :pswitch_19
    new-instance v1, Lhci;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lduy;->a:Ldwb;

    invoke-static {v3}, Ldwb;->mj(Ldwb;)Laouj;

    move-result-object v4

    invoke-static {v3}, Ldwb;->mf(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxw;

    invoke-direct {v1, v2, v4}, Lhci;-><init>(Landroid/content/Context;Laouj;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrmv;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->mf(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Luxw;

    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->O(Ldwz;)Laouj;

    move-result-object v5

    invoke-static {v1}, Ldwz;->P(Ldwz;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhcn;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->rH(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhdh;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->rD(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljpm;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->rv(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfbn;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->mR(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhdi;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->fE(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkfj;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->fC(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfhy;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->dR(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ldrj;

    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->aC(Ldwz;)Lwly;

    move-result-object v14

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->hh(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljya;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->gG(Ldww;)Laouj;

    move-result-object v16

    invoke-static/range {v2 .. v16}, Lhbp;->r(Landroid/content/Context;Lrmv;Luxw;Laouj;Lhcn;Lhdh;Ljpm;Lfbn;Lhdi;Lhct;Lfhy;Ldrj;Lwly;Ljya;Laouj;)Lhcs;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Looq;

    iget-object v3, v0, Lduy;->c:Ldww;

    invoke-static {v3}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v3

    .line 26
    invoke-direct {v1, v3, v2}, Looq;-><init>(Laouj;[B)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lspg;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v5

    invoke-static {v2}, Ldww;->qo(Ldww;)Laouj;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    .line 27
    invoke-direct/range {v4 .. v9}, Lspg;-><init>(Laouj;Laouj;[B[B[B)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lrgx;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->qo(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ladqk;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsrw;

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lrmv;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lrgx;-><init>(Landroid/content/Context;Ladqk;Lsrw;Lrmv;[B[B[B[B)V

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->Z(Ldwz;)Laouj;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfde;

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {v1, v2}, Lguu;->f(Lfde;Landroid/os/Handler;)Lfds;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspd;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->vv(Ldww;)Lihe;

    move-result-object v2

    invoke-static {v1, v2}, Lguu;->r(Lspd;Lihe;)Lfde;

    move-result-object v1

    return-object v1

    :pswitch_20
    new-instance v1, Ljou;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v4

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v5

    invoke-static {v2}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    .line 31
    invoke-direct/range {v2 .. v7}, Ljou;-><init>(Laouj;Laouj;Laouj;Laouj;[B)V

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->nv(Ldww;)Laouj;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlh;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->ll(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Liuv;->b(Lzlh;Landroid/view/ViewGroup;)Liuz;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->mh(Ldww;)Laouj;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laprc;

    invoke-static {v1}, Linb;->m(Laprc;)Lkxa;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->u(Ldwz;)Lbp;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lguu;->c(Lbp;)Lgwp;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->aa(Ldwz;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgwp;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lk(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lN(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzqd;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->oW(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laadt;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsrw;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->dJ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leek;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->oM(Ldww;)Laouj;

    move-result-object v8

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lspd;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->pm(Ldww;)Laouj;

    move-result-object v1

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v10

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->gf(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lzcg;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->hJ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;

    invoke-static/range {v2 .. v12}, Lgyl;->at(Landroid/app/Activity;Lgwp;Landroid/widget/LinearLayout;Lzqd;Laadt;Lsrw;Laouj;Lspd;Lamxz;Lzcg;Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;)Litp;

    move-result-object v1

    return-object v1

    :pswitch_25
    invoke-static {}, Lguu;->d()Lfet;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    iget-object v2, v0, Lduy;->d:Ldwz;

    invoke-static {v2}, Ldwz;->aH(Ldwz;)Ljtv;

    move-result-object v2

    invoke-static {v1, v2}, Lfsb;->q(Lbr;Ljtv;)Lihe;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v1, Laif;

    iget-object v3, v0, Lduy;->c:Ldww;

    invoke-static {v3}, Ldww;->nd(Ldww;)Laouj;

    move-result-object v3

    .line 37
    invoke-direct {v1, v3, v2}, Laif;-><init>(Laouj;[S)V

    return-object v1

    :pswitch_28
    new-instance v1, Lisw;

    iget-object v3, v0, Lduy;->c:Ldww;

    invoke-static {v3}, Ldww;->me(Ldww;)Laouj;

    move-result-object v3

    .line 38
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    iget-object v4, v0, Lduy;->a:Ldwb;

    invoke-static {v4}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v4

    invoke-static {v4}, Ldvj;->N(Ldvj;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvpe;

    iget-object v5, v0, Lduy;->c:Ldww;

    invoke-static {v5}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lujm;

    invoke-direct {v1, v3, v4, v5, v2}, Lisw;-><init>(Lsrw;Lvpe;Lujm;[B)V

    return-object v1

    :pswitch_29
    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->pJ(Ldww;)Laouj;

    move-result-object v2

    .line 39
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    invoke-static {v1, v2}, Lguu;->e(Laouj;Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;)Lahd;

    move-result-object v1

    return-object v1

    :pswitch_2a
    new-instance v1, Lea;

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    .line 40
    invoke-static {v2}, Ldvj;->N(Ldvj;)Laouj;

    move-result-object v3

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v4

    iget-object v2, v0, Lduy;->d:Ldwz;

    invoke-static {v2}, Ldwz;->L(Ldwz;)Laouj;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lea;-><init>(Laouj;Laouj;Laouj;[B[C[B)V

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->oI(Ldww;)Laouj;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lgqd;->a(Laouj;)Lzwx;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzpv;

    iget-object v3, v0, Lduy;->c:Ldww;

    invoke-static {v3}, Ldww;->pc(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgri;

    iget-object v4, v0, Lduy;->c:Ldww;

    invoke-static {v4}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lujm;

    invoke-static {v1, v2, v3, v4}, Lgnc;->o(Lsrw;Lzpv;Lgri;Lujm;)Lrox;

    move-result-object v1

    return-object v1

    :pswitch_2d
    new-instance v1, Labho;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsrw;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->pc(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgri;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->hP(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laadt;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Labho;-><init>(Lsrw;Lgri;Laadt;[B[B[B)V

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->ah(Ldwz;)Laouj;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyeq;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fw(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lytk;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->wd(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyvf;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->cd(Ldww;)Lytg;

    move-result-object v5

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pp(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lspd;

    invoke-static/range {v2 .. v8}, Lgnc;->g(Lyeq;Lytk;Lyvf;Lytg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lspd;)Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->u(Ldwz;)Lbp;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lgnc;->f(Lbp;)Lyeu;

    move-result-object v1

    return-object v1

    .line 46
    :pswitch_30
    invoke-static {}, Lgqd;->q()Lgzw;

    move-result-object v1

    return-object v1

    :pswitch_31
    new-instance v1, Lea;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v3

    iget-object v4, v0, Lduy;->d:Ldwz;

    invoke-static {v4}, Ldwz;->N(Ldwz;)Laouj;

    move-result-object v4

    invoke-static {v2}, Ldww;->pb(Ldww;)Laouj;

    move-result-object v2

    .line 47
    invoke-direct {v1, v3, v4, v2}, Lea;-><init>(Laouj;Laouj;Laouj;)V

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qm(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwqu;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->jG(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwri;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->Af(Ldwb;)Lspg;

    move-result-object v5

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrwk;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrmv;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hE(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lrqc;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->ep(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lrwu;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->me(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsrw;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-static/range {v2 .. v11}, Lfgh;->q(Landroid/app/Activity;Lwqu;Lwri;Lspg;Lrwk;Lrmv;Lrqc;Lrwu;Lsrw;Ljava/util/concurrent/Executor;)Ljoq;

    move-result-object v1

    return-object v1

    :pswitch_33
    new-instance v1, Lfgp;

    iget-object v3, v0, Lduy;->d:Ldwz;

    invoke-static {v3}, Ldwz;->N(Ldwz;)Laouj;

    move-result-object v3

    .line 49
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljoq;

    invoke-direct {v1, v3, v2, v2}, Lfgp;-><init>(Ljoq;[B[B)V

    return-object v1

    :pswitch_34
    new-instance v1, Ltyb;

    move-object v4, v1

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->pf(Ldww;)Laouj;

    move-result-object v5

    invoke-static {v2}, Ldww;->pb(Ldww;)Laouj;

    move-result-object v6

    iget-object v3, v0, Lduy;->d:Ldwz;

    invoke-static {v3}, Ldwz;->ap(Ldwz;)Laouj;

    move-result-object v7

    iget-object v15, v0, Lduy;->a:Ldwb;

    invoke-static {v15}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v8

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v9

    invoke-static {v3}, Ldwz;->M(Ldwz;)Laouj;

    move-result-object v10

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v11

    invoke-static {v2}, Ldww;->pY(Ldww;)Laouj;

    move-result-object v12

    invoke-static {v3}, Ldwz;->as(Ldwz;)Laouj;

    move-result-object v13

    invoke-static {v3}, Ldwz;->ar(Ldwz;)Laouj;

    move-result-object v14

    invoke-static {v15}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v16

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    invoke-static {v2}, Ldww;->jx(Ldww;)Laouj;

    move-result-object v16

    invoke-static {v2}, Ldww;->gf(Ldww;)Laouj;

    move-result-object v17

    invoke-static {v2}, Ldww;->gg(Ldww;)Laouj;

    move-result-object v18

    invoke-static {v3}, Ldwz;->ab(Ldwz;)Laouj;

    move-result-object v19

    invoke-static/range {v20 .. v20}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    .line 50
    invoke-static {v2}, Ldvj;->cN(Ldvj;)Laouj;

    move-result-object v20

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v23}, Ltyb;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B[B)V

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhe;

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kj(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labsl;

    iget-object v3, v0, Lduy;->d:Ldwz;

    invoke-static {v3}, Ldwz;->ab(Ldwz;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpue;

    iget-object v4, v0, Lduy;->a:Ldwb;

    invoke-static {v4}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v4

    invoke-static {v4}, Ldvj;->cO(Ldvj;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lspg;

    invoke-static {v1, v2, v3, v4}, Lgqd;->p(Lzhe;Labsl;Lpue;Lspg;)Lgrc;

    move-result-object v1

    return-object v1

    :pswitch_36
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v0, Lduy;->c:Ldww;

    invoke-static {v3}, Ldww;->pc(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgri;

    iget-object v4, v0, Lduy;->d:Ldwz;

    invoke-static {v4}, Ldwz;->am(Ldwz;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqq;

    iget-object v5, v0, Lduy;->a:Ldwb;

    invoke-static {v5}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lspi;

    invoke-static {v1, v2, v3, v4, v5}, Lgqd;->e(Landroid/content/Context;Landroid/os/Handler;Lgri;Lgqq;Lspi;)Lgqy;

    move-result-object v1

    return-object v1

    :pswitch_37
    new-instance v1, Lgrx;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 53
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsrw;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lujm;

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lspi;

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzpv;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lgrx;-><init>(Landroid/content/Context;Lsrw;Lujm;Lspi;Lzpv;)V

    return-object v1

    :pswitch_38
    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->ao(Ldwz;)Laouj;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v1

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    invoke-static {v2}, Ldvj;->bU(Ldvj;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacmh;

    invoke-static {v1, v2}, Lgnc;->c(Lamxz;Lacmh;)Lgog;

    move-result-object v1

    return-object v1

    :pswitch_39
    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->ai(Ldwz;)Laouj;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqc;

    invoke-static {v1}, Lgnc;->e(Lgqc;)Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :pswitch_3a
    new-instance v1, Lea;

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    .line 56
    invoke-static {v2}, Ldvj;->as(Ldvj;)Laouj;

    move-result-object v3

    iget-object v2, v0, Lduy;->d:Ldwz;

    invoke-static {v2}, Ldwz;->ai(Ldwz;)Laouj;

    move-result-object v4

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->pa(Ldww;)Laouj;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lea;-><init>(Laouj;Laouj;Laouj;[B[B)V

    return-object v1

    :pswitch_3b
    new-instance v1, Lihe;

    iget-object v3, v0, Lduy;->a:Ldwb;

    invoke-static {v3}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v4

    invoke-static {v3}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v3

    .line 57
    invoke-static {v3}, Ldvj;->as(Ldvj;)Laouj;

    move-result-object v3

    invoke-direct {v1, v4, v3, v2, v2}, Lihe;-><init>(Laouj;Laouj;[S[B)V

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->ao(Ldwz;)Laouj;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v1

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujm;

    invoke-static {v1, v2}, Lgqd;->c(Lamxz;Lujm;)Lgqg;

    move-result-object v1

    return-object v1

    :pswitch_3d
    new-instance v1, Ljou;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->gf(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->gg(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v5

    iget-object v2, v0, Lduy;->d:Ldwz;

    invoke-static {v2}, Ldwz;->at(Ldwz;)Laouj;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    .line 59
    invoke-direct/range {v2 .. v8}, Ljou;-><init>(Laouj;Laouj;Laouj;Laouj;[B[S)V

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    .line 60
    invoke-static {v1}, Ldvj;->ci(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlq;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->mj(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahe;

    iget-object v3, v0, Lduy;->a:Ldwb;

    invoke-static {v3}, Ldwb;->pp(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lduy;->a:Ldwb;

    invoke-static {v4}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmvs;

    invoke-static {v1, v2, v3, v4}, Lgqd;->l(Lxlq;Lahe;Ljava/util/concurrent/Executor;Lmvs;)Lgrm;

    move-result-object v1

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->u(Ldwz;)Lbp;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lgqd;->b(Lbp;)Lgqc;

    move-result-object v1

    return-object v1

    :pswitch_40
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Handler;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->pc(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgri;

    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->am(Ldwz;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgqq;

    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->ai(Ldwz;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgrl;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lspi;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->cN(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lspg;

    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->ab(Ldwz;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpue;

    invoke-static/range {v2 .. v9}, Lgnc;->m(Landroid/content/Context;Landroid/os/Handler;Lgri;Lgqq;Lgrl;Lspi;Lspg;Lpue;)Lgox;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujm;

    iget-object v3, v0, Lduy;->a:Ldwb;

    invoke-static {v3}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v3

    invoke-static {v3}, Ldvj;->cN(Ldvj;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspg;

    iget-object v4, v0, Lduy;->d:Ldwz;

    invoke-static {v4}, Ldwz;->ab(Ldwz;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpue;

    invoke-static {v1, v2, v3, v4}, Lgqd;->o(Landroid/content/Context;Lujm;Lspg;Lpue;)Lgqq;

    move-result-object v1

    return-object v1

    :pswitch_42
    new-instance v1, Lgor;

    move-object v2, v1

    iget-object v3, v0, Lduy;->a:Ldwb;

    invoke-static {v3}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v3

    .line 64
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspi;

    iget-object v4, v0, Lduy;->a:Ldwb;

    invoke-static {v4}, Ldwb;->kj(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labsl;

    iget-object v5, v0, Lduy;->c:Ldww;

    invoke-static {v5}, Ldww;->hd(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyqq;

    iget-object v6, v0, Lduy;->c:Ldww;

    invoke-static {v6}, Ldww;->cc(Ldww;)Lyqk;

    move-result-object v6

    iget-object v7, v0, Lduy;->c:Ldww;

    invoke-static {v7}, Ldww;->pc(Ldww;)Laouj;

    move-result-object v7

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgri;

    iget-object v8, v0, Lduy;->d:Ldwz;

    invoke-static {v8}, Ldwz;->am(Ldwz;)Laouj;

    move-result-object v8

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgqq;

    iget-object v9, v0, Lduy;->d:Ldwz;

    invoke-static {v9}, Ldwz;->aq(Ldwz;)Laouj;

    move-result-object v9

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgox;

    iget-object v10, v0, Lduy;->a:Ldwb;

    invoke-static {v10}, Ldwb;->uI(Ldwb;)Laouj;

    move-result-object v10

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgot;

    iget-object v11, v0, Lduy;->d:Ldwz;

    invoke-static {v11}, Ldwz;->ap(Ldwz;)Laouj;

    move-result-object v11

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgrm;

    iget-object v12, v0, Lduy;->d:Ldwz;

    invoke-static {v12}, Ldwz;->aP(Ldwz;)Lea;

    move-result-object v12

    iget-object v13, v0, Lduy;->d:Ldwz;

    invoke-static {v13}, Ldwz;->aK(Ldwz;)Laxv;

    move-result-object v13

    iget-object v14, v0, Lduy;->d:Ldwz;

    invoke-static {v14}, Ldwz;->at(Ldwz;)Laouj;

    move-result-object v14

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgqf;

    iget-object v15, v0, Lduy;->d:Ldwz;

    invoke-static {v15}, Ldwz;->an(Ldwz;)Laouj;

    move-result-object v15

    invoke-interface {v15}, Laouj;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgoe;

    move-object/from16 v29, v1

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->as(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lgnl;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lujm;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lmvs;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->pe(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;

    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->ab(Ldwz;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lpue;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->cO(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lspg;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->vH(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lspg;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v28}, Lgor;-><init>(Lspi;Labsl;Lyqq;Lyqk;Lgri;Lgqq;Lgox;Lgot;Lgrm;Lea;Laxv;Lgqf;Lgoe;Lgnl;Lujm;Ljava/util/concurrent/Executor;Lmvs;Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;Lpue;Lspg;Lspg;[B[B[B[B[B)V

    return-object v29

    :pswitch_43
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lgfx;->l(Landroid/content/Context;)Limw;

    move-result-object v1

    return-object v1

    :pswitch_44
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {v1, v2}, Lgfx;->d(Landroid/content/Context;Landroid/os/Handler;)Lghi;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lduy;->d:Ldwz;

    invoke-static {v2}, Ldwz;->B(Ldwz;)Lgjc;

    move-result-object v2

    invoke-static {v1, v2}, Lgfx;->e(Landroid/content/Context;Lgjc;)Lghm;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v0, Lduy;->d:Ldwz;

    .line 68
    invoke-static {v1}, Ldwz;->z(Ldwz;)Lgfq;

    move-result-object v1

    invoke-static {v1}, Lgfx;->f(Lgfq;)Lghn;

    move-result-object v1

    return-object v1

    :pswitch_47
    new-instance v1, Lghs;

    iget-object v2, v0, Lduy;->d:Ldwz;

    .line 69
    invoke-static {v2}, Ldwz;->aY(Ldwz;)Lkdp;

    move-result-object v3

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->xd(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcaa;

    iget-object v2, v0, Lduy;->d:Ldwz;

    invoke-static {v2}, Ldwz;->bg(Ldwz;)Lihe;

    move-result-object v5

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->tP(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/os/Handler;

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lanum;

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->eV(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lanum;

    iget-object v2, v0, Lduy;->d:Ldwz;

    invoke-static {v2}, Ldwz;->A(Ldwz;)Lghk;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lghs;-><init>(Lkdp;Lcaa;Lihe;Landroid/os/Handler;Lanum;Lanum;Lghk;[B[B[B[B[B[B)V

    return-object v1

    :pswitch_48
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->fo(Ldww;)Laouj;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihe;

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->tx(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxlq;

    invoke-static {v1, v2}, Lgae;->s(Lihe;Lxlq;)Laaow;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->u(Ldwz;)Lbp;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lgae;->a(Lbp;)Lfwq;

    move-result-object v1

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->oW(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laadt;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->iJ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzqq;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrmv;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lujm;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lQ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzrz;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lrwk;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lN(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzqd;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lspi;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->cA(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lantr;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->ux(Ldww;)Ladar;

    move-result-object v12

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->qe(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ladar;

    invoke-static/range {v2 .. v13}, Lgae;->r(Landroid/app/Activity;Laadt;Lzqq;Lrmv;Lujm;Lzrz;Lrwk;Lzqd;Lspi;Lantr;Ladar;Ladar;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;

    move-result-object v1

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->oW(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laadt;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->iJ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzqq;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrmv;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lujm;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lQ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzrz;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lrwk;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lN(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzqd;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lspi;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->cA(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lantr;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->cK(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ltjt;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pp(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->nM(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lzxv;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->iQ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lqxc;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->fZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Laadt;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->bG(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lnka;

    invoke-static/range {v2 .. v18}, Lgae;->q(Landroid/content/Context;Laadt;Lzqq;Lrmv;Lujm;Lzrz;Lrwk;Lzqd;Lspi;Lantr;Ltjt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzxv;Lqxc;Laadt;Lnka;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->u(Ldwz;)Lbp;

    move-result-object v2

    .line 74
    invoke-static {v1}, Ldwz;->I(Ldwz;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lduy;->d:Ldwz;

    invoke-static {v3}, Ldwz;->av(Ldwz;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwh;

    iget-object v4, v0, Lduy;->d:Ldwz;

    invoke-static {v4}, Ldwz;->aw(Ldwz;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxj;

    invoke-static {v2, v1, v3, v4}, Lftl;->d(Lbp;Ljava/util/Map;Lfwh;Lfxj;)Lfwe;

    move-result-object v1

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Lduy;->d:Ldwz;

    .line 75
    invoke-static {v1}, Ldwz;->E(Ldwz;)Lanuc;

    move-result-object v1

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanum;

    invoke-static {v1, v2}, Lftl;->g(Lanuc;Lanum;)Lfxs;

    move-result-object v1

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->ay(Ldwz;)Laouj;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljou;

    invoke-static {v1}, Lftl;->q(Ljou;)Lfyd;

    move-result-object v1

    return-object v1

    :pswitch_4f
    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->ax(Ldwz;)Laouj;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyv;

    invoke-static {v1}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v1

    return-object v1

    :pswitch_50
    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->au(Ldwz;)Laouj;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v1

    iget-object v2, v0, Lduy;->d:Ldwz;

    invoke-static {v2}, Ldwz;->aw(Ldwz;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxj;

    invoke-static {v1, v2}, Lftl;->r(Lamxz;Lfxj;)Ljou;

    move-result-object v1

    return-object v1

    :pswitch_51
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lduy;->a:Ldwb;

    invoke-static {v3}, Ldwb;->pp(Ldwb;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacmg;

    invoke-static {v1, v2, v3}, Lftl;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;Lacmg;)Lfxh;

    move-result-object v1

    return-object v1

    :pswitch_52
    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->u(Ldwz;)Lbp;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lgfx;->c(Lbp;)Lglt;

    move-result-object v1

    return-object v1

    :pswitch_53
    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->u(Ldwz;)Lbp;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lgfx;->a(Lbp;)Lsiq;

    move-result-object v1

    return-object v1

    :pswitch_54
    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->u(Ldwz;)Lbp;

    move-result-object v2

    invoke-static {v1}, Ldwz;->ak(Ldwz;)Laouj;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsiq;

    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->D(Ldwz;)Lgme;

    move-result-object v4

    new-instance v5, Lfsr;

    invoke-direct {v5}, Lfsr;-><init>()V

    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->al(Ldwz;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lglt;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hr(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lujn;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lspi;

    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->C(Ldwz;)Lgmc;

    move-result-object v9

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->oI(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzwx;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->tX(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxlq;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->uT(Ldww;)Laad;

    move-result-object v12

    invoke-static/range {v2 .. v12}, Lgfx;->q(Lbp;Lsiq;Lgme;Lfsr;Lglt;Lujn;Lspi;Lgmc;Lzwx;Lxlq;Laad;)Lglu;

    move-result-object v1

    return-object v1

    :pswitch_55
    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->kn(Ldwb;)Laouj;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhe;

    invoke-static {v1}, Lftl;->i(Lzhe;)Lzlj;

    move-result-object v1

    return-object v1

    :pswitch_56
    invoke-static {}, Lftl;->h()Lfyf;

    move-result-object v1

    return-object v1

    :pswitch_57
    iget-object v1, v0, Lduy;->d:Ldwz;

    .line 84
    invoke-static {v1}, Ldwz;->H(Ldwz;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lduy;->d:Ldwz;

    invoke-static {v2}, Ldwz;->G(Ldwz;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lduy;->d:Ldwz;

    invoke-static {v3}, Ldwz;->J(Ldwz;)Laouj;

    move-result-object v3

    iget-object v4, v0, Lduy;->a:Ldwb;

    invoke-static {v4}, Ldwb;->vG(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljou;

    invoke-static {v1, v2, v3, v4}, Lftl;->p(Ljava/lang/Object;Ljava/lang/Object;Laouj;Ljou;)Lzlm;

    move-result-object v1

    return-object v1

    :pswitch_58
    iget-object v1, v0, Lduy;->d:Ldwz;

    .line 85
    invoke-static {v1}, Ldwz;->v(Ldwz;)Lagz;

    move-result-object v1

    invoke-static {v1}, Lrjk;->r(Lagz;)Lpue;

    move-result-object v1

    return-object v1

    :pswitch_59
    iget-object v1, v0, Lduy;->d:Ldwz;

    .line 86
    invoke-static {v1}, Ldwz;->F(Ldwz;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->az(Ldwz;)Laouj;

    move-result-object v3

    invoke-static {v1}, Ldwz;->av(Ldwz;)Laouj;

    move-result-object v4

    invoke-static {v1}, Ldwz;->ay(Ldwz;)Laouj;

    move-result-object v5

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->hr(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lujn;

    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->ab(Ldwz;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpue;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fb(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lanum;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->vG(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljou;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->dn(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyn;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->dm(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrm;

    invoke-static/range {v2 .. v8}, Lftl;->m(Ljava/lang/Object;Laouj;Laouj;Laouj;Lujn;Lpue;Lanum;)Lfxy;

    move-result-object v1

    return-object v1

    :pswitch_5a
    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fa(Ldwb;)Laouj;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->pp(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacmh;

    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->u(Ldwz;)Lbp;

    move-result-object v3

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fX(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmvs;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->kT(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lea;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->pK(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgaq;

    invoke-static {}, Lftl;->e()Lfwr;

    move-result-object v7

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->vG(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljou;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->pL(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfzz;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->pM(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgfg;

    invoke-static {}, Lscu;->f()Lsgs;

    move-result-object v11

    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->aL(Ldwz;)Laxv;

    move-result-object v12

    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->aW(Ldwz;)Lea;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lftl;->s(Ljava/util/concurrent/Executor;Lahe;Lmvs;Lea;Lgaq;Lfwr;Ljou;Lfzz;Lgfg;Lsgs;Laxv;Lea;)Lfxb;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->nA(Ldww;)Laouj;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfen;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v2

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujm;

    invoke-static {v1, v2}, Lfsb;->r(Lfen;Lujm;)Lihe;

    move-result-object v1

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lujm;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->oW(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laadt;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrmv;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->fs(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltcm;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qL(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrwk;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->qW(Ldwb;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lspi;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->cA(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lantr;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lN(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzqd;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->lQ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzrz;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->iJ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lzqq;

    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->aN(Ldwz;)Lmqs;

    move-result-object v12

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->pJ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->iQ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lqxc;

    iget-object v1, v0, Lduy;->c:Ldww;

    invoke-static {v1}, Ldww;->fZ(Ldww;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Laadt;

    iget-object v1, v0, Lduy;->a:Ldwb;

    invoke-static {v1}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v1

    invoke-static {v1}, Ldvj;->bG(Ldvj;)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lnka;

    invoke-static/range {v2 .. v16}, Lfsb;->o(Lujm;Laadt;Lrmv;Ltcm;Lrwk;Lspi;Lantr;Lzqd;Lzrz;Lzqq;Lmqs;Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;Lqxc;Laadt;Lnka;)Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;

    move-result-object v1

    return-object v1

    :pswitch_5d
    new-instance v1, Lwnx;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->me(Ldww;)Laouj;

    move-result-object v3

    iget-object v2, v0, Lduy;->a:Ldwb;

    invoke-static {v2}, Ldwb;->kG(Ldwb;)Laouj;

    move-result-object v4

    invoke-static {v2}, Ldwb;->kz(Ldwb;)Laouj;

    move-result-object v5

    invoke-static {v2}, Ldwb;->o(Ldwb;)Ldvj;

    move-result-object v2

    .line 90
    invoke-static {v2}, Ldvj;->aM(Ldvj;)Laouj;

    move-result-object v6

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->qD(Ldww;)Laouj;

    move-result-object v2

    invoke-static {v2}, Lamzm;->b(Laouj;)Laouj;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lwnx;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;[B)V

    return-object v1

    :pswitch_5e
    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->u(Ldwz;)Lbp;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lfsb;->d(Lbp;)Lftc;

    move-result-object v1

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Lduy;->d:Ldwz;

    invoke-static {v1}, Ldwz;->ag(Ldwz;)Laouj;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftg;

    iget-object v2, v0, Lduy;->d:Ldwz;

    invoke-static {v2}, Ldwz;->y(Ldwz;)Lgcv;

    move-result-object v2

    iget-object v3, v0, Lduy;->d:Ldwz;

    invoke-static {v3}, Ldwz;->x(Ldwz;)Lgcu;

    move-result-object v3

    iget-object v4, v0, Lduy;->d:Ldwz;

    invoke-static {v4}, Ldwz;->w(Ldwz;)Lgcn;

    move-result-object v4

    iget-object v5, v0, Lduy;->c:Ldww;

    invoke-static {v5}, Ldww;->kZ(Ldww;)Laouj;

    move-result-object v5

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lujm;

    invoke-static {v1, v2, v3, v4, v5}, Lfsb;->e(Lftg;Lgcv;Lgcu;Lgcn;Lujm;)Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

    move-result-object v1

    return-object v1

    :pswitch_60
    new-instance v1, Licl;

    iget-object v3, v0, Lduy;->c:Ldww;

    invoke-static {v3}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v3

    const/16 v4, 0x9

    .line 93
    invoke-direct {v1, v3, v4, v2}, Licl;-><init>(Laouj;I[S)V

    return-object v1

    :pswitch_61
    new-instance v1, Ldxk;

    iget-object v3, v0, Lduy;->c:Ldww;

    invoke-static {v3}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v4

    invoke-static {v3}, Ldww;->ob(Ldww;)Laouj;

    move-result-object v3

    const/16 v5, 0x11

    .line 94
    invoke-direct {v1, v4, v3, v5, v2}, Ldxk;-><init>(Laouj;Laouj;I[[S)V

    return-object v1

    :pswitch_62
    new-instance v1, Lfbw;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v3

    invoke-static {v2}, Ldww;->qp(Ldww;)Laouj;

    move-result-object v2

    .line 95
    invoke-direct {v1, v3, v2}, Lfbw;-><init>(Laouj;Laouj;)V

    return-object v1

    :pswitch_63
    new-instance v1, Lfgv;

    iget-object v2, v0, Lduy;->c:Ldww;

    invoke-static {v2}, Ldww;->lc(Ldww;)Laouj;

    move-result-object v2

    .line 96
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lduy;->c:Ldww;

    invoke-static {v3}, Ldww;->qK(Ldww;)Laouj;

    move-result-object v3

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzls;

    iget-object v4, v0, Lduy;->a:Ldwb;

    invoke-static {v4}, Ldwb;->iR(Ldwb;)Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmv;

    invoke-direct {v1, v2, v3, v4}, Lfgv;-><init>(Landroid/content/Context;Lzls;Lrmv;)V

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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 47
    iget v1, v0, Lduy;->b:I

    div-int/lit8 v2, v1, 0x64

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 53
    new-instance v2, Ljava/lang/AssertionError;

    .line 55
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 10
    :pswitch_0
    iget-object v1, v0, Lduy;->a:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 11
    iget-object v1, v1, Ldvj;->bA:Laouj;

    .line 12
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvbb;

    iget-object v1, v0, Lduy;->a:Ldwb;

    iget-object v1, v1, Ldwb;->hc:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lujn;

    iget-object v1, v0, Lduy;->d:Ldwz;

    iget-object v5, v1, Ldwz;->a:Lbp;

    iget-object v1, v0, Lduy;->a:Ldwb;

    iget-object v1, v1, Ldwb;->u:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lacmg;

    iget-object v1, v0, Lduy;->a:Ldwb;

    iget-object v1, v1, Ldwb;->aG:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwqu;

    iget-object v1, v0, Lduy;->a:Ldwb;

    iget-object v1, v1, Ldwb;->gK:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Luma;

    iget-object v1, v0, Lduy;->a:Ldwb;

    iget-object v1, v1, Ldwb;->e:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, v0, Lduy;->a:Ldwb;

    iget-object v1, v1, Ldwb;->de:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lyqq;

    iget-object v1, v0, Lduy;->a:Ldwb;

    iget-object v1, v1, Ldwb;->ha:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Luxw;

    .line 13
    new-instance v1, Lvaz;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lvaz;-><init>(Lvbb;Lujn;Lbp;Lacmg;Lwqu;Luma;Landroid/content/Context;Lyqq;Luxw;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, v0, Lduy;->d:Ldwz;

    iget-object v3, v1, Ldwz;->a:Lbp;

    iget-object v1, v0, Lduy;->a:Ldwb;

    iget-object v1, v1, Ldwb;->aG:Laouj;

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpsy;

    iget-object v1, v0, Lduy;->a:Ldwb;

    iget-object v1, v1, Ldwb;->hO:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzhe;

    iget-object v1, v0, Lduy;->a:Ldwb;

    iget-object v1, v1, Ldwb;->aG:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwqu;

    iget-object v1, v0, Lduy;->a:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 15
    iget-object v1, v1, Ldvj;->bA:Laouj;

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvbb;

    iget-object v1, v0, Lduy;->a:Ldwb;

    iget-object v1, v1, Ldwb;->hc:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lujn;

    new-instance v1, Lvam;

    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v8}, Lvam;-><init>(Lbp;Lpsy;Lzhe;Lwqu;Lvbb;Lujn;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, v0, Lduy;->d:Ldwz;

    iget-object v1, v1, Ldwz;->a:Lbp;

    iget-object v2, v0, Lduy;->a:Ldwb;

    iget-object v2, v2, Ldwb;->hc:Laouj;

    .line 17
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujn;

    iget-object v3, v0, Lduy;->a:Ldwb;

    iget-object v3, v3, Ldwb;->ho:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxm;

    new-instance v4, Lvbj;

    .line 18
    invoke-direct {v4, v1, v2, v3}, Lvbj;-><init>(Lbp;Lujn;Luxm;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lusn;

    iget-object v3, v0, Lduy;->c:Ldww;

    iget-object v3, v3, Ldww;->c:Laouj;

    iget-object v4, v0, Lduy;->a:Ldwb;

    iget-object v4, v4, Ldwb;->a:Ldvj;

    .line 19
    iget-object v4, v4, Ldvj;->cL:Laouj;

    .line 20
    invoke-direct {v1, v3, v4, v2, v2}, Lusn;-><init>(Laouj;Laouj;[B[C)V

    goto/16 :goto_1

    .line 21
    :pswitch_4
    new-instance v1, Ltuj;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v2, v2, Ldww;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Ltuj;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 7
    :pswitch_5
    iget-object v1, v0, Lduy;->c:Ldww;

    .line 8
    invoke-virtual {v1}, Ldww;->uK()Ladar;

    move-result-object v3

    iget-object v1, v0, Lduy;->c:Ldww;

    iget-object v1, v1, Ldww;->x:Laouj;

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsrw;

    iget-object v1, v0, Lduy;->c:Ldww;

    iget-object v1, v1, Ldww;->z:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lujm;

    .line 10
    new-instance v1, Lzwx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lzwx;-><init>(Ladar;Lsrw;Lujm;[B[B[B[B)V

    goto/16 :goto_1

    .line 5
    :pswitch_6
    iget-object v1, v0, Lduy;->d:Ldwz;

    iget-object v1, v1, Ldwz;->aG:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzwx;

    iget-object v1, v0, Lduy;->c:Ldww;

    iget-object v1, v1, Ldww;->x:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsrw;

    iget-object v1, v0, Lduy;->c:Ldww;

    iget-object v1, v1, Ldww;->bx:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lihe;

    iget-object v1, v0, Lduy;->a:Ldwb;

    iget-object v1, v1, Ldwb;->E:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lspd;

    new-instance v1, Lzwb;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v10}, Lzwb;-><init>(Lzwm;Lsrw;Lihe;Lspd;[B[B[B[B)V

    goto/16 :goto_1

    .line 21
    :pswitch_7
    iget-object v1, v0, Lduy;->a:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 22
    iget-object v1, v1, Ldvj;->cH:Laouj;

    .line 23
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzt;

    iget-object v3, v0, Lduy;->a:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 24
    iget-object v3, v3, Ldvj;->bX:Laouj;

    .line 23
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrro;

    new-instance v4, Lral;

    .line 25
    invoke-direct {v4, v1, v3, v2}, Lral;-><init>(Lqzt;Lrro;[B)V

    :goto_0
    move-object v1, v4

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v0, Lduy;->c:Ldww;

    iget-object v1, v1, Ldww;->K:Laouj;

    .line 26
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ladqk;

    iget-object v1, v0, Lduy;->a:Ldwb;

    iget-object v1, v1, Ldwb;->hc:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lujn;

    iget-object v1, v0, Lduy;->d:Ldwz;

    iget-object v1, v1, Ldwz;->aD:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzwc;

    new-instance v1, Lwzu;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    .line 27
    invoke-direct/range {v2 .. v9}, Lwzu;-><init>(Ladqk;Lujn;Lzwc;[B[B[B[B)V

    goto/16 :goto_1

    .line 2
    :pswitch_9
    iget-object v1, v0, Lduy;->c:Ldww;

    .line 3
    invoke-virtual {v1}, Ldww;->uK()Ladar;

    move-result-object v3

    iget-object v1, v0, Lduy;->c:Ldww;

    iget-object v1, v1, Ldww;->x:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsrw;

    iget-object v1, v0, Lduy;->c:Ldww;

    iget-object v1, v1, Ldww;->z:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lujm;

    .line 5
    new-instance v1, Lzwx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lzwx;-><init>(Ladar;Lsrw;Lujm;[B[B[B[B)V

    goto/16 :goto_1

    .line 49
    :pswitch_a
    iget-object v1, v0, Lduy;->d:Ldwz;

    iget-object v1, v1, Ldwz;->aC:Laouj;

    .line 1
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzwx;

    iget-object v1, v0, Lduy;->c:Ldww;

    iget-object v1, v1, Ldww;->x:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsrw;

    iget-object v1, v0, Lduy;->c:Ldww;

    iget-object v1, v1, Ldww;->bx:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lihe;

    iget-object v1, v0, Lduy;->a:Ldwb;

    iget-object v1, v1, Ldwb;->E:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lspd;

    new-instance v1, Lzwb;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    .line 2
    invoke-direct/range {v2 .. v10}, Lzwb;-><init>(Lzwm;Lsrw;Lihe;Lspd;[B[B[B[B)V

    goto/16 :goto_1

    .line 27
    :pswitch_b
    iget-object v1, v0, Lduy;->c:Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 28
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lduy;->c:Ldww;

    .line 29
    invoke-virtual {v2}, Ldww;->am()Ljava/util/Map;

    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lpyq;->b(Landroid/app/Activity;Ljava/util/Map;)Lpyc;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_c
    new-instance v1, Lspg;

    iget-object v3, v0, Lduy;->d:Ldwz;

    new-instance v4, Ltti;

    invoke-direct {v4}, Ltti;-><init>()V

    iget-object v5, v3, Ldwz;->b:Ldwb;

    iget-object v5, v5, Ldwb;->e:Laouj;

    .line 30
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iput-object v5, v4, Ltti;->b:Ljava/lang/Object;

    iget-object v5, v3, Ldwz;->b:Ldwb;

    iget-object v5, v5, Ldwb;->ao:Laouj;

    .line 31
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpsk;

    iput-object v5, v4, Ltti;->d:Ljava/lang/Object;

    iget-object v5, v3, Ldwz;->b:Ldwb;

    iget-object v5, v5, Ldwb;->bt:Laouj;

    .line 32
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lspg;

    iput-object v5, v4, Ltti;->a:Ljava/lang/Object;

    iget-object v3, v3, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->cY:Laouj;

    .line 33
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpq;

    iput-object v3, v4, Ltti;->c:Ljava/lang/Object;

    iget-object v3, v0, Lduy;->a:Ldwb;

    iget-object v3, v3, Ldwb;->u:Laouj;

    .line 34
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v4, v3, v2, v2}, Lspg;-><init>(Ltti;Ljava/util/concurrent/Executor;[B[B)V

    goto/16 :goto_1

    :pswitch_d
    new-instance v1, Lqzt;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v12, v2, Ldww;->c:Laouj;

    iget-object v3, v0, Lduy;->d:Ldwz;

    iget-object v7, v3, Ldwz;->az:Laouj;

    iget-object v3, v0, Lduy;->a:Ldwb;

    iget-object v9, v3, Ldwb;->aG:Laouj;

    iget-object v10, v3, Ldwb;->hO:Laouj;

    iget-object v4, v3, Ldwb;->a:Ldvj;

    .line 35
    iget-object v11, v4, Ldvj;->cF:Laouj;

    iget-object v13, v2, Ldww;->K:Laouj;

    iget-object v14, v2, Ldww;->x:Laouj;

    iget-object v15, v3, Ldwb;->Q:Laouj;

    move-object v5, v1

    move-object v6, v12

    move-object v8, v9

    .line 36
    invoke-direct/range {v5 .. v15}, Lqzt;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    goto/16 :goto_1

    :pswitch_e
    new-instance v1, Lkvm;

    iget-object v3, v0, Lduy;->c:Ldww;

    iget-object v3, v3, Ldww;->gx:Laouj;

    iget-object v4, v0, Lduy;->a:Ldwb;

    iget-object v4, v4, Ldwb;->a:Ldvj;

    .line 37
    iget-object v5, v4, Ldvj;->bx:Laouj;

    .line 38
    iget-object v4, v4, Ldvj;->bD:Laouj;

    .line 39
    invoke-direct {v1, v3, v5, v4, v2}, Lkvm;-><init>(Laouj;Laouj;Laouj;[B)V

    goto/16 :goto_1

    :pswitch_f
    new-instance v1, Llnr;

    iget-object v2, v0, Lduy;->a:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 40
    iget-object v2, v2, Ldvj;->bT:Laouj;

    invoke-direct {v1, v2}, Llnr;-><init>(Laouj;)V

    goto/16 :goto_1

    :pswitch_10
    new-instance v1, Lkvm;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v2, v2, Ldww;->gx:Laouj;

    iget-object v3, v0, Lduy;->a:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 41
    iget-object v4, v3, Ldvj;->bx:Laouj;

    .line 42
    iget-object v3, v3, Ldvj;->bD:Laouj;

    .line 43
    invoke-direct {v1, v2, v4, v3}, Lkvm;-><init>(Laouj;Laouj;Laouj;)V

    goto/16 :goto_1

    :pswitch_11
    new-instance v1, Leej;

    iget-object v3, v0, Lduy;->c:Ldww;

    iget-object v3, v3, Ldww;->c:Laouj;

    .line 44
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v2}, Leej;-><init>(Landroid/content/Context;I[B)V

    goto/16 :goto_1

    :pswitch_12
    new-instance v1, Ljal;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v2, v2, Ldww;->c:Laouj;

    .line 45
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v0, Lduy;->a:Ldwb;

    iget-object v2, v2, Ldwb;->hO:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzhe;

    iget-object v2, v0, Lduy;->a:Ldwb;

    iget-object v2, v2, Ldwb;->ir:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzpv;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v2, v2, Ldww;->x:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsrw;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v2, v2, Ldww;->eF:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfjs;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v2, v2, Ldww;->ee:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laabx;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v2, v2, Ldww;->by:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzwb;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v2, v2, Ldww;->gN:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Leom;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v2, v2, Ldww;->gO:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laadt;

    iget-object v2, v0, Lduy;->d:Ldwz;

    iget-object v2, v2, Ldwz;->g:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lwnx;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v2, v2, Ldww;->z:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lujm;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Ljal;-><init>(Landroid/content/Context;Lzhe;Lzpv;Lsrw;Lfjs;Lzwb;Leom;Laadt;Lwnx;Lujm;[B[B[B)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, v0, Lduy;->c:Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 46
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lduy;->a:Ldwb;

    iget-object v2, v2, Ldwb;->hO:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhe;

    iget-object v3, v0, Lduy;->a:Ldwb;

    iget-object v3, v3, Ldwb;->ir:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzpv;

    iget-object v4, v0, Lduy;->c:Ldww;

    iget-object v4, v4, Ldww;->x:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrw;

    iget-object v5, v0, Lduy;->c:Ldww;

    iget-object v5, v5, Ldww;->z:Laouj;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lujm;

    invoke-static {v1, v2, v3, v4, v5}, Lpvi;->a(Landroid/content/Context;Lzhe;Lzpv;Lsrw;Lujm;)Lpvk;

    move-result-object v1

    goto/16 :goto_1

    .line 47
    :pswitch_14
    iget-object v1, v0, Lduy;->d:Ldwz;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v2, v2, Ldww;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, Lduy;->a:Ldwb;

    iget-object v2, v2, Ldwb;->nw:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwri;

    iget-object v2, v0, Lduy;->a:Ldwb;

    iget-object v2, v2, Ldwb;->hO:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzhe;

    iget-object v2, v0, Lduy;->a:Ldwb;

    iget-object v2, v2, Ldwb;->Z:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrqc;

    iget-object v2, v0, Lduy;->a:Ldwb;

    iget-object v2, v2, Ldwb;->aG:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwqu;

    iget-object v2, v0, Lduy;->d:Ldwz;

    iget-object v8, v2, Ldwz;->at:Laouj;

    iget-object v2, v0, Lduy;->a:Ldwb;

    iget-object v2, v2, Ldwb;->gP:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lrwu;

    iget-object v2, v0, Lduy;->a:Ldwb;

    iget-object v2, v2, Ldwb;->am:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpxc;

    iget-object v2, v0, Lduy;->a:Ldwb;

    iget-object v2, v2, Ldwb;->iU:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpvx;

    iget-object v2, v0, Lduy;->a:Ldwb;

    iget-object v2, v2, Ldwb;->iT:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltbs;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v2, v2, Ldww;->bz:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ladar;

    iget-object v2, v0, Lduy;->a:Ldwb;

    iget-object v2, v2, Ldwb;->ir:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lzpv;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v2, v2, Ldww;->z:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lujm;

    iget-object v2, v0, Lduy;->a:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 48
    iget-object v2, v2, Ldvj;->ca:Laouj;

    .line 47
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvd;

    invoke-static/range {v3 .. v15}, Lpvi;->q(Landroid/app/Activity;Lwri;Lzhe;Lrqc;Lwqu;Laouj;Lrwu;Lpxc;Lpvx;Ltbs;Ladar;Lzpv;Lujm;)Lpvf;

    move-result-object v2

    iget-object v1, v1, Ldwz;->b:Ldwb;

    iget-object v1, v1, Ldwb;->da:Laouj;

    .line 49
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbp;

    iput-object v1, v2, Lpvf;->j:Lzbp;

    move-object v1, v2

    goto/16 :goto_1

    .line 54
    :pswitch_15
    new-instance v1, Lquo;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v4, v2, Ldww;->c:Laouj;

    iget-object v5, v2, Ldww;->O:Laouj;

    iget-object v3, v0, Lduy;->a:Ldwb;

    iget-object v6, v3, Ldwb;->C:Laouj;

    iget-object v7, v3, Ldwb;->Q:Laouj;

    iget-object v8, v2, Ldww;->ek:Laouj;

    iget-object v9, v2, Ldww;->gR:Laouj;

    iget-object v10, v2, Ldww;->ih:Laouj;

    const/4 v11, 0x0

    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v11}, Lquo;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[C)V

    goto/16 :goto_1

    :pswitch_16
    new-instance v1, Ljou;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v13, v2, Ldww;->O:Laouj;

    iget-object v3, v0, Lduy;->a:Ldwb;

    iget-object v14, v3, Ldwb;->C:Laouj;

    iget-object v15, v2, Ldww;->es:Laouj;

    iget-object v2, v2, Ldww;->aN:Laouj;

    const/16 v17, 0x0

    move-object v12, v1

    move-object/from16 v16, v2

    .line 51
    invoke-direct/range {v12 .. v17}, Ljou;-><init>(Laouj;Laouj;Laouj;Laouj;[S)V

    goto/16 :goto_1

    :pswitch_17
    new-instance v1, Lkgs;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v3, v2, Ldww;->O:Laouj;

    iget-object v4, v0, Lduy;->a:Ldwb;

    iget-object v5, v4, Ldwb;->C:Laouj;

    iget-object v6, v4, Ldwb;->gR:Laouj;

    iget-object v7, v2, Ldww;->bp:Laouj;

    iget-object v4, v4, Ldwb;->h:Laouj;

    iget-object v8, v2, Ldww;->el:Laouj;

    iget-object v9, v2, Ldww;->em:Laouj;

    iget-object v2, v2, Ldww;->ek:Laouj;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    .line 52
    invoke-direct/range {v18 .. v28}, Lkgs;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[C[B)V

    goto/16 :goto_1

    :pswitch_18
    new-instance v1, Lhkb;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v11, v2, Ldww;->c:Laouj;

    iget-object v3, v0, Lduy;->a:Ldwb;

    iget-object v12, v3, Ldwb;->C:Laouj;

    iget-object v13, v2, Ldww;->eF:Laouj;

    iget-object v14, v3, Ldwb;->hO:Laouj;

    iget-object v15, v3, Ldwb;->dz:Laouj;

    iget-object v4, v3, Ldwb;->Z:Laouj;

    iget-object v5, v3, Ldwb;->dF:Laouj;

    iget-object v6, v2, Ldww;->x:Laouj;

    iget-object v2, v2, Ldww;->ev:Laouj;

    iget-object v3, v3, Ldwb;->js:Laouj;

    move-object v10, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 53
    invoke-direct/range {v10 .. v20}, Lhkb;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    goto :goto_1

    .line 46
    :pswitch_19
    new-instance v1, Lizk;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v2, v2, Ldww;->c:Laouj;

    .line 54
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/content/Context;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v2, v2, Ldww;->ci:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lfbh;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v2, v2, Ldww;->bE:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lzpv;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v2, v2, Ldww;->bN:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lzno;

    iget-object v2, v0, Lduy;->c:Ldww;

    iget-object v2, v2, Ldww;->K:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ladqk;

    iget-object v2, v0, Lduy;->a:Ldwb;

    iget-object v2, v2, Ldwb;->hO:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lzhe;

    iget-object v2, v0, Lduy;->a:Ldwb;

    iget-object v2, v2, Ldwb;->cz:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lflc;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v27}, Lizk;-><init>(Landroid/content/Context;Lfbh;Lzpv;Lzno;Ladqk;Lzhe;Lflc;[B[B[B[B)V

    :goto_1
    return-object v1

    .line 56
    :cond_0
    invoke-direct/range {p0 .. p0}, Lduy;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
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
