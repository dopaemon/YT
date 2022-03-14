.class public final Lptz;
.super Lzlq;
.source "PG"

# interfaces
.implements Lpul;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lptj;

.field public final c:Landroid/os/Handler;

.field public final d:Lbp;

.field public final e:Lpum;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lwqu;

.field private final h:Lpsy;

.field private final i:Lpud;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Laad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwqu;Lpsy;Laad;Landroid/app/Activity;Landroid/os/Handler;Lqzt;Lptj;Lbp;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Lptz;->a:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    iput-object p5, p0, Lptz;->f:Landroid/content/res/Resources;

    iput-object p2, p0, Lptz;->g:Lwqu;

    iput-object p3, p0, Lptz;->h:Lpsy;

    iput-object p4, p0, Lptz;->k:Laad;

    iput-object p8, p0, Lptz;->b:Lptj;

    iput-object p9, p0, Lptz;->d:Lbp;

    iput-object p6, p0, Lptz;->c:Landroid/os/Handler;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lptz;->j:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    .line 3
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p7, p8, p2}, Lqzt;->m(Lptj;Landroid/view/ViewGroup;)Lpud;

    move-result-object p2

    iput-object p2, p0, Lptz;->i:Lpud;

    .line 5
    invoke-static {p1}, Lwk;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lpuo;

    .line 6
    invoke-direct {p2, p9, p1, p0}, Lpuo;-><init>(Lbp;Ljava/util/concurrent/Executor;Lpul;)V

    iput-object p2, p0, Lptz;->e:Lpum;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lptz;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->c:Lajst;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->passwordAuthRenderer:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    iget-object v0, p0, Lptz;->i:Lpud;

    .line 4
    invoke-virtual {v0, p1}, Lpud;->m(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    iget-object v0, p0, Lptz;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lptz;->i:Lpud;

    iget-object v1, v1, Lpud;->f:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->m:I

    :cond_1
    iget-object v0, p0, Lptz;->k:Laad;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->m:I

    invoke-static {v1}, Lacer;->aU(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Laad;->ax(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v1, Laclc;->a:Laclc;

    new-instance v2, Lgnp;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lgnp;-><init>(Lptz;I)V

    new-instance v3, Leyt;

    const/16 v4, 0xe

    invoke-direct {v3, p0, p2, p1, v4}, Leyt;-><init>(Lptz;Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;I)V

    .line 8
    invoke-static {v0, v1, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, v0, p1}, Lptz;->f(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
    .locals 3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget p2, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_2

    iget-object p2, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->k:Laewu;

    if-nez p2, :cond_1

    .line 1
    sget-object p2, Laewu;->b:Laewu;

    .line 2
    :cond_1
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Laewu;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lptz;->g:Lwqu;

    .line 3
    invoke-interface {p2}, Lwqu;->c()Lwqt;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 4
    :goto_0
    iget-object v0, p0, Lptz;->h:Lpsy;

    invoke-interface {v0, p2}, Lpsy;->b(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lpsw;

    move-result-object p2

    iget v0, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->l:Lajst;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lajst;->a:Lajst;

    .line 6
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Ladpd;

    .line 7
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwt;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    iget-object p2, v0, Ladwt;->d:Lagca;

    if-nez p2, :cond_5

    .line 8
    sget-object p2, Lagca;->a:Lagca;

    .line 9
    :cond_5
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 12
    :cond_6
    iget-object p2, p2, Lpsw;->b:Ljava/lang/String;

    .line 9
    :goto_2
    iget-object v0, p0, Lptz;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lea;->t(Landroid/content/Context;)Lea;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lea;->q()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    iget-object v0, p0, Lptz;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lpsa;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 11
    :cond_8
    :goto_3
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object p3, p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->d:Lagca;

    if-nez p3, :cond_9

    .line 13
    sget-object p3, Lagca;->a:Lagca;

    .line 14
    :cond_9
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    .line 18
    :cond_a
    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->c:Lagca;

    if-nez p3, :cond_b

    .line 15
    sget-object p3, Lagca;->a:Lagca;

    .line 16
    :cond_b
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 14
    :goto_4
    new-instance v0, Ltty;

    invoke-direct {v0, v1}, Ltty;-><init>([B)V

    iput-object p3, v0, Ltty;->c:Ljava/lang/Object;

    iput-object p2, v0, Ltty;->d:Ljava/lang/Object;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_c

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->e:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lptz;->a:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Lpsa;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, v0, Ltty;->a:Z

    goto :goto_5

    .line 27
    :cond_c
    iget-object p1, p0, Lptz;->f:Landroid/content/res/Resources;

    const/high16 p2, 0x1040000

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltty;->b:Ljava/lang/Object;

    .line 17
    :goto_5
    iget-object p1, p0, Lptz;->e:Lpum;

    .line 19
    invoke-virtual {v0}, Ltty;->i()Lapjd;

    move-result-object p2

    invoke-interface {p1, p2}, Lpum;->a(Lapjd;)V

    iget-object p1, p0, Lptz;->i:Lpud;

    new-instance p2, Ljsl;

    const/16 p3, 0x13

    invoke-direct {p2, p0, v0, p3, v1}, Ljsl;-><init>(Lptz;Ltty;I[B)V

    iget-object p3, p1, Lpud;->e:Landroid/widget/ImageView;

    const v0, 0x7f080729

    .line 20
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p1, Lpud;->e:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lpud;->e:Landroid/widget/ImageView;

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lpud;->h:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p3

    iget-object v0, p1, Lpud;->h:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iget-object v1, p1, Lpud;->b:Landroid/content/res/Resources;

    const v2, 0x7f070142

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p1, p1, Lpud;->h:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p1

    .line 27
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lptz;->i:Lpud;

    invoke-virtual {v0, p1}, Lpud;->lF(Lzlh;)V

    return-void
.end method
