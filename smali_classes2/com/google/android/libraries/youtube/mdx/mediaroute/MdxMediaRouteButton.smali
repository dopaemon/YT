.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;
.super Landroidx/mediarouter/app/MediaRouteButton;
.source "PG"

# interfaces
.implements Lusd;


# instance fields
.field public final d:Laoty;

.field public e:Laouj;

.field public f:Luxw;

.field public g:Laouj;

.field public h:Lunv;

.field public i:Lunz;

.field public j:Z

.field public k:Leyx;

.field public l:Lvay;

.field public m:Lcfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Laoty;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Laoty;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Laoty;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j:Z

    return-void
.end method

.method private final j()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final h()Lanuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Laoty;

    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->l:Lvay;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Lusc;

    .line 1
    invoke-virtual {v0}, Lusc;->a()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    const v2, 0x1efcd

    .line 2
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 3
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    :cond_0
    return-void
.end method

.method public final performClick()Z
    .locals 5

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->m:Lcfl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcfl;->m()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Laoty;

    .line 3
    invoke-virtual {v0}, Laoty;->aR()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Laoty;

    sget-object v2, Lsci;->a:Lsci;

    .line 20
    invoke-virtual {v0, v2}, Laoty;->c(Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->l:Lvay;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Lusc;

    .line 4
    invoke-virtual {v0}, Lusc;->a()Lujn;

    move-result-object v0

    new-instance v3, Lujl;

    const/16 v4, 0x2bc8

    .line 5
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    const/4 v4, 0x3

    .line 6
    invoke-interface {v0, v4, v3, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Lunz;

    .line 7
    invoke-virtual {v0}, Lunz;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->e:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 9
    invoke-static {}, Lbza;->l()Lbnw;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->f:Luxw;

    .line 10
    invoke-interface {v3}, Luxw;->g()Luxp;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->g:Laouj;

    .line 11
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lusi;

    invoke-virtual {v3, v0}, Lusi;->A(Lbnw;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {v1}, Lbza;->q(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->h:Lunv;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lunv;->e()Z

    move-result v3

    if-nez v3, :cond_5

    .line 13
    invoke-interface {v0}, Lunv;->b()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Leyx;

    if-eqz v0, :cond_7

    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j()Landroid/app/Activity;

    move-result-object v3

    .line 15
    instance-of v4, v3, Lbr;

    if-eqz v4, :cond_6

    .line 16
    check-cast v3, Lbr;

    invoke-virtual {v3}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v2

    .line 17
    :cond_6
    invoke-virtual {v0, v2}, Leyx;->e(Lch;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    :cond_7
    invoke-super {p0}, Landroidx/mediarouter/app/MediaRouteButton;->performClick()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return v1

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Lunz;

    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lunz;->a(Landroid/app/Activity;)V

    return v1
.end method
