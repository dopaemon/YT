.class final Lueq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxo;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lues;


# direct methods
.method public constructor <init>(Lues;I)V
    .locals 0

    iput-object p1, p0, Lueq;->b:Lues;

    iput p2, p0, Lueq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lagur;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lueq;->b:Lues;

    invoke-static {v0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lueq;->b:Lues;

    iget-object v0, v0, Lues;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Lueq;->b:Lues;

    iget-object v4, v0, Lues;->am:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    iget-object v8, v0, Lues;->aJ:Lymm;

    new-instance v9, Ltxh;

    iget-object v2, v8, Lymm;->f:Lkvn;

    iget-object v1, v8, Lymm;->g:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Ltxh;-><init>(Lkvn;Lwqt;Ljava/lang/String;[B[B)V

    .line 4
    invoke-virtual {v9}, Lszh;->j()V

    iget-object v1, v8, Lymm;->c:Ljava/lang/Object;

    iget-object v2, v8, Lymm;->a:Ljava/lang/Object;

    check-cast v1, Ltbe;

    .line 5
    invoke-virtual {v1, v9, v2}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lubs;->k:Lubs;

    new-instance v3, Luen;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Luen;-><init>(Lues;I)V

    .line 6
    invoke-static {v0, v1, v2, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    iput-object v7, v0, Lues;->am:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lueq;->b:Lues;

    iget-object v1, p1, Lagur;->e:Laguo;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Laguo;->a:Laguo;

    :cond_2
    iget-object v1, v1, Laguo;->b:Laikb;

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Laikb;->a:Laikb;

    :cond_3
    iget-object v1, v1, Laikb;->c:Laikc;

    if-nez v1, :cond_4

    .line 9
    sget-object v1, Laikc;->a:Laikc;

    :cond_4
    iget-object v1, v1, Laikc;->c:Laikm;

    if-nez v1, :cond_5

    .line 10
    sget-object v1, Laikm;->a:Laikm;

    :cond_5
    iput-object v1, v0, Lues;->as:Laikm;

    iget-object v0, p1, Lagur;->e:Laguo;

    if-nez v0, :cond_6

    sget-object v0, Laguo;->a:Laguo;

    :cond_6
    iget-object v0, v0, Laguo;->b:Laikb;

    if-nez v0, :cond_7

    sget-object v0, Laikb;->a:Laikb;

    :cond_7
    iget-object v0, v0, Laikb;->d:Laika;

    if-nez v0, :cond_8

    .line 11
    sget-object v0, Laika;->a:Laika;

    :cond_8
    iget-object v1, p0, Lueq;->b:Lues;

    iget v2, p1, Lagur;->g:I

    invoke-static {v2}, Lacer;->aO(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    iput v2, v1, Lues;->aI:I

    iget-object v1, v1, Lues;->aC:Luer;

    iget v2, v0, Laika;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    iget-object v7, v0, Laika;->c:Laijx;

    if-nez v7, :cond_a

    .line 12
    sget-object v7, Laijx;->a:Laijx;

    .line 13
    :cond_a
    invoke-interface {v1, v7}, Luer;->H(Laijx;)V

    iget-object v0, p0, Lueq;->b:Lues;

    .line 14
    invoke-virtual {v0}, Lues;->aN()V

    iget-object v0, p0, Lueq;->b:Lues;

    iget-object v0, v0, Lues;->as:Laikm;

    .line 15
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lueq;->b:Lues;

    iget-object v2, v1, Lbp;->O:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v2, v0}, Lues;->aT(Landroid/view/View;Ladox;)V

    iget-object v1, p0, Lueq;->b:Lues;

    .line 17
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laikm;

    iput-object v0, v1, Lues;->as:Laikm;

    iget-object v0, p0, Lueq;->b:Lues;

    .line 18
    invoke-virtual {v0}, Lues;->aO()V

    iget v0, p1, Lagur;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lueq;->b:Lues;

    iget-object p1, p1, Lagur;->c:Ljava/lang/Object;

    .line 39
    check-cast p1, Lagup;

    iget-object p1, p1, Lagup;->b:Lafgi;

    if-nez p1, :cond_b

    .line 40
    sget-object p1, Lafgi;->a:Lafgi;

    .line 41
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lues;->aC:Luer;

    .line 42
    invoke-interface {v0, p1}, Luer;->ac(Lafgi;)V

    return-void

    :cond_c
    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lueq;->b:Lues;

    iget-object p1, p1, Lagur;->c:Ljava/lang/Object;

    .line 35
    check-cast p1, Lagum;

    iget-object p1, p1, Lagum;->b:Lajas;

    if-nez p1, :cond_d

    .line 36
    sget-object p1, Lajas;->a:Lajas;

    .line 37
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lues;->aC:Luer;

    .line 38
    invoke-interface {v0, p1}, Luer;->Y(Lajas;)V

    return-void

    :cond_e
    const/16 v1, 0xa

    if-ne v0, v1, :cond_10

    iget-object v0, p1, Lagur;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, Lajst;

    .line 20
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveFullscreenConfirmRendererOuterClass;->liveFullscreenConfirmRenderer:Ladpd;

    .line 21
    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lueq;->b:Lues;

    iget v2, p1, Lagur;->b:I

    if-ne v2, v1, :cond_f

    iget-object p1, p1, Lagur;->c:Ljava/lang/Object;

    .line 31
    check-cast p1, Lajst;

    goto :goto_0

    .line 34
    :cond_f
    sget-object p1, Lajst;->a:Lajst;

    .line 31
    :goto_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveFullscreenConfirmRendererOuterClass;->liveFullscreenConfirmRenderer:Ladpd;

    .line 32
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahxj;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lues;->aC:Luer;

    .line 34
    invoke-interface {v0, p1}, Luer;->aa(Lahxj;)V

    return-void

    :cond_10
    iget-object p1, p0, Lueq;->b:Lues;

    .line 22
    invoke-virtual {p1}, Lues;->aQ()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Ljx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->requestFocus()Z

    invoke-virtual {p1}, Lues;->C()Lbr;

    move-result-object v0

    const-string v1, "input_method"

    .line 24
    invoke-virtual {v0, v1}, Lbr;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 25
    invoke-virtual {v0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_11
    iget-object p1, p0, Lueq;->b:Lues;

    iget-object p1, p1, Lues;->as:Laikm;

    iget-object p1, p1, Laikm;->n:Lajst;

    if-nez p1, :cond_12

    .line 26
    sget-object p1, Lajst;->a:Lajst;

    .line 27
    :cond_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpsellDialogRendererOuterClass;->upsellDialogRenderer:Ladpd;

    .line 28
    invoke-static {p1, v0}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laldg;

    if-eqz v1, :cond_13

    new-instance p1, Ltqy;

    iget-object v0, p0, Lueq;->b:Lues;

    invoke-virtual {v0}, Lues;->C()Lbr;

    move-result-object v2

    iget-object v3, v0, Lues;->aQ:Lusn;

    iget-object v0, v0, Lues;->ax:Lzhe;

    .line 29
    invoke-interface {v0}, Lzhe;->b()Lzgx;

    move-result-object v4

    iget-object v0, p0, Lueq;->b:Lues;

    iget-object v5, v0, Lues;->aw:Lsrw;

    iget-object v6, v0, Lues;->aH:Lujn;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Ltqy;-><init>(Laldg;Landroid/app/Activity;Lusn;Lzgx;Lsrw;Lujn;[B[B[B[B)V

    .line 30
    invoke-virtual {p1}, Ltqy;->a()V

    :cond_13
    return-void
.end method

.method public final d(ILafgi;Lahxj;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lueq;->b:Lues;

    invoke-static {v0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 p2, 0x1b

    if-eq p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lueq;->b:Lues;

    iget-object p1, p1, Lues;->av:Landroid/os/Handler;

    new-instance p2, Luel;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Luel;-><init>(Lueq;I)V

    const-wide/16 v0, 0x190

    .line 17
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lueq;->b:Lues;

    iget-object p1, p1, Lues;->aC:Luer;

    .line 2
    invoke-interface {p1}, Luer;->X()V

    return-void

    .line 1
    :cond_2
    iget-object p1, p0, Lueq;->b:Lues;

    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v0, p1, Lues;->aC:Luer;

    .line 3
    invoke-interface {v0}, Luer;->al()V

    if-eqz p2, :cond_5

    iget-object p3, p1, Lues;->aH:Lujn;

    new-instance v0, Lujl;

    iget-object v1, p2, Lafgi;->n:Ladnz;

    .line 4
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    .line 5
    invoke-interface {p3, v0}, Lujn;->l(Lukk;)V

    invoke-virtual {p1}, Lues;->C()Lbr;

    move-result-object v2

    iget-object v4, p1, Lues;->aw:Lsrw;

    iget-object v5, p1, Lues;->aH:Lujn;

    new-instance v6, Legx;

    const/4 p3, 0x6

    invoke-direct {v6, p1, p3}, Legx;-><init>(Lues;I)V

    const/4 v7, 0x0

    move-object v3, p2

    .line 6
    invoke-static/range {v2 .. v7}, Lzbv;->c(Landroid/content/Context;Lafgi;Lsrw;Lujn;Lzbu;Ljava/lang/Object;)Lzbv;

    return-void

    :cond_5
    iget p2, p3, Lahxj;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_8

    iget-object p2, p3, Lahxj;->c:Lajst;

    if-nez p2, :cond_6

    .line 7
    sget-object p2, Lajst;->a:Lajst;

    .line 8
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Ladpd;

    .line 9
    invoke-virtual {p2, v0}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Lues;->aH:Lujn;

    new-instance v0, Lujl;

    iget-object v1, p3, Lahxj;->c:Lajst;

    if-nez v1, :cond_7

    sget-object v1, Lajst;->a:Lajst;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Ladpd;

    .line 10
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafgi;

    iget-object v1, v1, Lafgi;->n:Ladnz;

    .line 11
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    .line 12
    invoke-interface {p2, v0}, Lujn;->l(Lukk;)V

    :cond_8
    iget-object p1, p1, Lues;->aC:Luer;

    .line 13
    invoke-interface {p1, p3}, Luer;->A(Lahxj;)V

    return-void

    .line 17
    :cond_9
    iget-object p1, p0, Lueq;->b:Lues;

    invoke-virtual {p1}, Lues;->C()Lbr;

    move-result-object p1

    const p2, 0x7f140401

    .line 14
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lueq;->b:Lues;

    iget-object p1, p1, Lues;->aC:Luer;

    .line 16
    invoke-interface {p1}, Luer;->V()V

    return-void
.end method
