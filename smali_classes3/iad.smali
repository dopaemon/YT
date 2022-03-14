.class public final synthetic Liad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liad;->a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Liad;->a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    check-cast p1, Lxqb;

    .line 1
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    invoke-static {v1, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->m(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v2, p1, Lahiz;->f:Lahil;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lahil;->a:Lahil;

    :cond_1
    iget v3, v2, Lahil;->b:I

    const v4, 0x4b3a823

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Lahil;->c:Ljava/lang/Object;

    .line 5
    check-cast v2, Lajfu;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Lajfu;->a:Lajfu;

    .line 5
    :goto_0
    iget-object v2, v2, Lajfu;->p:Lajst;

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Lajst;->a:Lajst;

    .line 8
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SuggestedActionsRendererOuterClass;->suggestedActionsRenderer:Ladpd;

    .line 9
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object p1, v1

    goto :goto_2

    .line 25
    :cond_4
    iget-object p1, p1, Lahiz;->f:Lahil;

    if-nez p1, :cond_5

    sget-object p1, Lahil;->a:Lahil;

    :cond_5
    iget v2, p1, Lahil;->b:I

    if-ne v2, v4, :cond_6

    iget-object p1, p1, Lahil;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Lajfu;

    goto :goto_1

    .line 11
    :cond_6
    sget-object p1, Lajfu;->a:Lajfu;

    .line 10
    :goto_1
    iget-object p1, p1, Lajfu;->p:Lajst;

    if-nez p1, :cond_7

    sget-object p1, Lajst;->a:Lajst;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SuggestedActionsRendererOuterClass;->suggestedActionsRenderer:Ladpd;

    .line 11
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakjr;

    :goto_2
    if-eqz p1, :cond_e

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->j:Lakjr;

    .line 12
    invoke-static {p1, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->j:Lakjr;

    iget-object p1, p1, Lakjr;->b:Ladpr;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->p()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajst;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SuggestedActionsRendererOuterClass;->suggestedActionRenderer:Ladpd;

    .line 14
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakjo;

    iget-object v3, v2, Lakjo;->g:Lakjq;

    if-nez v3, :cond_9

    .line 15
    sget-object v3, Lakjq;->a:Lakjq;

    .line 16
    :cond_9
    sget-object v4, Lakjl;->b:Ladpd;

    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->s:Lkdp;

    new-instance v13, Lhzz;

    iget-object v4, v3, Lkdp;->f:Ljava/lang/Object;

    .line 17
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lenf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lkdp;->b:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyvi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lkdp;->e:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhqa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lkdp;->a:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfih;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lkdp;->c:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leqn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lkdp;->d:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ltww;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v13

    move-object v10, v2

    invoke-direct/range {v3 .. v12}, Lhzz;-><init>(Lenf;Lyvi;Lhqa;Lfih;Leqn;Ltww;Lakjo;[B[B)V

    goto/16 :goto_4

    .line 18
    :cond_a
    sget-object v4, Lakjp;->b:Ladpd;

    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->r:Lihe;

    new-instance v13, Liaf;

    iget-object v4, v3, Lihe;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lihe;->a:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ltww;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v13

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Liaf;-><init>(Lrmv;Ltww;Lakjo;[B[B)V

    goto/16 :goto_4

    .line 20
    :cond_b
    sget-object v4, Lakjm;->b:Ladpd;

    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->t:Lkvm;

    new-instance v13, Lhzw;

    iget-object v4, v3, Lkvm;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyqu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lkvm;->c:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltww;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lkvm;->b:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v3}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v13

    move-object v7, v2

    .line 23
    invoke-direct/range {v3 .. v9}, Lhzw;-><init>(Lyqu;Ltww;Lanum;Lakjo;[B[B)V

    goto :goto_4

    .line 24
    :cond_c
    sget-object v4, Lakjn;->b:Ladpd;

    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->q:Ljou;

    new-instance v13, Lhzx;

    iget-object v4, v3, Ljou;->b:Ljava/lang/Object;

    .line 25
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyqu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Ljou;->a:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltww;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Ljou;->d:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljrv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ljou;->c:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lrtg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v13

    move-object v8, v2

    invoke-direct/range {v3 .. v10}, Lhzx;-><init>(Lyqu;Ltww;Ljrv;Lrtg;Lakjo;[B[B)V

    goto :goto_4

    :cond_d
    move-object v13, v1

    :goto_4
    if-eqz v13, :cond_8

    .line 26
    invoke-interface {v13}, Liaa;->b()V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->b:Lanuz;

    .line 27
    invoke-interface {v13}, Liaa;->a()Lantr;

    move-result-object v3

    new-instance v4, Lhzv;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lhzv;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;I)V

    sget-object v5, Lhxv;->j:Lhxv;

    .line 28
    invoke-virtual {v3, v4, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lanuz;->d(Lanva;)Z

    goto/16 :goto_3

    :cond_e
    :goto_5
    return-void
.end method
