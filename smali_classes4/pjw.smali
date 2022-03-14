.class public final Lpjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjt;


# instance fields
.field public final a:Lch;

.field public final b:Lbr;

.field public final c:Lnyn;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Lqbl;

.field private final g:Lnyn;


# direct methods
.method public constructor <init>(Lbr;Lqbl;Lnyn;Lnyn;Laouj;Laouj;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p7

    iput-object p7, p0, Lpjw;->a:Lch;

    iput-object p1, p0, Lpjw;->b:Lbr;

    iput-object p2, p0, Lpjw;->f:Lqbl;

    iput-object p3, p0, Lpjw;->c:Lnyn;

    iput-object p4, p0, Lpjw;->g:Lnyn;

    iput-object p5, p0, Lpjw;->d:Laouj;

    iput-object p6, p0, Lpjw;->e:Laouj;

    return-void
.end method

.method private final k(Lpje;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpjw;->f:Lqbl;

    iget-object v1, v0, Lqbl;->a:Ljava/lang/Object;

    sget-object v2, Ladhl;->a:Ladhl;

    .line 2
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Ladhl;

    const/16 v4, 0xd

    iput v4, v3, Ladhl;->c:I

    iget v4, v3, Ladhl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ladhl;->b:I

    .line 5
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Ladhl;

    check-cast v1, Lpgc;

    .line 6
    invoke-virtual {v1, v2}, Lpgc;->d(Ladhl;)V

    iget-object v1, v0, Lqbl;->c:Ljava/lang/Object;

    check-cast v1, Llnr;

    .line 7
    invoke-virtual {v1}, Llnr;->i()Lpfz;

    move-result-object v1

    invoke-virtual {v1}, Lpfz;->a()Lpfz;

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    iput-object v1, v0, Lqbl;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpjw;->a:Lch;

    const v1, 0x1020002

    .line 8
    invoke-virtual {v0, v1}, Lch;->e(I)Lbp;

    move-result-object v0

    const-string v2, "SuggestionTabsFragment"

    if-nez v0, :cond_0

    iget-object v0, p0, Lpjw;->a:Lch;

    .line 9
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lpga;->h(Lpje;)Lbp;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Lcp;->u(ILbp;Ljava/lang/String;)V

    const/16 p1, 0x1001

    iput p1, v0, Lcp;->i:I

    .line 12
    invoke-virtual {v0}, Lcp;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lpjw;->a:Lch;

    .line 13
    invoke-virtual {v0, v2}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    invoke-static {p1}, Lpga;->h(Lpje;)Lbp;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lpjw;->l(Lbp;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final l(Lbp;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpjw;->a:Lch;

    invoke-virtual {v0}, Lch;->a()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BASE_STATE"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpjw;->a:Lch;

    .line 2
    invoke-virtual {v1}, Lch;->i()Lcp;

    move-result-object v1

    const v2, 0x1020002

    .line 3
    invoke-virtual {v1, v2, p1, p2}, Lcp;->u(ILbp;Ljava/lang/String;)V

    const/16 p1, 0x1001

    iput p1, v1, Lcp;->i:I

    .line 4
    invoke-virtual {v1, v0}, Lcp;->s(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcp;->a()I

    iget-object p1, p0, Lpjw;->a:Lch;

    .line 6
    invoke-virtual {p1}, Lch;->aa()V

    return-void
.end method


# virtual methods
.method public final a(Ladez;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpjw;->a:Lch;

    const-string v1, "ClusterPhotosFragment"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "clusterKey"

    .line 3
    invoke-static {v0, v2, p1}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    new-instance p1, Lphr;

    .line 4
    invoke-direct {p1}, Lphr;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lphr;->af(Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0, p1, v1}, Lpjw;->l(Lbp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjw;->a:Lch;

    const-string v1, "ClustersFragment"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lphu;

    .line 2
    invoke-direct {v0}, Lphu;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lpjw;->l(Lbp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjw;->a:Lch;

    const-string v1, "MeClusterPhotosFragment"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lpiv;

    .line 2
    invoke-direct {v0}, Lpiv;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lpjw;->l(Lbp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjw;->a:Lch;

    const-string v1, "PastProfilePhotosFragment"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpjw;->e:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp;

    invoke-direct {p0, v0, v1}, Lpjw;->l(Lbp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjw;->a:Lch;

    const-string v1, "SuggestedPhotosFragment"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpjw;->d:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp;

    invoke-direct {p0, v0, v1}, Lpjw;->l(Lbp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lpje;->b:Lpje;

    invoke-direct {p0, v0}, Lpjw;->k(Lpje;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lpje;->c:Lpje;

    invoke-direct {p0, v0}, Lpjw;->k(Lpje;)V

    return-void
.end method

.method public final h(Lbp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpjw;->b:Lbr;

    invoke-virtual {v0}, Lpg;->getOnBackPressedDispatcher()Lpj;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lbp;->ni()Lahe;

    move-result-object v1

    new-instance v2, Lpjv;

    invoke-direct {v2, p0, p1}, Lpjv;-><init>(Lpjw;Lbp;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lpj;->b(Lahe;Lph;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpjw;->b:Lbr;

    invoke-virtual {v0}, Lpg;->onBackPressed()V

    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lpjw;->g:Lnyn;

    iget-object v1, v0, Lnyn;->a:Ljava/lang/Object;

    iget-object v0, v0, Lnyn;->b:Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    check-cast v0, Llnr;

    iget-object v3, v0, Llnr;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 1
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v0, Llnr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x2710

    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
