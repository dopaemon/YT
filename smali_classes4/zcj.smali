.class public final Lzcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnar;


# instance fields
.field a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private final c:Lnkg;

.field private final d:Lamxz;

.field private final e:Lamxz;

.field private final f:Lzvw;

.field private g:Lanuz;

.field private h:Ldcq;

.field private i:Ljava/lang/ref/WeakReference;

.field private j:Ljava/lang/ref/WeakReference;

.field private k:Lamed;

.field private l:Lnix;

.field private m:Lujn;

.field private n:Ljava/lang/String;

.field private o:Lzvy;

.field private p:Ljava/lang/String;

.field private q:I

.field private final r:Lspg;

.field private final s:Lxqq;

.field private final t:Lxqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamxz;Lamxz;Lnkg;Lzvw;Lspg;Lxqq;Lxqq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcj;->b:Landroid/content/Context;

    iput-object p2, p0, Lzcj;->d:Lamxz;

    iput-object p3, p0, Lzcj;->e:Lamxz;

    iput-object p4, p0, Lzcj;->c:Lnkg;

    iput-object p5, p0, Lzcj;->f:Lzvw;

    iput-object p6, p0, Lzcj;->r:Lspg;

    iput-object p7, p0, Lzcj;->s:Lxqq;

    iput-object p8, p0, Lzcj;->t:Lxqq;

    return-void
.end method

.method private final j(Lalyk;Lujn;)Landroid/widget/FrameLayout;
    .locals 9

    .line 1
    iget-object v5, p0, Lzcj;->g:Lanuz;

    if-eqz v5, :cond_2

    new-instance v6, Ldcq;

    iget-object v0, p0, Lzcj;->b:Landroid/content/Context;

    invoke-direct {v6, v0}, Ldcq;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, Ldcq;->u:Lczu;

    iget-object v0, p0, Lzcj;->d:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneh;

    .line 3
    invoke-static {}, Lnjf;->a()Lnje;

    move-result-object v2

    iput-object v6, v2, Lnje;->a:Landroid/view/View;

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v2, v7}, Lnje;->i(Z)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    new-instance v4, Lukn;

    iget-object v8, p0, Lzcj;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v4, p2, v3}, Lukn;-><init>(Lujn;Lafup;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 6
    :goto_0
    invoke-virtual {v2, v4}, Lnje;->g(Lnkj;)V

    .line 7
    invoke-virtual {v2}, Lnje;->a()Lnjf;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lzea;->z(Lujn;)Lnjn;

    move-result-object p2

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    move-object v3, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lneh;->a(Lczu;Lnjf;[BLnjn;Lanuz;)Lczq;

    move-result-object p1

    iget-object p2, v6, Ldcq;->u:Lczu;

    .line 10
    invoke-static {p2, p1}, Lcom/facebook/litho/ComponentTree;->b(Lczu;Lczq;)Ldad;

    move-result-object p1

    iput-boolean v7, p1, Ldad;->d:Z

    .line 11
    invoke-virtual {p1}, Ldad;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    .line 12
    invoke-virtual {v6, p1}, Ldcq;->G(Lcom/facebook/litho/ComponentTree;)V

    iget-object p1, p0, Lzcj;->b:Landroid/content/Context;

    const p2, 0x7f040832

    .line 13
    invoke-static {p1, p2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Ldcq;->setBackgroundColor(I)V

    iput-object v6, p0, Lzcj;->h:Ldcq;

    :cond_2
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lzcj;->b:Landroid/content/Context;

    .line 14
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0b01fe

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 16
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v0, p0, Lzcj;->h:Ldcq;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 p2, 0x2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    return-object p1
.end method

.method private static k(Lnix;)Laezv;
    .locals 1

    .line 1
    iget-object p0, p0, Lnix;->d:Ljava/lang/Object;

    instance-of v0, p0, Lzdw;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lzdw;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzdw;->d:Laezv;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzcj;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarc;

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lzcn;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lzcn;

    iget-object v0, v0, Lzcn;->al:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lzdn;

    iget-object v0, v0, Lzdn;->ah:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lzcj;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzcp;->b:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method private final m(Laezv;Lujn;I)V
    .locals 5

    .line 1
    sget-object v0, Lairc;->b:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laird;

    iget-object v1, p0, Lzcj;->p:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lzcj;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v0, Laird;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    sget-object v1, Lairc;->b:Ladpd;

    .line 6
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v2, p0, Lzcj;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Laird;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laird;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laird;->b:I

    iput-object v2, v3, Laird;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laird;

    .line 9
    invoke-virtual {p1, v1, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, v0, Laird;->c:Ljava/lang/String;

    iput-object v0, p0, Lzcj;->p:Ljava/lang/String;

    .line 11
    :goto_1
    invoke-static {p3}, Lukl;->b(I)Lukm;

    move-result-object p3

    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, p3, p1, v0}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 13
    invoke-interface {p2}, Lujn;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzcj;->n:Ljava/lang/String;

    return-void
.end method

.method private final n(Lnix;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzcj;->b:Landroid/content/Context;

    iget-object v1, p0, Lzcj;->r:Lspg;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lzsz;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lnix;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final o(Lnix;)Lujn;
    .locals 0

    .line 1
    invoke-static {p0}, Lxny;->i(Lnix;)Labrk;

    move-result-object p0

    invoke-virtual {p0}, Labrk;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lujn;

    return-object p0
.end method

.method private final p(I)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lzcj;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0b0215

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzcj;->b:Landroid/content/Context;

    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0b07b6

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzcj;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbp;->C()Lbr;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lbj;->dismiss()V

    :cond_0
    iput-object v1, p0, Lzcj;->i:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lzcj;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcp;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lzcp;->a:Lzsz;

    .line 4
    invoke-virtual {v2}, Lzsz;->b()V

    iget-object v2, v0, Lzcp;->e:Lanuz;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lanuz;->qv()V

    iput-object v1, v0, Lzcp;->e:Lanuz;

    :cond_2
    iput-object v1, p0, Lzcj;->j:Ljava/lang/ref/WeakReference;

    :cond_3
    iput-object v1, p0, Lzcj;->m:Lujn;

    iput-object v1, p0, Lzcj;->k:Lamed;

    iput-object v1, p0, Lzcj;->l:Lnix;

    iget-object v0, p0, Lzcj;->o:Lzvy;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lzcj;->f:Lzvw;

    .line 6
    invoke-interface {v2, v0}, Lzvw;->m(Lzvy;)V

    iput-object v1, p0, Lzcj;->o:Lzvy;

    :cond_4
    iget-object v0, p0, Lzcj;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lzcj;->h:Ldcq;

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lzcj;->h:Ldcq;

    :cond_5
    iget-object v0, p0, Lzcj;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-object v1, p0, Lzcj;->a:Landroid/view/ViewGroup;

    :cond_6
    iget-object v0, p0, Lzcj;->g:Lanuz;

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Lanuz;->qv()V

    iput-object v1, p0, Lzcj;->g:Lanuz;

    :cond_7
    return-void
.end method

.method public final b([BLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzcj;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lzcj;->m:Lujn;

    if-eqz p2, :cond_0

    new-instance v0, Lujl;

    .line 3
    invoke-direct {v0, p1}, Lujl;-><init>([B)V

    invoke-interface {p2, v0}, Lujn;->B(Lukk;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lzcj;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzcj;->b:Landroid/content/Context;

    .line 3
    check-cast p1, Lbr;

    .line 4
    invoke-virtual {p1}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lzcj;->b:Landroid/content/Context;

    const v1, 0x7f140327

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Laavu;->n(Landroid/view/View;Ljava/lang/CharSequence;I)Laavu;

    move-result-object p1

    iget-object v0, p1, Laavr;->f:Laavq;

    const v1, 0x7f0b0f8c

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lzcj;->b:Landroid/content/Context;

    const v2, 0x7f140330

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lzcj;->k:Lamed;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lzcj;->l:Lnix;

    if-eqz v2, :cond_0

    new-instance v3, Ltpw;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v0, v2, v4}, Ltpw;-><init>(Lzcj;Lamed;Lnix;I)V

    .line 13
    invoke-virtual {p1, v1, v3}, Laavu;->o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Laavr;->l()V

    iget-object v0, p0, Lzcj;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzcj;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lzcj;->a()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Laavr;->h()V

    :cond_3
    return-void
.end method

.method public final d(Lamed;Lnix;)V
    .locals 6

    const/16 v0, 0x17

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lzcj;->c:Lnkg;

    iget-object p2, p2, Lnix;->i:Lnjf;

    const-string v1, "ShowActionSheetCommand needs to provided."

    invoke-virtual {p1, v0, v1, p2}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    return-void

    :cond_0
    iget-object v1, p1, Lamed;->f:Ladpr;

    .line 2
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-gtz v1, :cond_2

    iget v1, p1, Lamed;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lzcj;->c:Lnkg;

    iget-object p2, p2, Lnix;->i:Lnjf;

    const-string v1, "ShowActionSheetCommand needs to have at least one list option when there is not sheet id."

    .line 50
    invoke-virtual {p1, v0, v1, p2}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lzcj;->a()V

    .line 4
    sget-object v0, Lakbw;->b:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lakbw;->b:Ladpd;

    .line 5
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakbw;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lzcj;->s:Lxqq;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget v4, v0, Lakbw;->c:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_5

    iget-object v4, v0, Lakbw;->d:Lajuh;

    if-nez v4, :cond_4

    .line 7
    sget-object v4, Lajuh;->a:Lajuh;

    :cond_4
    iget v4, v4, Lajuh;->c:I

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_2

    .line 6
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    .line 9
    :goto_2
    invoke-virtual {v2, v4}, Lxqq;->g(Lj$/util/Optional;)Lzsx;

    move-result-object v2

    .line 10
    invoke-direct {p0, p2}, Lzcj;->n(Lnix;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v2, Lzsx;->a:Lujn;

    iput-object v0, p0, Lzcj;->m:Lujn;

    iget-object v1, p0, Lzcj;->t:Lxqq;

    .line 37
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 39
    invoke-virtual {v1, p2, v0, v2}, Lxqq;->l(Lnix;Lj$/util/Optional;Lj$/util/Optional;)Lzcp;

    move-result-object v0

    iget v1, p1, Lamed;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-object v1, p1, Lamed;->g:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lzcp;->b:Lj$/util/Optional;

    :cond_6
    iget-object v1, p1, Lamed;->f:Ladpr;

    iget v2, p1, Lamed;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    iget-object v2, p1, Lamed;->d:Lalyk;

    if-nez v2, :cond_7

    .line 42
    sget-object v2, Lalyk;->a:Lalyk;

    .line 41
    :cond_7
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_3
    iget v3, p1, Lamed;->c:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_a

    iget-object v3, p1, Lamed;->e:Lalyk;

    if-nez v3, :cond_9

    .line 43
    sget-object v3, Lalyk;->a:Lalyk;

    .line 44
    :cond_9
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_4

    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    .line 45
    :goto_4
    invoke-virtual {v0, v1, v2, v3}, Lzcp;->a(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 46
    invoke-virtual {v0}, Lzcp;->b()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lzcj;->j:Ljava/lang/ref/WeakReference;

    goto/16 :goto_7

    .line 41
    :cond_b
    iget-object v4, p0, Lzcj;->r:Lspg;

    .line 11
    invoke-virtual {v4}, Lspg;->F()Z

    move-result v4

    const-string v5, "COMMAND_BOTTOM_SHEET_FRAGMENT_KEY"

    if-eqz v4, :cond_c

    iget-object v0, v2, Lzsx;->a:Lujn;

    iput-object v0, p0, Lzcj;->m:Lujn;

    new-instance v1, Lzdn;

    .line 12
    invoke-direct {v1}, Lzdn;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 13
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-static {v4, v5, p1}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    .line 15
    invoke-virtual {v1, v4}, Lzdn;->af(Landroid/os/Bundle;)V

    iput-boolean v3, v1, Lzsw;->au:Z

    .line 16
    invoke-static {v1, p2, v0}, Lzdn;->aP(Lzdn;Lnix;Lujn;)V

    iget-object v0, p0, Lzcj;->r:Lspg;

    .line 17
    invoke-virtual {v0}, Lspg;->G()Z

    move-result v0

    iput-boolean v0, v1, Lzsw;->aD:Z

    iget-object v0, p0, Lzcj;->r:Lspg;

    .line 18
    invoke-virtual {v0}, Lspg;->E()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, v1, Lzsw;->aE:Z

    .line 19
    invoke-virtual {v1, v2}, Lzdn;->aS(Lztb;)V

    iget-object v0, p0, Lzcj;->b:Landroid/content/Context;

    .line 20
    check-cast v0, Lbr;

    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    iget-object v2, v1, Lbp;->F:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lzdn;->qB(Lch;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzcj;->i:Ljava/lang/ref/WeakReference;

    goto :goto_7

    .line 22
    :cond_c
    invoke-static {p2}, Lzcj;->o(Lnix;)Lujn;

    move-result-object v2

    if-nez v2, :cond_d

    iget-object v2, p2, Lnix;->f:Lnjw;

    .line 23
    instance-of v4, v2, Lzea;

    if-eqz v4, :cond_e

    .line 24
    check-cast v2, Lzea;

    iget-object v1, v2, Lzea;->a:Lujn;

    goto :goto_5

    :cond_d
    move-object v1, v2

    .line 25
    :cond_e
    :goto_5
    invoke-static {p2}, Lzcj;->k(Lnix;)Laezv;

    move-result-object v2

    if-nez v2, :cond_f

    .line 26
    sget-object v2, Laezv;->a:Laezv;

    :cond_f
    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    iget v4, v0, Lakbw;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_11

    iget-object v0, v0, Lakbw;->d:Lajuh;

    if-nez v0, :cond_10

    .line 28
    sget-object v0, Lajuh;->a:Lajuh;

    :cond_10
    iget v0, v0, Lajuh;->c:I

    .line 29
    invoke-direct {p0, v2, v1, v0}, Lzcj;->m(Laezv;Lujn;I)V

    goto :goto_6

    .line 36
    :cond_11
    iget-boolean v0, p1, Lamed;->i:Z

    if-eqz v0, :cond_12

    const v0, 0x1e32f

    .line 27
    invoke-direct {p0, v2, v1, v0}, Lzcj;->m(Laezv;Lujn;I)V

    .line 29
    :cond_12
    :goto_6
    iget-boolean v0, p1, Lamed;->i:Z

    if-eqz v0, :cond_13

    iput-object v1, p0, Lzcj;->m:Lujn;

    :cond_13
    new-instance v0, Lzcn;

    .line 30
    invoke-direct {v0}, Lzcn;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-static {v2, v5, p1}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    .line 33
    invoke-virtual {v0, v2}, Lzcn;->af(Landroid/os/Bundle;)V

    .line 34
    invoke-static {v0, p2, v1}, Lzcn;->aO(Lzcn;Lnix;Lujn;)V

    iget-object v1, p0, Lzcj;->b:Landroid/content/Context;

    .line 35
    check-cast v1, Lbr;

    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    iget-object v2, v0, Lbp;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lzcn;->qB(Lch;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lzcj;->i:Ljava/lang/ref/WeakReference;

    .line 47
    :goto_7
    iput-object p1, p0, Lzcj;->k:Lamed;

    iput-object p2, p0, Lzcj;->l:Lnix;

    iget v0, p1, Lamed;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    iget-object v0, p0, Lzcj;->e:Lamxz;

    .line 48
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniz;

    iget-object p1, p1, Lamed;->h:Lalxp;

    if-nez p1, :cond_14

    .line 49
    sget-object p1, Lalxp;->a:Lalxp;

    .line 48
    :cond_14
    invoke-interface {v0, p1, p2}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->Q()Lanva;

    :cond_15
    return-void
.end method

.method public final e(Lamel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzcj;->j:Ljava/lang/ref/WeakReference;

    const-string v1, "testSheetId"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcp;

    if-eqz v0, :cond_a

    iget v2, p1, Lamel;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    iget-object v2, v0, Lzcp;->b:Lj$/util/Optional;

    iget-object v3, p1, Lamel;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lamel;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_0
    iget-object v1, p1, Lamel;->f:Ladpr;

    iget v2, p1, Lamel;->c:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p1, Lamel;->d:Lalyk;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lalyk;->a:Lalyk;

    .line 4
    :cond_1
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_0
    iget v3, p1, Lamel;->c:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    iget-object p1, p1, Lamel;->e:Lalyk;

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lalyk;->a:Lalyk;

    .line 7
    :cond_3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 8
    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lzcp;->a(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    .line 4
    :cond_5
    iget-object v0, p0, Lzcj;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarc;

    if-eqz v0, :cond_a

    iget v2, p1, Lamel;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    .line 10
    instance-of v2, v0, Lzcn;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lamel;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lamel;->g:Ljava/lang/String;

    .line 12
    move-object v3, v0

    check-cast v3, Lzcn;

    iget-object v3, v3, Lzcn;->al:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    :cond_6
    check-cast v0, Lzcn;

    iget-object v1, v0, Lbp;->m:Landroid/os/Bundle;

    const-string v2, "COMMAND_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    .line 20
    invoke-static {v1, v2, p1}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    invoke-virtual {v0}, Lzcn;->C()Lbr;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_a

    .line 22
    invoke-virtual {v0}, Lzcn;->aK()V

    .line 23
    invoke-virtual {v0, p1, v1}, Lzcn;->aL(Lamel;Landroid/app/Activity;)V

    .line 24
    invoke-virtual {v0, v1}, Lzcn;->aI(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v2, v0, Lzcn;->ap:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    :cond_7
    invoke-virtual {v0, v1}, Lzcn;->aM(Landroid/app/Activity;)V

    return-void

    .line 14
    :cond_8
    instance-of v2, v0, Lzdn;

    if-eqz v2, :cond_a

    iget-object v2, p1, Lamel;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p1, Lamel;->g:Ljava/lang/String;

    .line 16
    move-object v2, v0

    check-cast v2, Lzdn;

    iget-object v2, v2, Lzdn;->ah:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18
    :cond_9
    check-cast v0, Lzdn;

    invoke-virtual {v0, p1}, Lzdn;->aO(Lamel;)V

    :cond_a
    return-void
.end method

.method public final f(Lalyk;IILnix;IZI)V
    .locals 11

    if-nez p3, :cond_0

    const/4 v0, -0x2

    move-object v10, p0

    goto :goto_0

    :cond_0
    move-object v10, p0

    move v0, p3

    .line 1
    :goto_0
    iput v0, v10, Lzcj;->q:I

    invoke-static {p4}, Lzcj;->o(Lnix;)Lujn;

    move-result-object v6

    .line 2
    invoke-static {p4}, Lzcj;->k(Lnix;)Laezv;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p5

    move-object v5, p4

    move/from16 v8, p6

    move/from16 v9, p7

    .line 3
    invoke-virtual/range {v1 .. v9}, Lzcj;->i(Lalyk;IILnix;Lujn;Laezv;ZI)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcj;->r:Lspg;

    invoke-virtual {v0}, Lspg;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzcj;->m:Lujn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lujn;->r()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzcj;->m:Lujn;

    return-void
.end method

.method public final h(Laarc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcj;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzcj;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final i(Lalyk;IILnix;Lujn;Laezv;ZI)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzcj;->a()V

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lzcj;->g:Lanuz;

    iput-object p4, p0, Lzcj;->l:Lnix;

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x2

    const/16 v2, 0x50

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lzcj;->s:Lxqq;

    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxqq;->g(Lj$/util/Optional;)Lzsx;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    .line 23
    invoke-direct {p0, p4}, Lzcj;->n(Lnix;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lzcj;->t:Lxqq;

    if-eqz p5, :cond_1

    .line 50
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    goto :goto_1

    .line 56
    :cond_1
    iget-object p3, v1, Lzsx;->a:Lujn;

    .line 49
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    .line 51
    :goto_1
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p5

    .line 52
    invoke-virtual {p2, p4, p3, p5}, Lxqq;->l(Lnix;Lj$/util/Optional;Lj$/util/Optional;)Lzcp;

    move-result-object p2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p4

    invoke-virtual {p2, p1, p3, p4}, Lzcp;->a(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 55
    invoke-virtual {p2}, Lzcp;->b()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzcj;->j:Ljava/lang/ref/WeakReference;

    return-void

    .line 49
    :cond_2
    iget-object v3, p0, Lzcj;->r:Lspg;

    .line 24
    invoke-virtual {v3}, Lspg;->F()Z

    move-result v3

    const-string v4, "ELEMENT_BOTTOM_SHEET_FRAGMENT_KEY"

    if-eqz v3, :cond_4

    if-nez p5, :cond_3

    iget-object p5, v1, Lzsx;->a:Lujn;

    :cond_3
    new-instance p6, Lzdn;

    .line 37
    invoke-direct {p6}, Lzdn;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p7, Landroid/os/Bundle;

    .line 39
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 40
    invoke-static {p7, v4, p1}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    .line 41
    invoke-virtual {p6, p7}, Lzdn;->af(Landroid/os/Bundle;)V

    .line 42
    invoke-static {p6, p4, p5}, Lzdn;->aP(Lzdn;Lnix;Lujn;)V

    iput p3, p6, Lzsw;->aH:I

    iput p8, p6, Lzsw;->aw:I

    iput-boolean v5, p6, Lzsw;->au:Z

    iput-boolean p2, p6, Lzsw;->av:Z

    iget-object p1, p0, Lzcj;->r:Lspg;

    .line 43
    invoke-virtual {p1}, Lspg;->G()Z

    move-result p1

    iput-boolean p1, p6, Lzsw;->aD:Z

    iget-object p1, p0, Lzcj;->r:Lspg;

    .line 44
    invoke-virtual {p1}, Lspg;->E()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p6, Lzsw;->aE:Z

    .line 45
    invoke-virtual {p6, v1}, Lzdn;->aS(Lztb;)V

    iget-object p1, p0, Lzcj;->b:Landroid/content/Context;

    .line 46
    check-cast p1, Lbr;

    .line 47
    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    iget-object p2, p6, Lbp;->F:Ljava/lang/String;

    .line 46
    invoke-virtual {p6, p1, p2}, Lzdn;->qB(Lch;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 48
    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzcj;->i:Ljava/lang/ref/WeakReference;

    return-void

    :cond_4
    new-instance v0, Lzcn;

    .line 25
    invoke-direct {v0}, Lzcn;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-static {v1, v4, p1}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    .line 29
    invoke-virtual {v0, v1}, Lzcn;->af(Landroid/os/Bundle;)V

    .line 30
    invoke-static {v0, p4, p5}, Lzcn;->aO(Lzcn;Lnix;Lujn;)V

    iput p3, v0, Lzcn;->aq:I

    iput p8, v0, Lzcn;->aj:I

    iput-boolean v5, v0, Lzcn;->ah:Z

    iput-boolean p2, v0, Lzcn;->ai:Z

    iget-object p1, p0, Lzcj;->b:Landroid/content/Context;

    .line 31
    check-cast p1, Lbr;

    .line 32
    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    iget-object p2, v0, Lbp;->F:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p1, p2}, Lzcn;->qB(Lch;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzcj;->i:Ljava/lang/ref/WeakReference;

    if-nez p6, :cond_5

    .line 34
    sget-object p6, Laezv;->a:Laezv;

    :cond_5
    if-eqz p5, :cond_b

    if-eqz p7, :cond_b

    const p1, 0x1e32f

    .line 35
    invoke-static {p1}, Lukl;->b(I)Lukm;

    move-result-object p1

    .line 36
    invoke-interface {p5, p1, p6, v2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void

    :cond_6
    const/4 p2, 0x6

    .line 7
    invoke-direct {p0, p2}, Lzcj;->p(I)Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p3, p0, Lzcj;->b:Landroid/content/Context;

    .line 8
    invoke-static {p3}, Lriy;->aK(Landroid/content/Context;)I

    move-result p3

    if-lez p8, :cond_7

    goto :goto_2

    :cond_7
    const/16 p8, 0x258

    :goto_2
    if-lt p3, p8, :cond_8

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-direct {p3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p4, 0x800055

    .line 10
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p4, p0, Lzcj;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    const/16 p6, 0x168

    .line 12
    invoke-static {p4, p6}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p4

    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p4, p0, Lzcj;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    const/16 p6, 0x14

    .line 14
    invoke-static {p4, p6}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p4

    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p4, p0, Lzcj;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    const/16 p6, 0x8

    .line 16
    invoke-static {p4, p6}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p4

    .line 17
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_3

    .line 21
    :cond_8
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-direct {p3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    :goto_3
    invoke-direct {p0, p1, p5}, Lzcj;->j(Lalyk;Lujn;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-object p2, p0, Lzcj;->a:Landroid/view/ViewGroup;

    return-void

    .line 19
    :cond_9
    iget-object p2, p0, Lzcj;->f:Lzvw;

    .line 57
    invoke-interface {p2}, Lzvw;->l()Lzvx;

    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lzvx;->e(Lalyk;)V

    .line 59
    invoke-virtual {p2, p5}, Lzvx;->f(Lujn;)V

    iget p1, p0, Lzcj;->q:I

    .line 60
    invoke-virtual {p2, p1}, Lzvx;->d(I)V

    .line 61
    invoke-virtual {p2}, Lzvx;->a()Lzvy;

    move-result-object p1

    iput-object p1, p0, Lzcj;->o:Lzvy;

    iget-object p2, p0, Lzcj;->f:Lzvw;

    .line 62
    invoke-interface {p2, p1}, Lzvw;->n(Lzvy;)V

    return-void

    .line 2
    :cond_a
    invoke-direct {p0, p2}, Lzcj;->p(I)Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-direct {p3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-direct {p0, p1, p5}, Lzcj;->j(Lalyk;Lujn;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-object p2, p0, Lzcj;->a:Landroid/view/ViewGroup;

    :cond_b
    return-void
.end method
