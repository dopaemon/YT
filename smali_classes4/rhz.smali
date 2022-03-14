.class public final Lrhz;
.super Lrhu;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ae:Lsrw;

.field public af:Landroid/content/Context;

.field public ag:Lrht;

.field private final ah:Ljava/util/Set;

.field private ai:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrhu;-><init>()V

    .line 2
    invoke-static {}, Labpc;->ag()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lrhz;->ah:Ljava/util/Set;

    return-void
.end method

.method public static aK(Laezv;I)Lrhz;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lrhz;

    .line 2
    invoke-direct {v1}, Lrhz;-><init>()V

    .line 3
    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0

    const-string v2, "show_webview_dialog_command"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "mini_player_size"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1, v0}, Lbp;->af(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrhu;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "show_webview_dialog_command"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    .line 4
    sget-object v2, Laezv;->a:Laezv;

    .line 5
    invoke-static {v2, v0, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Laezv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p3

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Ladpd;

    .line 8
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iput-object v0, p0, Lrhz;->ai:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v0, p0, Lrhz;->af:Landroid/content/Context;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e06f7

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lrhz;->af:Landroid/content/Context;

    iget-object v0, p0, Lrhz;->ae:Lsrw;

    iget-object v2, p0, Lrhz;->ai:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0e06f6

    invoke-virtual {p2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v3, 0x7f0b1165

    .line 12
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->h:Lagca;

    if-nez v4, :cond_1

    .line 13
    sget-object v4, Lagca;->a:Lagca;

    .line 14
    :cond_1
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b077d

    .line 15
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->i:Lajst;

    if-nez v2, :cond_2

    .line 16
    sget-object v2, Lajst;->a:Lajst;

    .line 17
    :cond_2
    invoke-static {v2}, Lxnq;->s(Lajst;)Ladqq;

    move-result-object v2

    check-cast v2, Laeoh;

    if-eqz v2, :cond_7

    iget-object v4, v2, Laeoh;->t:Ladvo;

    if-nez v4, :cond_3

    .line 18
    sget-object v4, Ladvo;->a:Ladvo;

    :cond_3
    iget v4, v4, Ladvo;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    iget-object v4, v2, Laeoh;->t:Ladvo;

    if-nez v4, :cond_4

    sget-object v4, Ladvo;->a:Ladvo;

    :cond_4
    iget-object v4, v4, Ladvo;->c:Ladvn;

    if-nez v4, :cond_5

    .line 19
    sget-object v4, Ladvn;->a:Ladvn;

    :cond_5
    iget v6, v4, Ladvn;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    iget-object v4, v4, Ladvn;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    new-instance v4, Lsdb;

    invoke-direct {v4, v0, v2, v5}, Lsdb;-><init>(Lsrw;Laeoh;I)V

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {v3, v5}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_7
    const v0, 0x7f0b0353

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b04e7

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b12c4

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b12ca

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v2, p0, Lrhz;->ag:Lrht;

    iget-object v0, p0, Lrhz;->ai:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->c:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->d:Z

    iget v6, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    iget-object p3, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->f:Laezv;

    if-nez p3, :cond_8

    sget-object p3, Laezv;->a:Laezv;

    :cond_8
    move-object v6, p3

    new-instance v7, Lrhx;

    invoke-direct {v7, p0, v1}, Lrhx;-><init>(Lrhz;I)V

    .line 29
    invoke-virtual/range {v2 .. v7}, Lrht;->b(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/lang/String;ZLaezv;Lrhs;)V

    iget-object p3, p0, Lrhz;->ag:Lrht;

    .line 30
    invoke-virtual {p3}, Lrht;->a()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "WebViewDialog"

    const-string v0, "Failed to deserialize show command."

    .line 6
    invoke-static {p2, v0, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method public final aL(Lrhy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrhz;->ah:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aa(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string p2, "mini_player_size"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lbj;->d:Landroid/app/Dialog;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lqzk;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lqzk;-><init>(Lrhz;ILandroid/view/Window;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/16 p1, 0x30

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/Window;->setGravity(I)V

    iget-object p1, p0, Lbj;->d:Landroid/app/Dialog;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrhu;->kJ(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f150612

    .line 2
    invoke-virtual {p0, p1, v0}, Lbj;->nj(II)V

    return-void
.end method

.method public final mq()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrhu;->mq()V

    iget-object v0, p0, Lrhz;->ag:Lrht;

    iget-object v1, p0, Lrhz;->ai:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->g:Ladpr;

    .line 2
    invoke-virtual {v0, v2, v1}, Lrht;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrhu;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lrhz;->ah:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhy;

    .line 3
    invoke-interface {v0}, Lrhy;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
