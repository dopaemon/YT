.class public final synthetic Ljgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljgf;


# direct methods
.method public synthetic constructor <init>(Ljgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgd;->a:Ljgf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Ljgd;->a:Ljgf;

    iget-object v0, p1, Ljgf;->v:Lspg;

    invoke-virtual {v0}, Lspg;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Ljgf;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p1, Ljgf;->p:Lfds;

    .line 45
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v1

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Lfdt;->c(I)V

    iget-object p1, p1, Ljgf;->d:Landroid/content/Context;

    const v2, 0x7f14063a

    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lfdt;->g(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v1}, Lfdt;->a()Lfdv;

    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Lfds;->n(Lzwi;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p1, Ljgf;->k:Lyqq;

    .line 2
    invoke-static {v0}, Ljgf;->e(Lyqq;)Laeoh;

    move-result-object v0

    const v1, 0x8000

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, v0, Laeoh;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_3

    iget-object p1, p1, Ljgf;->f:Lsrw;

    iget-object v0, v0, Laeoh;->o:Laezv;

    if-nez v0, :cond_2

    .line 43
    sget-object v0, Laezv;->a:Laezv;

    .line 44
    :cond_2
    invoke-interface {p1, v0, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, p1, Ljgf;->t:Laeoh;

    iget v3, v0, Laeoh;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object p1, p1, Ljgf;->f:Lsrw;

    iget-object v0, v0, Laeoh;->o:Laezv;

    if-nez v0, :cond_4

    .line 41
    sget-object v0, Laezv;->a:Laezv;

    .line 42
    :cond_4
    invoke-interface {p1, v0, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v0, p1, Ljgf;->j:Lhfu;

    iget-object v4, p1, Ljgf;->s:Ljava/lang/String;

    check-cast v0, Lhfs;

    iget-object v6, v0, Lhfs;->i:Lkvm;

    iget-object p1, v6, Lkvm;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Leoj;->e:Leoj;

    .line 4
    sget-object v3, Laclc;->a:Laclc;

    .line 5
    invoke-static {p1, v1, v3}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance v1, Lehh;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lehh;-><init>(Lkvm;I[B[B[B[B)V

    sget-object v3, Laclc;->a:Laclc;

    .line 7
    invoke-static {p1, v1, v3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lecc;->e:Lecc;

    .line 8
    invoke-static {v1}, Lrll;->a(Lrzq;)Laclp;

    move-result-object v1

    sget-object v3, Laclc;->a:Laclc;

    .line 9
    invoke-static {p1, v1, v3}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lhfs;->g:Lyqq;

    .line 10
    invoke-virtual {p1}, Lyqq;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p1, v0, Lhfs;->g:Lyqq;

    .line 12
    invoke-static {p1}, Lefs;->h(Lyqq;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v1, v0, Lhfs;->c:Lhfv;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lhfv;->g:Laeoh;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_9

    iget v3, v1, Laeoh;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_9

    iget-object v1, v1, Laeoh;->n:Laezv;

    if-nez v1, :cond_8

    .line 13
    sget-object v1, Laezv;->a:Laezv;

    :cond_8
    new-instance v3, Ljava/util/HashMap;

    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "YpcGetOfflineUpsellResponse_videoIdKey"

    .line 15
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lhfs;->f:Lsrw;

    .line 16
    invoke-interface {v5, v1, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    .line 17
    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->ypcGetOfflineUpsellEndpoint:Ladpd;

    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 18
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v3, 0x7f140127

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    iget-object p1, v0, Lhfs;->a:Landroid/content/Context;

    .line 19
    invoke-static {p1, v3, v5}, Lrlx;->H(Landroid/content/Context;II)V

    return-void

    .line 20
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object p1

    invoke-static {p1}, Lxnz;->e(Lahcf;)Laixg;

    move-result-object p1

    iget-object v1, v0, Lhfs;->b:Laouj;

    .line 21
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    .line 22
    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Lxho;->k()Lxhu;

    move-result-object v1

    .line 24
    invoke-interface {v1, v4}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 25
    invoke-virtual {v1}, Lxep;->r()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    .line 27
    :cond_b
    invoke-virtual {v1}, Lxep;->i()Lxel;

    move-result-object p1

    sget-object v6, Lxel;->b:Lxel;

    if-eq p1, v6, :cond_11

    .line 28
    invoke-virtual {v1}, Lxep;->z()Z

    move-result p1

    if-nez p1, :cond_11

    .line 29
    invoke-virtual {v1}, Lxep;->B()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    .line 31
    :cond_c
    invoke-virtual {v1}, Lxep;->t()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 32
    invoke-virtual {v0, v1}, Lhfs;->a(Lxep;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lhfs;->d:Lxlx;

    iget-object v0, v0, Lhfs;->c:Lhfv;

    .line 33
    invoke-interface {p1, v2, v4, v0, v5}, Lxlx;->m(Ljava/lang/String;Ljava/lang/String;Lxlw;Z)V

    return-void

    :cond_d
    invoke-virtual {v1}, Lxep;->q()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v0, Lhfs;->a:Landroid/content/Context;

    .line 34
    invoke-static {p1, v3, v5}, Lrlx;->H(Landroid/content/Context;II)V

    return-void

    .line 35
    :cond_e
    invoke-virtual {v1}, Lxep;->w()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v1, Lxep;->j:Lxeo;

    .line 36
    invoke-virtual {p1}, Lxeo;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lhfs;->d:Lxlx;

    .line 37
    invoke-interface {v0, p1, v5}, Lxlx;->e(Lxeo;Z)V

    return-void

    .line 38
    :cond_f
    invoke-virtual {p1}, Lxeo;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v1, v0, Lhfs;->d:Lxlx;

    iget-object v0, v0, Lhfs;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-interface {v1, v4, p1, v0}, Lxlx;->q(Ljava/lang/String;Ljava/lang/Object;Lujn;)V

    return-void

    :cond_10
    iget-object p1, v0, Lhfs;->d:Lxlx;

    .line 40
    invoke-interface {p1, v4, v5}, Lxlx;->c(Ljava/lang/String;Z)V

    return-void

    .line 29
    :cond_11
    :goto_2
    iget-object p1, v0, Lhfs;->h:Lkvm;

    .line 30
    invoke-virtual {p1, v4}, Lkvm;->M(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_12
    :goto_3
    iget-object v3, v0, Lhfs;->d:Lxlx;

    iget-object v6, v0, Lhfs;->c:Lhfv;

    iget-object v0, v0, Lhfs;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, p1

    .line 26
    invoke-interface/range {v3 .. v8}, Lxlx;->n(Ljava/lang/String;Laixg;Lxlw;Lujn;Laitp;)V

    :cond_13
    :goto_4
    return-void
.end method
