.class public final Ldxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxz;
.implements Lrmy;


# instance fields
.field public final a:Lbr;

.field public final b:Lpvx;

.field public final c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

.field public final d:Lrqc;

.field e:Ldxw;

.field private final f:Lwqu;

.field private final g:Ltbs;

.field private final h:Lpxc;

.field private final i:Lrmv;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Ljava/lang/Object;

.field private final l:Lxhf;

.field private final m:Ljou;


# direct methods
.method public constructor <init>(Lwqu;Lbr;Ltbs;Lpxc;Lpvx;Lrmv;Lxhf;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Ljava/util/concurrent/Executor;Ljou;Lrqc;[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p9

    iput-object v1, v0, Ldxy;->j:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iput-object v1, v0, Ldxy;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    move-object v1, p7

    iput-object v1, v0, Ldxy;->l:Lxhf;

    move-object v1, p1

    iput-object v1, v0, Ldxy;->f:Lwqu;

    move-object v1, p2

    iput-object v1, v0, Ldxy;->a:Lbr;

    move-object v1, p4

    iput-object v1, v0, Ldxy;->h:Lpxc;

    move-object v1, p3

    iput-object v1, v0, Ldxy;->g:Ltbs;

    move-object v1, p5

    iput-object v1, v0, Ldxy;->b:Lpvx;

    move-object v1, p6

    iput-object v1, v0, Ldxy;->i:Lrmv;

    move-object v1, p10

    iput-object v1, v0, Ldxy;->m:Ljou;

    move-object v1, p11

    iput-object v1, v0, Ldxy;->d:Lrqc;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "require_signin_fragment"

    const-string v1, "getSurveyService onErrorResponse"

    .line 1
    invoke-static {v0, v1, p0}, Lrzz;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldxy;->i:Lrmv;

    new-instance v1, Lpwa;

    sget-object v2, Lpvz;->c:Lpvz;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpwa;-><init>(Lpvz;Z)V

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldxy;->a:Lbr;

    const v1, 0x7f0b0053

    invoke-virtual {v0, v1}, Lbr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c(Z)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldxy;->b()V

    .line 2
    invoke-direct {p0}, Ldxy;->g()V

    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ldxy;->h(Z)V

    iget-object v1, p0, Ldxy;->a:Lbr;

    .line 2
    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    const-string v2, "require_signin_fragment"

    invoke-virtual {v1, v2}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldxy;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Ldxy;->m:Ljou;

    .line 3
    invoke-virtual {v4, v1}, Ljou;->L(Ljava/lang/Object;)V

    iput-object v3, p0, Ldxy;->k:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Ldxy;->a:Lbr;

    .line 4
    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    invoke-virtual {v1, v2}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    check-cast v1, Ldxw;

    iput-object v1, p0, Ldxy;->e:Ldxw;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Ldxy;->a:Lbr;

    .line 5
    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lch;->i()Lcp;

    move-result-object v1

    iget-object v2, p0, Ldxy;->e:Ldxw;

    .line 7
    invoke-virtual {v1, v2}, Lcp;->m(Lbp;)V

    .line 8
    invoke-virtual {v1}, Lcp;->d()V

    iget-object v1, p0, Ldxy;->a:Lbr;

    const v2, 0x7f0b07b6

    .line 9
    invoke-virtual {v1, v2}, Lbr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v2, 0x8

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Ldxy;->e:Ldxw;

    iget-boolean v1, v1, Ldxw;->am:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldxy;->l:Lxhf;

    .line 12
    invoke-virtual {v1}, Lxhf;->j()Ltkf;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lszh;->j()V

    .line 14
    sget-object v2, Lahga;->a:Lahga;

    .line 15
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 14
    sget-object v4, Lahfr;->a:Lahfr;

    .line 16
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 17
    check-cast v5, Lahfr;

    iget v6, v5, Lahfr;->b:I

    or-int/2addr v6, v0

    iput v6, v5, Lahfr;->b:I

    iput-boolean v0, v5, Lahfr;->c:Z

    .line 14
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahfr;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v4, Lahga;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lahga;->c:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, Lahga;->b:I

    .line 14
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahga;

    iput-object v0, v1, Ltkf;->a:Lahga;

    iget-object v0, p0, Ldxy;->l:Lxhf;

    .line 20
    invoke-virtual {v0, v1}, Lxhf;->k(Ltkf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Ldxy;->j:Ljava/util/concurrent/Executor;

    sget-object v2, Ldxi;->d:Ldxi;

    new-instance v4, Ldwk;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Ldwk;-><init>(Ldxy;I)V

    .line 21
    invoke-static {v0, v1, v2, v4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    :cond_4
    iput-object v3, p0, Ldxy;->e:Ldxw;

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ldxy;->h:Lpxc;

    invoke-virtual {v1}, Lpxc;->i()[Landroid/accounts/Account;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 2
    aget-object v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Get exception when fetching device account."

    invoke-static {v1, v2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Ldxy;->e:Ldxw;

    .line 4
    invoke-virtual {v2}, Ldxw;->aJ()V

    new-instance v2, Ldxx;

    invoke-direct {v2, p0}, Ldxx;-><init>(Ldxy;)V

    const/16 v3, 0x9

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldxy;->g:Ltbs;

    .line 5
    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v4

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v4, v2, v1, v3}, Ltbs;->a(Lwqt;Lwtx;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v1, p0, Ldxy;->g:Ltbs;

    sget-object v4, Lwqs;->a:Lwqt;

    .line 7
    invoke-virtual {v1, v4, v2, v0, v3}, Ltbs;->a(Lwqt;Lwtx;Ljava/lang/String;I)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldxy;->i:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxy;->f:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lwqt;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Ldxy;->g()V

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lwqt;->z()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldxy;->k:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldxy;->m:Ljou;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljou;->K(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldxy;->k:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Ldxy;->a:Lbr;

    .line 7
    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    const-string v1, "require_signin_fragment"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    const v2, 0x7f0b07b6

    if-nez v0, :cond_3

    new-instance v0, Ldxw;

    .line 8
    invoke-direct {v0}, Ldxw;-><init>()V

    iput-object v0, p0, Ldxy;->e:Ldxw;

    iget-object v0, p0, Ldxy;->a:Lbr;

    .line 9
    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    iget-object v3, p0, Ldxy;->e:Ldxw;

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lcp;->q(ILbp;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcp;->d()V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Ldxy;->a:Lbr;

    .line 13
    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Ldxw;

    iput-object v0, p0, Ldxy;->e:Ldxw;

    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Ldxy;->h(Z)V

    iget-object v1, p0, Ldxy;->a:Lbr;

    .line 15
    invoke-virtual {v1, v2}, Lbr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Ldxy;->c()V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lwrh;

    .line 2
    invoke-virtual {p0}, Ldxy;->b()V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lwrh;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
