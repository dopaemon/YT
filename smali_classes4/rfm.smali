.class public final Lrfm;
.super Lrey;
.source "PG"

# interfaces
.implements Lrgc;


# instance fields
.field public ae:Lrfg;

.field public af:Z

.field ag:Landroid/content/DialogInterface$OnDismissListener;

.field public ah:Lujm;

.field public ai:Lsrw;

.field public aj:Ltai;

.field public ak:Lspg;

.field private al:Landroid/content/Context;

.field private am:Lahjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrey;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrfm;->am:Lahjv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 54
    invoke-virtual/range {p0 .. p0}, Lbj;->dismiss()V

    iget-object v1, v0, Lrfm;->ae:Lrfg;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lbj;->d:Landroid/app/Dialog;

    if-nez v3, :cond_0

    .line 55
    invoke-interface {v1, v2}, Lrfg;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, v0, Lbj;->d:Landroid/app/Dialog;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f0e0667

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 3
    invoke-virtual {v5, v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0b11f4

    .line 4
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v6, v0, Lrfm;->am:Lahjv;

    iget v7, v6, Lahjv;->c:I

    const/16 v8, 0xf

    if-ne v7, v8, :cond_2

    iget-object v6, v6, Lahjv;->d:Ljava/lang/Object;

    .line 5
    check-cast v6, Lajst;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v6, Lajst;->a:Lajst;

    .line 7
    :goto_0
    sget-object v7, Lcom/google/protos/youtube/api/innertube/YpcUpgradeDialogRendererOuterClass;->ypcUpgradeDialogRenderer:Ladpd;

    .line 8
    invoke-virtual {v6, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalre;

    .line 9
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lalre;

    iget-object v9, v7, Lalre;->f:Lajst;

    if-nez v9, :cond_3

    sget-object v9, Lajst;->a:Lajst;

    .line 11
    :cond_3
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 12
    invoke-virtual {v9, v10}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laeoh;

    iget-object v9, v9, Laeoh;->n:Laezv;

    if-nez v9, :cond_4

    .line 13
    sget-object v9, Laezv;->a:Laezv;

    .line 14
    :cond_4
    sget-object v10, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Ladpd;

    .line 15
    invoke-virtual {v9, v10}, Ladpa;->qr(Ladon;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v7, v7, Lalre;->f:Lajst;

    if-nez v7, :cond_5

    sget-object v7, Lajst;->a:Lajst;

    :cond_5
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 16
    invoke-virtual {v7, v9}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laeoh;

    iget-object v7, v7, Laeoh;->n:Laezv;

    if-nez v7, :cond_6

    sget-object v7, Laezv;->a:Laezv;

    :cond_6
    sget-object v9, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Ladpd;

    .line 17
    invoke-virtual {v7, v9}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    goto :goto_1

    :cond_7
    move-object v7, v2

    :goto_1
    new-instance v15, Ljava/util/HashMap;

    .line 18
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_e

    iput-boolean v3, v0, Lrfm;->af:Z

    new-instance v9, Lrfl;

    iget-object v10, v0, Lrfm;->ai:Lsrw;

    iget-object v11, v7, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Laezv;

    if-nez v11, :cond_8

    sget-object v11, Laezv;->a:Laezv;

    :cond_8
    iget-object v12, v0, Lrfm;->ae:Lrfg;

    invoke-direct {v9, v10, v11, v12}, Lrfl;-><init>(Lsrw;Laezv;Lrfg;)V

    const-string v10, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 19
    invoke-virtual {v15, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 21
    check-cast v9, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iput-object v2, v9, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Laezv;

    iget v2, v9, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v9, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    .line 20
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 22
    check-cast v7, Lalre;

    iget v9, v7, Lalre;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_c

    iget-object v7, v7, Lalre;->f:Lajst;

    if-nez v7, :cond_9

    sget-object v7, Lajst;->a:Lajst;

    :cond_9
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 24
    invoke-virtual {v7, v9}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laeoh;

    iget-object v9, v7, Laeoh;->n:Laezv;

    if-nez v9, :cond_a

    sget-object v9, Laezv;->a:Laezv;

    .line 25
    :cond_a
    invoke-virtual {v9}, Ladpf;->toBuilder()Ladox;

    move-result-object v9

    check-cast v9, Ladoz;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Ladpd;

    .line 26
    invoke-virtual {v9, v10, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laezv;

    .line 28
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    check-cast v7, Ladoz;

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladoz;->instance:Ladpf;

    .line 29
    check-cast v9, Laeoh;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Laeoh;->n:Laezv;

    iget v2, v9, Laeoh;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v9, Laeoh;->b:I

    .line 28
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laeoh;

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 31
    check-cast v7, Lalre;

    iget-object v7, v7, Lalre;->f:Lajst;

    if-nez v7, :cond_b

    sget-object v7, Lajst;->a:Lajst;

    .line 32
    :cond_b
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    check-cast v7, Ladoz;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 33
    invoke-virtual {v7, v9, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v2, v6, Ladox;->instance:Ladpf;

    .line 35
    check-cast v2, Lalre;

    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lajst;

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lalre;->f:Lajst;

    iget v7, v2, Lalre;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v2, Lalre;->b:I

    .line 37
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lalre;

    goto :goto_2

    .line 23
    :cond_c
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lalre;

    .line 38
    :goto_2
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    iget-object v2, v0, Lrfm;->am:Lahjv;

    .line 39
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-object v7, v0, Lrfm;->am:Lahjv;

    iget v9, v7, Lahjv;->c:I

    if-ne v9, v8, :cond_d

    iget-object v7, v7, Lahjv;->d:Ljava/lang/Object;

    .line 40
    check-cast v7, Lajst;

    goto :goto_3

    .line 53
    :cond_d
    sget-object v7, Lajst;->a:Lajst;

    .line 41
    :goto_3
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    check-cast v7, Ladoz;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/YpcUpgradeDialogRendererOuterClass;->ypcUpgradeDialogRenderer:Ladpd;

    .line 42
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v10

    check-cast v10, Lalre;

    .line 43
    invoke-virtual {v7, v9, v10}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v9, v2, Ladox;->instance:Ladpf;

    .line 45
    check-cast v9, Lahjv;

    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lajst;

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lahjv;->d:Ljava/lang/Object;

    iput v8, v9, Lahjv;->c:I

    .line 47
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahjv;

    iput-object v2, v0, Lrfm;->am:Lahjv;

    goto :goto_4

    .line 23
    :cond_e
    iput-boolean v4, v0, Lrfm;->af:Z

    const-string v2, "PostTransactionCallback"

    .line 48
    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_4
    iget-object v2, v0, Lrfm;->ak:Lspg;

    iget-object v10, v0, Lrfm;->al:Landroid/content/Context;

    new-instance v13, Lrfk;

    invoke-direct {v13, v0, v3}, Lrfk;-><init>(Lrfm;I)V

    new-instance v14, Lrfk;

    invoke-direct {v14, v0, v4}, Lrfk;-><init>(Lrfm;I)V

    new-instance v3, Lrgd;

    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lspg;->a:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lsrw;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lspg;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ladqk;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v19}, Lrgd;-><init>(Landroid/content/Context;Lsrw;Ladqk;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Map;[B[B[B[B)V

    iget-object v2, v3, Lrgd;->c:Landroid/view/View;

    .line 50
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lzkz;

    .line 51
    invoke-direct {v2}, Lzkz;-><init>()V

    iget-object v4, v0, Lrfm;->ah:Lujm;

    .line 52
    invoke-interface {v4}, Lujm;->oC()Lujn;

    move-result-object v4

    invoke-virtual {v2, v4}, Lujp;->a(Lujn;)V

    iput-object v3, v0, Lrfm;->ag:Landroid/content/DialogInterface$OnDismissListener;

    .line 53
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lalre;

    invoke-virtual {v3, v2, v4}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrfm;->ae:Lrfg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrfg;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrey;->kE(Landroid/content/Context;)V

    iput-object p1, p0, Lrfm;->al:Landroid/content/Context;

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrey;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "get_cart_response"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrfm;->aj:Ltai;

    iget-object v1, p0, Lbp;->m:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    sget-object v1, Lahjv;->a:Lahjv;

    .line 5
    invoke-virtual {p1, v0, v1}, Ltai;->a([BLadqq;)Ladqq;

    move-result-object p1

    check-cast p1, Lahjv;

    iput-object p1, p0, Lrfm;->am:Lahjv;

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Lbj;->nj(II)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrfm;->ae:Lrfg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrfg;->rd()V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrfm;->ag:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final px(Lahjt;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbj;->dismiss()V

    iget-object v0, p0, Lrfm;->ae:Lrfg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lrfg;->e(Lahjt;)V

    :cond_0
    return-void
.end method
