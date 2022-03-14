.class public final Licg;
.super Lice;
.source "PG"

# interfaces
.implements Libv;
.implements Lujm;


# instance fields
.field public ae:Lsbz;

.field public af:Lujn;

.field public ag:Ljoq;

.field private ah:Libw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lice;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v11, p0

    move-object/from16 v13, p0

    .line 1
    invoke-super/range {p0 .. p3}, Lice;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0627

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-object/from16 v12, v18

    iget-object v10, v15, Licg;->ag:Ljoq;

    new-instance v14, Libw;

    move-object v0, v14

    iget-object v1, v10, Ljoq;->a:Ljava/lang/Object;

    iget-object v2, v10, Ljoq;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrwk;

    move-object v2, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Ljoq;->i:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    move-object v3, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Ljoq;->b:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v10, Ljoq;->h:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ladqk;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v10, Ljoq;->g:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzqd;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v10, Ljoq;->d:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzrz;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v10, Ljoq;->f:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lqxc;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v10, Ljoq;->c:Ljava/lang/Object;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lrmv;

    move-object/from16 v9, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Ljoq;->j:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lnka;

    move-object/from16 v10, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Libw;-><init>(Laouj;Lrwk;Landroid/content/Context;Ljava/util/concurrent/Executor;Ladqk;Lzqd;Lzrz;Lqxc;Lrmv;Lnka;Lujm;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Libv;[B[B[B[B)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    iput-object v1, v0, Licg;->ah:Libw;

    return-object v18
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lice;->S(Landroid/os/Bundle;)V

    iget-object p1, p0, Licg;->ah:Libw;

    .line 2
    invoke-virtual {p1}, Libw;->a()V

    iget-object v0, p1, Libw;->m:Lrmv;

    .line 3
    invoke-virtual {v0, p1}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lice;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Licg;->ae:Lsbz;

    iget p1, p1, Lsbz;->a:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lbj;->nj(II)V

    iget-object p1, p0, Licg;->af:Lujn;

    const v0, 0x1072e

    .line 3
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, v1}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final mq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lice;->mq()V

    iget-object v0, p0, Licg;->ah:Libw;

    iget-object v1, v0, Libw;->m:Lrmv;

    .line 2
    invoke-virtual {v1, v0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Libw;->k:Lzrd;

    .line 3
    invoke-virtual {v0}, Lzph;->rc()V

    return-void
.end method

.method public final oC()Lujn;
    .locals 1

    iget-object v0, p0, Licg;->af:Lujn;

    return-object v0
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lice;->oP(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f15032f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-object p1
.end method
