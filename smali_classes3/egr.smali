.class public final Legr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legr;->a:Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;->modalEndpoint:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;->b:Lailr;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lailr;->a:Lailr;

    :cond_0
    iget p2, p2, Lailr;->b:I

    const v0, 0x65acb08

    if-ne p2, v0, :cond_a

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;->b:Lailr;

    if-nez p2, :cond_1

    sget-object p2, Lailr;->a:Lailr;

    :cond_1
    iget v1, p2, Lailr;->b:I

    if-ne v1, v0, :cond_2

    iget-object p2, p2, Lailr;->c:Ljava/lang/Object;

    .line 3
    check-cast p2, Lails;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lails;->a:Lails;

    .line 3
    :goto_0
    iget-object v0, p0, Legr;->a:Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;->c:Z

    if-eqz p2, :cond_a

    iget-object v1, p2, Lails;->d:Laeoi;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Laeoi;->a:Laeoi;

    :cond_3
    iget v1, v1, Laeoi;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->d:Lyqq;

    .line 6
    invoke-virtual {v1}, Lyqq;->a()V

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->j()V

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->j:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e035e

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->f:Landroid/view/View;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->f:Landroid/view/View;

    const v3, 0x7f0b04e8

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->g:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->k:Ladqk;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->f:Landroid/view/View;

    const v4, 0x7f0b09d9

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->i:Lzte;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->i:Lzte;

    .line 11
    sget-object v3, Laeoh;->a:Laeoh;

    .line 12
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->a:Landroid/content/Context;

    const v5, 0x7f1401ad

    .line 13
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object v4

    .line 14
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladoz;->instance:Ladpf;

    .line 15
    check-cast v5, Laeoh;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laeoh;->i:Lagca;

    iget v4, v5, Laeoh;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v5, Laeoh;->b:I

    .line 17
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladoz;->instance:Ladpf;

    .line 18
    check-cast v4, Laeoh;

    const/16 v5, 0xd

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Laeoh;->d:Ljava/lang/Object;

    iput v2, v4, Laeoh;->c:I

    .line 20
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laeoh;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->c:Lujm;

    .line 21
    invoke-interface {v4}, Lujm;->oC()Lujn;

    move-result-object v4

    .line 22
    invoke-virtual {v1, v3, v4}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->k:Ladqk;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->f:Landroid/view/View;

    const v4, 0x7f0b0b9b

    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->h:Lzte;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->h:Lzte;

    new-instance v3, Lecx;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lecx;-><init>(Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;I)V

    iput-object v3, v1, Lzte;->c:Lztd;

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->j:Z

    .line 24
    :cond_5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p2, Lails;->b:Lagca;

    if-nez v2, :cond_6

    .line 25
    sget-object v2, Lagca;->a:Lagca;

    .line 26
    :cond_6
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->f:Landroid/view/View;

    .line 27
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Leep;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Leep;-><init>(Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;I)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->e:Landroid/app/AlertDialog;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->e:Landroid/app/AlertDialog;

    .line 30
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->g:Landroid/widget/TextView;

    iget-object v2, p2, Lails;->c:Lagca;

    if-nez v2, :cond_7

    sget-object v2, Lagca;->a:Lagca;

    :cond_7
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->b:Lzbe;

    .line 31
    invoke-static {v2, v3}, Lzbj;->c(Lagca;Lzbe;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->h:Lzte;

    iget-object p2, p2, Lails;->d:Laeoi;

    if-nez p2, :cond_8

    sget-object p2, Laeoi;->a:Laeoi;

    :cond_8
    iget-object p2, p2, Laeoi;->c:Laeoh;

    if-nez p2, :cond_9

    .line 32
    sget-object p2, Laeoh;->a:Laeoh;

    :cond_9
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->c:Lujm;

    .line 33
    invoke-interface {v2}, Lujm;->oC()Lujn;

    move-result-object v2

    .line 34
    invoke-virtual {v1, p2, v2}, Lzte;->b(Laeoh;Lujn;)V

    iget-object p2, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->i:Lzte;

    new-instance v1, Legs;

    invoke-direct {v1, v0, p1}, Legs;-><init>(Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;Z)V

    iput-object v1, p2, Lzte;->c:Lztd;

    :cond_a
    return-void
.end method
