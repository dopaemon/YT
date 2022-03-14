.class public final synthetic Lfww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalp;I)V
    .locals 0

    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamnm;I)V
    .locals 0

    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamnv;I)V
    .locals 0

    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfyz;I)V
    .locals 0

    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lged;I)V
    .locals 0

    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgee;I)V
    .locals 0

    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgez;I)V
    .locals 0

    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lggs;I)V
    .locals 0

    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lghe;I)V
    .locals 0

    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgih;I)V
    .locals 0

    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgmx;I)V
    .locals 0

    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgrm;I)V
    .locals 0

    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrzq;I)V
    .locals 0

    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 130
    iget v0, p0, Lfww;->b:I

    const v1, 0x14a21

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    check-cast p1, Lgsz;

    check-cast v0, Lgrm;

    iget-object v1, v0, Lgrm;->b:Ljava/lang/String;

    iget-object v2, p1, Lgsz;->e:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget v1, p1, Lgsz;->c:I

    iput v1, v0, Lgrm;->f:I

    iget v1, p1, Lgsz;->d:I

    iput v1, v0, Lgrm;->e:I

    iget-boolean v1, v0, Lgrm;->d:Z

    iget-boolean p1, p1, Lgsz;->b:Z

    or-int/2addr p1, v1

    iput-boolean p1, v0, Lgrm;->d:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lgos;

    iget-object p1, p1, Lgos;->h:Ladnz;

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lgos;

    iget-object p1, p1, Lgos;->d:Laezv;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lgmx;

    iget-object p1, v0, Lgmx;->a:Landroid/content/Context;

    const v0, 0x7f140283

    .line 7
    invoke-static {p1, v0, v6}, Lrlx;->H(Landroid/content/Context;II)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lgih;

    iget-object v1, v0, Lgih;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Failed to get camera info"

    .line 10
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v0, v3}, Lgih;->sendEmptyMessage(I)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lagvw;

    check-cast v0, Lgih;

    iget-object v1, v0, Lgih;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p1, :cond_d

    iget v1, p1, Lagvw;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_d

    iget-object p1, p1, Lagvw;->d:Lajst;

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Lajst;->a:Lajst;

    .line 14
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelCameraRendererOuterClass;->reelCameraRenderer:Ladpd;

    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajqh;

    iget v1, p1, Lajqh;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lajqh;->g:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    iget-object v2, v0, Lgih;->b:Lgig;

    .line 15
    invoke-interface {v2, v1}, Lgig;->aS(Z)V

    iget v1, p1, Lajqh;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_d

    iget-object v1, p1, Lajqh;->f:Lajst;

    if-nez v1, :cond_4

    sget-object v1, Lajst;->a:Lajst;

    .line 16
    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Ladpd;

    .line 17
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lajqh;->f:Lajst;

    if-nez v1, :cond_5

    sget-object v1, Lajst;->a:Lajst;

    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Ladpd;

    .line 18
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafgi;

    iget-object v2, v0, Lgih;->b:Lgig;

    .line 19
    invoke-interface {v2, v1}, Lgig;->bb(Lafgi;)V

    :cond_6
    iget v1, p1, Lajqh;->c:I

    if-ne v1, v3, :cond_7

    iget-object v1, p1, Lajqh;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Lalgu;

    move-object v2, v4

    goto :goto_1

    :cond_7
    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    .line 31
    iget-object v1, p1, Lajqh;->d:Ljava/lang/Object;

    .line 21
    check-cast v1, Laklo;

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :cond_8
    move-object v1, v4

    move-object v2, v1

    .line 20
    :goto_1
    iget-object p1, p1, Lajqh;->e:Laezv;

    if-nez p1, :cond_9

    .line 22
    sget-object p1, Laezv;->a:Laezv;

    .line 23
    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->reelEditVideoEndpoint:Ladpd;

    .line 24
    invoke-virtual {p1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->b:Lajst;

    if-nez v3, :cond_a

    sget-object v3, Lajst;->a:Lajst;

    .line 25
    :cond_a
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelEditVideoRendererOuterClass;->reelEditVideoRenderer:Ladpd;

    .line 26
    invoke-virtual {v3, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajqn;

    iget v3, v3, Lajqn;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_c

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->reelEditVideoEndpoint:Ladpd;

    .line 27
    invoke-virtual {p1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->b:Lajst;

    if-nez v3, :cond_b

    sget-object v3, Lajst;->a:Lajst;

    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelEditVideoRendererOuterClass;->reelEditVideoRenderer:Ladpd;

    .line 28
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajqn;

    iget-object v4, v3, Lajqn;->c:Lalgu;

    if-nez v4, :cond_c

    .line 29
    sget-object v4, Lalgu;->a:Lalgu;

    :cond_c
    iget-object v3, v0, Lgih;->b:Lgig;

    .line 30
    invoke-interface {v3, v2, v1, v4}, Lgig;->aJ(Laklo;Lalgu;Lalgu;)V

    .line 31
    invoke-virtual {v0, v6, p1}, Lgih;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgih;->sendMessage(Landroid/os/Message;)Z

    :cond_d
    :goto_2
    return-void

    .line 21
    :pswitch_5
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lgmi;

    check-cast v0, Lghe;

    .line 33
    invoke-virtual {v0, p1}, Lghe;->p(Lgmi;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0, p1}, Lghe;->o(Lgmi;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    .line 37
    :cond_e
    iget-object p1, v0, Lghe;->q:Lujn;

    new-instance v0, Lujl;

    const v1, 0x8ff9

    .line 38
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 39
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    return-void

    .line 33
    :cond_f
    :goto_3
    iget-object p1, v0, Lghe;->x:Landroid/view/View;

    const v2, 0x7f0b0d72

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v2, v0, Lghe;->x:Landroid/view/View;

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1407ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lghe;->q:Lujn;

    new-instance v0, Lujl;

    .line 36
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 37
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    return-void

    .line 39
    :pswitch_6
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lgmi;

    if-eqz p1, :cond_10

    move-object v7, v0

    check-cast v7, Lghe;

    invoke-virtual {v7, p1}, Lghe;->o(Lgmi;)Z

    move-result v8

    invoke-virtual {v7, p1}, Lghe;->p(Lgmi;)Z

    move-result p1

    goto :goto_4

    :cond_10
    const/4 p1, 0x1

    const/4 v8, 0x1

    :goto_4
    if-nez v8, :cond_12

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    check-cast v0, Lghe;

    invoke-virtual {v0}, Lghe;->m()V

    return-void

    :cond_12
    :goto_5
    check-cast v0, Lghe;

    iget-object v7, v0, Lghe;->u:Landroid/view/View;

    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v0, Lghe;->D:Landroid/content/Context;

    iget-object v7, v0, Lghe;->j:Lflc;

    .line 42
    invoke-interface {v7}, Lflc;->a()Lfla;

    move-result-object v7

    sget-object v9, Lfla;->a:Lfla;

    if-ne v7, v9, :cond_13

    const v7, 0x7f1502bb

    goto :goto_6

    :cond_13
    const v7, 0x7f1502bc

    :goto_6
    iput v7, v0, Lghe;->E:I

    new-instance v9, Landroid/view/ContextThemeWrapper;

    iget-object v10, v0, Lghe;->D:Landroid/content/Context;

    .line 43
    invoke-direct {v9, v10, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v9, v0, Lghe;->F:Landroid/view/ContextThemeWrapper;

    new-instance v7, Laarb;

    iget-object v9, v0, Lghe;->F:Landroid/view/ContextThemeWrapper;

    iget v10, v0, Lghe;->E:I

    .line 44
    invoke-direct {v7, v9, v10}, Laarb;-><init>(Landroid/content/Context;I)V

    iput-object v7, v0, Lghe;->C:Landroid/app/Dialog;

    iget-object v7, v0, Lghe;->C:Landroid/app/Dialog;

    .line 45
    invoke-virtual {v7, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v7, v0, Lghe;->C:Landroid/app/Dialog;

    new-instance v9, Leep;

    invoke-direct {v9, v0, v2}, Leep;-><init>(Lghe;I)V

    .line 46
    invoke-virtual {v7, v9}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v7, 0x4

    if-eqz v8, :cond_16

    iget-object v8, v0, Lghe;->C:Landroid/app/Dialog;

    .line 47
    new-instance v9, Lghb;

    invoke-direct {v9, v0, p1}, Lghb;-><init>(Lghe;Z)V

    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v8, v0, Lghe;->F:Landroid/view/ContextThemeWrapper;

    .line 48
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0e05cd

    invoke-virtual {v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b1032

    .line 49
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 50
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d(Z)V

    const v9, 0x7f0b1031

    .line 51
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v11, Lgxv;

    invoke-direct {v11, v0, p1, v6}, Lgxv;-><init>(Lghe;ZI)V

    .line 52
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v10, 0x7f0b0d6f

    .line 53
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v12, Lgbj;

    const/16 v13, 0x9

    invoke-direct {v12, v0, v13}, Lgbj;-><init>(Lghe;I)V

    .line 54
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v11, 0x7f0b0353

    .line 55
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v12, Lgbj;

    const/16 v13, 0x8

    invoke-direct {v12, v0, v13}, Lgbj;-><init>(Lghe;I)V

    .line 56
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eq v6, p1, :cond_14

    const/16 v11, 0x8

    goto :goto_7

    :cond_14
    const/4 v11, 0x0

    .line 58
    :goto_7
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eq v6, p1, :cond_15

    goto :goto_8

    :cond_15
    const/16 v5, 0x8

    .line 60
    :goto_8
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b1030

    .line 61
    invoke-virtual {v8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 62
    sget-object v5, Lakpa;->a:Lakpa;

    .line 63
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    check-cast v5, Ladoz;

    .line 64
    sget-object v9, Lakoz;->a:Lakoz;

    .line 65
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    .line 66
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 67
    check-cast v10, Lakoz;

    iget v11, v10, Lakoz;->b:I

    or-int/2addr v6, v11

    iput v6, v10, Lakoz;->b:I

    const-string v6, "https://www.gstatic.com/youtube/img/aadc/teen_uploads_mobile_1x.png"

    iput-object v6, v10, Lakoz;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v6, v9, Ladox;->instance:Ladpf;

    .line 69
    check-cast v6, Lakoz;

    iget v10, v6, Lakoz;->b:I

    or-int/2addr v3, v10

    iput v3, v6, Lakoz;->b:I

    const/16 v3, 0x5f

    iput v3, v6, Lakoz;->d:I

    .line 70
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v6, v9, Ladox;->instance:Ladpf;

    .line 71
    check-cast v6, Lakoz;

    iget v10, v6, Lakoz;->b:I

    or-int/2addr v7, v10

    iput v7, v6, Lakoz;->b:I

    iput v3, v6, Lakoz;->e:I

    .line 72
    invoke-virtual {v5, v9}, Ladoz;->cD(Ladox;)V

    .line 73
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lakpa;

    iget-object v5, v0, Lghe;->i:Lzhe;

    .line 74
    invoke-interface {v5, p1, v3}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p1, v0, Lghe;->C:Landroid/app/Dialog;

    .line 75
    invoke-virtual {p1, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_9

    .line 79
    :cond_16
    iget-object p1, v0, Lghe;->C:Landroid/app/Dialog;

    .line 76
    new-instance v3, Lecn;

    invoke-direct {v3, v0, v7}, Lecn;-><init>(Lghe;I)V

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 40
    invoke-virtual {v0}, Lghe;->k()V

    .line 75
    :goto_9
    iget-object p1, v0, Lghe;->C:Landroid/app/Dialog;

    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, v0, Lghe;->q:Lujn;

    new-instance v0, Lujl;

    .line 78
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 79
    invoke-interface {p1, v2, v0, v4}, Lujn;->G(ILukk;Lahls;)V

    return-void

    .line 40
    :pswitch_7
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Lgmi;

    if-eqz p1, :cond_19

    iget-boolean p1, p1, Lgmi;->n:Z

    if-nez p1, :cond_19

    move-object p1, v0

    check-cast p1, Lggs;

    iget-object v1, p1, Lggs;->ar:Lspd;

    .line 81
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->r:Laldd;

    if-nez v1, :cond_17

    .line 82
    sget-object v1, Laldd;->a:Laldd;

    :cond_17
    iget-boolean v1, v1, Laldd;->c:Z

    if-eqz v1, :cond_19

    .line 80
    invoke-virtual {p1}, Lggs;->E()Lch;

    move-result-object v1

    const-string v2, "welcomeFragment"

    .line 83
    invoke-virtual {v1, v2}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    check-cast v1, Lgio;

    iput-object v1, p1, Lggs;->am:Lgio;

    iget-object v1, p1, Lggs;->am:Lgio;

    if-nez v1, :cond_18

    new-instance v1, Lgio;

    .line 84
    invoke-direct {v1}, Lgio;-><init>()V

    iput-object v1, p1, Lggs;->am:Lgio;

    :cond_18
    iget-object v1, p1, Lggs;->am:Lgio;

    iput-object v0, v1, Lgio;->a:Lgin;

    .line 80
    invoke-virtual {p1, v1, v2}, Lggs;->aQ(Lbp;Ljava/lang/String;)V

    iget-object p1, p1, Lggs;->at:Lxlq;

    sget-object v1, Lfwt;->e:Lfwt;

    .line 85
    sget-object v2, Laclc;->a:Laclc;

    .line 86
    invoke-virtual {p1, v1, v2}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lgea;->e:Lgea;

    sget-object v2, Lgea;->f:Lgea;

    .line 87
    invoke-static {v0, p1, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    :cond_19
    check-cast v0, Lggs;

    .line 80
    invoke-virtual {v0}, Lggs;->bd()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Lggs;->aZ()V

    return-void

    :cond_1a
    invoke-virtual {v0}, Lggs;->aT()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Lgcw;

    if-eqz p1, :cond_1f

    iget p1, p1, Lgcw;->c:I

    invoke-static {p1}, Liio;->s(I)I

    move-result p1

    if-nez p1, :cond_1b

    const/4 p1, 0x1

    :cond_1b
    add-int/lit8 p1, p1, -0x2

    if-eq p1, v6, :cond_1e

    if-eq p1, v3, :cond_1d

    if-eq p1, v2, :cond_1c

    goto :goto_a

    :cond_1c
    check-cast v0, Lgez;

    invoke-virtual {v0, v5}, Lgez;->d(Z)V

    return-void

    :cond_1d
    check-cast v0, Lgez;

    invoke-virtual {v0, v6}, Lgez;->d(Z)V

    return-void

    :cond_1e
    check-cast v0, Lgez;

    iget-object p1, v0, Lgez;->f:Lgey;

    if-eqz p1, :cond_1f

    iget-object v1, v0, Lgez;->i:Lmiu;

    if-nez v1, :cond_1f

    .line 89
    invoke-interface {p1}, Lgey;->a()V

    .line 88
    invoke-virtual {v0}, Lgez;->e()V

    :cond_1f
    :goto_a
    return-void

    :pswitch_9
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 90
    check-cast p1, Lgcw;

    if-eqz p1, :cond_25

    iget p1, p1, Lgcw;->c:I

    invoke-static {p1}, Liio;->s(I)I

    move-result p1

    if-nez p1, :cond_20

    const/4 p1, 0x1

    :cond_20
    add-int/lit8 p1, p1, -0x2

    if-eq p1, v6, :cond_23

    if-eq p1, v3, :cond_22

    if-eq p1, v2, :cond_21

    goto/16 :goto_b

    :cond_21
    check-cast v0, Lged;

    invoke-virtual {v0, v5}, Lged;->aK(Z)V

    return-void

    :cond_22
    check-cast v0, Lged;

    invoke-virtual {v0, v6}, Lged;->aK(Z)V

    return-void

    :cond_23
    check-cast v0, Lged;

    iget-object p1, v0, Lged;->aD:Lmiu;

    if-nez p1, :cond_25

    iget-boolean p1, v0, Lged;->aq:Z

    if-eqz p1, :cond_24

    iget-object p1, v0, Lged;->aL:Lcaa;

    if-eqz p1, :cond_24

    .line 91
    sget-object p1, Lahml;->a:Lahml;

    .line 92
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 93
    check-cast v1, Lahml;

    invoke-static {v1}, Lahml;->a(Lahml;)V

    .line 91
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahml;

    .line 94
    sget-object v1, Lahls;->a:Lahls;

    .line 95
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 96
    sget-object v2, Lahmp;->a:Lahmp;

    .line 97
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 98
    check-cast v3, Lahmp;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lahmp;->j:Lahml;

    iget p1, v3, Lahmp;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v3, Lahmp;->b:I

    .line 96
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahmp;

    .line 100
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 101
    check-cast v2, Lahls;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lahls;->D:Lahmp;

    iget p1, v2, Lahls;->c:I

    const/high16 v3, 0x40000

    or-int/2addr p1, v3

    iput p1, v2, Lahls;->c:I

    .line 103
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahls;

    iget-object v1, v0, Lged;->at:Lujn;

    new-instance v2, Lujl;

    const v3, 0x1d9ac

    .line 104
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 105
    invoke-interface {v1, v2, p1}, Lujn;->u(Lukk;Lahls;)V

    .line 90
    :cond_24
    invoke-virtual {v0}, Lged;->aR()V

    invoke-virtual {v0}, Lged;->aL()V

    :cond_25
    :goto_b
    return-void

    :pswitch_a
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 106
    check-cast p1, Lgfa;

    if-eqz p1, :cond_26

    move-object v1, v0

    check-cast v1, Lbp;

    invoke-virtual {v1}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lgee;

    iget-object v2, v0, Lgee;->av:Ldrj;

    .line 107
    invoke-virtual {v2}, Ldrj;->b()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/TranscodeOptions;

    move-result-object v2

    iget-object v3, v0, Lgee;->ax:Laaow;

    iget-object v0, v0, Lgee;->az:Lnjz;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnjz;->b:Ljava/lang/Object;

    check-cast v0, Lsmp;

    .line 109
    invoke-interface {p1, v1, v2, v3, v0}, Lgfa;->i(Landroid/content/Context;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/TranscodeOptions;Laaow;Lsmp;)V

    :cond_26
    return-void

    :pswitch_b
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 110
    check-cast p1, Lgfa;

    if-eqz p1, :cond_27

    check-cast v0, Lgee;

    iget-object v1, v0, Lgee;->aw:Lxlq;

    .line 111
    invoke-virtual {v1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lgdx;

    invoke-direct {v2, v0, v5}, Lgdx;-><init>(Lgee;I)V

    .line 112
    invoke-interface {p1, v1, v2}, Lgfa;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lgey;)V

    :cond_27
    return-void

    :pswitch_c
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 113
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_28

    .line 114
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->f:Lwqe;

    check-cast v0, Ljava/lang/String;

    const-string v3, "Failure to unset protoDataStore state."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    return-void

    :pswitch_d
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 115
    check-cast p1, Lgcw;

    sget-object v1, Lgab;->a:Labwk;

    if-eqz p1, :cond_29

    iget-boolean p1, p1, Lgcw;->b:Z

    if-eqz p1, :cond_29

    const/4 v5, 0x1

    .line 116
    :cond_29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lrzq;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 117
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Failed to load PDS"

    .line 118
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lrzq;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 120
    check-cast p1, Lgmi;

    if-eqz p1, :cond_2a

    iget v1, p1, Lgmi;->p:F

    check-cast v0, Lfyz;

    iput v1, v0, Lfyz;->a:F

    iget p1, p1, Lgmi;->s:F

    iput p1, v0, Lfyz;->b:F

    iput-boolean v6, v0, Lfyz;->i:Z

    invoke-virtual {v0}, Lfyz;->j()V

    invoke-virtual {v0}, Lfyz;->h()V

    iget-object p1, v0, Lfyz;->g:Lfyy;

    if-eqz p1, :cond_2a

    iget v1, v0, Lfyz;->a:F

    iget v0, v0, Lfyz;->b:F

    .line 121
    invoke-interface {p1, v1, v0}, Lfyy;->a(FF)V

    :cond_2a
    return-void

    :pswitch_10
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 122
    check-cast p1, Lfxg;

    if-eqz p1, :cond_2b

    check-cast v0, Lamnv;

    .line 123
    invoke-interface {p1, v0}, Lfxg;->r(Lamnv;)V

    :cond_2b
    return-void

    :pswitch_11
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 124
    check-cast p1, Lfxg;

    if-eqz p1, :cond_2c

    check-cast v0, Lamnm;

    .line 125
    invoke-virtual {v0}, Lamnm;->a()Lammw;

    move-result-object v0

    invoke-interface {p1, v0}, Lfxg;->q(Lammw;)V

    :cond_2c
    return-void

    :pswitch_12
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 126
    check-cast p1, Laqs;

    if-eqz p1, :cond_2d

    .line 127
    invoke-interface {p1, v0}, Laqs;->p(Lalp;)V

    :cond_2d
    return-void

    :pswitch_13
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 128
    check-cast p1, Laqs;

    if-eqz p1, :cond_2e

    .line 129
    invoke-interface {p1, v0}, Laqs;->t(Lalp;)V

    :cond_2e
    return-void

    .line 131
    :cond_2f
    iput v5, v0, Lgrm;->f:I

    iput v5, v0, Lgrm;->e:I

    return-void

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
