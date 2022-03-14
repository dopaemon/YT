.class public final Lrja;
.super Lriw;
.source "PG"

# interfaces
.implements Lzwz;
.implements Lrfg;


# instance fields
.field private aA:Ladbw;

.field public ae:Landroid/app/Activity;

.field public af:Lsrw;

.field public ag:Lwqu;

.field public ah:Lzgx;

.field public ai:Ltlj;

.field public aj:Lrwk;

.field public ak:Lwri;

.field public al:Lzpv;

.field public am:Lrmv;

.field public an:Lujm;

.field public ao:Lrfi;

.field public ap:Laezv;

.field public aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public ar:Lrjd;

.field public as:Z

.field private at:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private au:Landroid/app/AlertDialog;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Lzhn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lriw;-><init>()V

    return-void
.end method

.method public static aK(Lahjz;)Lalqz;
    .locals 2

    .line 1
    iget-object v0, p0, Lahjz;->c:Lahjm;

    if-nez v0, :cond_0

    sget-object v0, Lahjm;->a:Lahjm;

    :cond_0
    iget v0, v0, Lahjm;->b:I

    const v1, 0x3e77437

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lahjz;->c:Lahjm;

    if-nez p0, :cond_1

    sget-object p0, Lahjm;->a:Lahjm;

    :cond_1
    iget v0, p0, Lahjm;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lahjm;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lalqz;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lalqz;->a:Lalqz;

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lriw;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p2, p0, Lrja;->ap:Laezv;

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    iget-object p3, p0, Lbp;->m:Landroid/os/Bundle;

    :cond_0
    const-string p2, "navigation_endpoint"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 3
    invoke-static {p2}, Lsrz;->b([B)Laezv;

    move-result-object p2

    iput-object p2, p0, Lrja;->ap:Laezv;

    :cond_1
    const p2, 0x7f0e0712

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lrja;->aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lzwz;)V

    new-instance p1, Lrjd;

    iget-object v1, p0, Lrja;->ae:Landroid/app/Activity;

    iget-object v2, p0, Lrja;->ah:Lzgx;

    iget-object v3, p0, Lrja;->al:Lzpv;

    const-string p2, "input_method"

    .line 6
    invoke-virtual {v1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lrja;->aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p3, 0x7f0b12e7

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lrjd;-><init>(Landroid/content/Context;Lzgx;Lzpv;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    iput-object p1, p0, Lrja;->ar:Lrjd;

    iget-object p1, p0, Lrja;->aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b09ea

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lrja;->at:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance p2, Lrck;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lrck;-><init>(Lrja;I)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lrja;->ao:Lrfi;

    iput-object p0, p1, Lrfi;->k:Lrfg;

    iget-object p1, p0, Lrja;->aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object p1
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-super {p0}, Lriw;->V()V

    iget-object v0, p0, Lrja;->am:Lrmv;

    new-instance v1, Lrix;

    invoke-direct {v1}, Lrix;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final aL()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrja;->aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v0, p0, Lrja;->aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Lrja;->ap:Laezv;

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcTipTransactionEndpointOuterClass$YpcTipTransactionEndpoint;->ypcTipTransactionEndpoint:Ladpd;

    .line 4
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lrja;->ai:Ltlj;

    new-instance v1, Ltlg;

    iget-object v2, v0, Ltlj;->f:Lkvn;

    iget-object v0, v0, Ltlj;->c:Lwqu;

    .line 7
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3, v3}, Ltlg;-><init>(Lkvn;Lwqt;[B[B)V

    iget-object v0, p0, Lrja;->ap:Laezv;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/YpcTipTransactionEndpointOuterClass$YpcTipTransactionEndpoint;->ypcTipTransactionEndpoint:Ladpd;

    .line 9
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcTipTransactionEndpointOuterClass$YpcTipTransactionEndpoint;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcTipTransactionEndpointOuterClass$YpcTipTransactionEndpoint;->b:Ljava/lang/String;

    invoke-static {v0}, Ltlg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltlg;->a:Ljava/lang/String;

    iget-object v0, p0, Lrja;->ap:Laezv;

    iget v2, v0, Laezv;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Laezv;->c:Ladnz;

    .line 12
    invoke-virtual {v1, v0}, Lszh;->k(Ladnz;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lszh;->j()V

    .line 12
    :goto_0
    iget-object v0, p0, Lrja;->ai:Ltlj;

    new-instance v2, Lriz;

    invoke-direct {v2, p0}, Lriz;-><init>(Lrja;)V

    iget-object v0, v0, Ltlj;->h:Ltbe;

    .line 13
    invoke-virtual {v0, v1, v2}, Ltbe;->e(Ltak;Lwtx;)V

    return-void

    :cond_2
    :goto_1
    const-string v0, "Invalid navigation endpoint provided."

    .line 5
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method public final aM(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lrja;->as:Z

    iget-object v0, p0, Lrja;->ar:Lrjd;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lrjd;->b()V

    :cond_0
    iput-boolean p1, v0, Lrjd;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrja;->at:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Lrja;->at:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final aN(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrja;->aA:Ladbw;

    if-nez v0, :cond_0

    new-instance v0, Ladbw;

    iget-object v1, p0, Lrja;->ae:Landroid/app/Activity;

    iget-object v2, p0, Lrja;->aj:Lrwk;

    invoke-direct {v0, v1, v2}, Ladbw;-><init>(Landroid/app/Activity;Lrwk;)V

    iput-object v0, p0, Lrja;->aA:Ladbw;

    :cond_0
    iget-object v0, p0, Lrja;->aA:Ladbw;

    .line 2
    invoke-virtual {v0, p1}, Ladbw;->x(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrja;->aL()V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lrja;->aM(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lrja;->aN(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Ltld;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrja;->ar:Lrjd;

    invoke-virtual {v0}, Lrjd;->a()Lalqw;

    move-result-object v0

    iget v1, v0, Lalqw;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lalqx;->d:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lalqw;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    iget-object v1, v0, Lalqw;->j:Lalqr;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lalqr;->a:Lalqr;

    :cond_0
    iget v1, v1, Lalqr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lalqw;->j:Lalqr;

    if-nez v1, :cond_1

    sget-object v1, Lalqr;->a:Lalqr;

    :cond_1
    iget-object v1, v1, Lalqr;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Ltld;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ltld;->t:Ljava/lang/String;

    sget-object v1, Lalqx;->d:Ladpd;

    .line 4
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ltld;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltld;->u:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final e(Lahjt;)V
    .locals 7

    .line 1
    iget v0, p1, Lahjt;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrja;->an:Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    iget-object v2, p1, Lahjt;->g:Ladnz;

    .line 2
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>([B)V

    .line 3
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lrja;->aM(Z)V

    iget-object v1, p1, Lahjt;->d:Lahjl;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lahjl;->a:Lahjl;

    :cond_1
    iget v1, v1, Lahjl;->b:I

    const v2, 0x3e15092

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Lahjt;->d:Lahjl;

    if-nez p1, :cond_2

    sget-object p1, Lahjl;->a:Lahjl;

    :cond_2
    iget v1, p1, Lahjl;->b:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lahjl;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lalqm;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lalqm;->a:Lalqm;

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1a

    .line 6
    iget-object v1, p1, Lalqm;->c:Lalqn;

    if-nez v1, :cond_5

    .line 8
    sget-object v1, Lalqn;->a:Lalqn;

    :cond_5
    iget v2, v1, Lalqn;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_14

    iget-object v1, v1, Lalqn;->c:Lalqh;

    if-nez v1, :cond_6

    .line 12
    sget-object v1, Lalqh;->a:Lalqh;

    :cond_6
    iget-object v2, p0, Lrja;->au:Landroid/app/AlertDialog;

    if-nez v2, :cond_9

    iget-object v2, p0, Lrja;->ae:Landroid/app/Activity;

    const v4, 0x7f0e070f

    .line 13
    invoke-static {v2, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b1275

    .line 14
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-instance v5, Lzhn;

    iget-object v6, p0, Lrja;->ah:Lzgx;

    .line 15
    invoke-direct {v5, v6, v4}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object v5, p0, Lrja;->az:Lzhn;

    const v4, 0x7f0b110e

    .line 16
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lrja;->av:Landroid/widget/TextView;

    const v4, 0x7f0b110d

    .line 17
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lrja;->aw:Landroid/widget/TextView;

    const v4, 0x7f0b03ed

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lrja;->ax:Landroid/widget/TextView;

    const v4, 0x7f0b03ec

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lrja;->ay:Landroid/widget/TextView;

    .line 20
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lrja;->ae:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v4, v1, Lalqh;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    iget-object v4, v1, Lalqh;->h:Lagca;

    if-nez v4, :cond_8

    .line 22
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_1

    :cond_7
    move-object v4, v3

    .line 23
    :cond_8
    :goto_1
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    new-instance v5, Lhfq;

    const/16 v6, 0xe

    invoke-direct {v5, p0, v6}, Lhfq;-><init>(Lrja;I)V

    .line 24
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lrja;->au:Landroid/app/AlertDialog;

    :cond_9
    if-eqz v1, :cond_18

    iget-object v0, v1, Lalqh;->e:Lakpa;

    if-nez v0, :cond_a

    .line 27
    sget-object v0, Lakpa;->a:Lakpa;

    .line 28
    :cond_a
    invoke-static {v0}, Lxnz;->M(Lakpa;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lrja;->az:Lzhn;

    iget-object v2, v1, Lalqh;->e:Lakpa;

    if-nez v2, :cond_b

    sget-object v2, Lakpa;->a:Lakpa;

    .line 29
    :cond_b
    invoke-virtual {v0, v2}, Lzhn;->k(Lakpa;)V

    :cond_c
    iget-object v0, p0, Lrja;->av:Landroid/widget/TextView;

    iget v2, v1, Lalqh;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    iget-object v2, v1, Lalqh;->c:Lagca;

    if-nez v2, :cond_e

    .line 30
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_2

    :cond_d
    move-object v2, v3

    .line 31
    :cond_e
    :goto_2
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrja;->aw:Landroid/widget/TextView;

    iget v2, v1, Lalqh;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lalqh;->d:Lagca;

    if-nez v2, :cond_10

    .line 33
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_3

    :cond_f
    move-object v2, v3

    .line 34
    :cond_10
    :goto_3
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrja;->ax:Landroid/widget/TextView;

    iget v2, v1, Lalqh;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_11

    iget-object v2, v1, Lalqh;->f:Lagca;

    if-nez v2, :cond_12

    .line 36
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_4

    :cond_11
    move-object v2, v3

    .line 37
    :cond_12
    :goto_4
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrja;->ay:Landroid/widget/TextView;

    iget v2, v1, Lalqh;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_13

    iget-object v3, v1, Lalqh;->g:Lagca;

    if-nez v3, :cond_13

    .line 39
    sget-object v3, Lagca;->a:Lagca;

    .line 40
    :cond_13
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrja;->au:Landroid/app/AlertDialog;

    .line 42
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_5

    .line 47
    :cond_14
    iget-object v0, v1, Lalqn;->d:Lalqi;

    if-nez v0, :cond_15

    .line 9
    sget-object v0, Lalqi;->a:Lalqi;

    :cond_15
    iget v0, v0, Lalqi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    iget-object v0, p0, Lrja;->af:Lsrw;

    iget-object v1, v1, Lalqn;->d:Lalqi;

    if-nez v1, :cond_16

    sget-object v1, Lalqi;->a:Lalqi;

    :cond_16
    iget-object v1, v1, Lalqi;->c:Laezv;

    if-nez v1, :cond_17

    .line 10
    sget-object v1, Laezv;->a:Laezv;

    .line 11
    :cond_17
    invoke-interface {v0, v1, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    .line 42
    :cond_18
    :goto_5
    iget-object p1, p1, Lalqm;->b:Lagca;

    if-nez p1, :cond_19

    .line 43
    sget-object p1, Lagca;->a:Lagca;

    .line 44
    :cond_19
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lrja;->aj:Lrwk;

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lrwk;->d(Ljava/lang/String;)V

    .line 47
    :cond_1a
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lriw;->kJ(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f15054e

    .line 2
    invoke-virtual {p0, p1, v0}, Lbj;->nj(II)V

    iget-object p1, p0, Lrja;->am:Lrmv;

    new-instance v0, Lriy;

    invoke-direct {v0}, Lriy;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final mr()V
    .locals 5

    .line 1
    invoke-super {p0}, Lriw;->mr()V

    iget-object v0, p0, Lrja;->ag:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, p0, Lrja;->ak:Lwri;

    iget-object v2, p0, Lrja;->ae:Landroid/app/Activity;

    new-instance v3, Lgyf;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lgyf;-><init>(Lrja;I)V

    .line 4
    invoke-interface {v0, v2, v1, v3}, Lwri;->c(Landroid/app/Activity;[BLwrg;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrja;->aL()V

    .line 4
    :goto_0
    iget-object v0, p0, Lrja;->an:Lujm;

    .line 6
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    const/16 v2, 0x2005

    .line 7
    invoke-static {v2}, Lukl;->b(I)Lukm;

    move-result-object v2

    iget-object v3, p0, Lrja;->ap:Laezv;

    .line 8
    invoke-interface {v0, v2, v3, v1}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final rd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lrja;->aM(Z)V

    return-void
.end method
