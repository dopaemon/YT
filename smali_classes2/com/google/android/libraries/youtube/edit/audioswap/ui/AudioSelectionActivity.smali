.class public Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;
.super Lsdq;
.source "PG"

# interfaces
.implements Lsdv;
.implements Lsdm;
.implements Lscz;
.implements Lsdg;
.implements Lsdj;


# instance fields
.field public a:Lch;

.field public b:Lsdd;

.field public c:Landroidx/viewpager/widget/ViewPager;

.field public d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/view/View;

.field public h:Lujn;

.field public i:Ltcm;

.field public j:Lsrw;

.field k:Lplx;

.field public l:Z

.field private n:Lej;

.field private o:Landroid/widget/Button;

.field private p:Lsdh;

.field private q:Lsda;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsdq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Z

    return-void
.end method

.method private final l(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lej;

    const v0, 0x7f140a86

    invoke-virtual {p1, v0}, Lej;->o(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lej;

    const v0, 0x7f140a85

    .line 2
    invoke-virtual {p1, v0}, Lej;->o(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsda;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Lsda;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Lch;

    const-string v1, "audio_library_service_audio_selection"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lsda;

    if-nez v2, :cond_0

    new-instance v0, Lsda;

    .line 3
    invoke-direct {v0}, Lsda;-><init>()V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Lch;

    .line 4
    invoke-virtual {v2}, Lch;->i()Lcp;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0, v1}, Lcp;->r(Lbp;Ljava/lang/String;)V

    const/16 v1, 0x1001

    iput v1, v2, Lcp;->i:I

    .line 6
    invoke-virtual {v2}, Lcp;->a()I

    .line 7
    :cond_0
    check-cast v0, Lsda;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Lsda;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Ltcm;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 8
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Ltcm;)V

    iput-object v2, v0, Lsda;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Lsda;

    return-object v0
.end method

.method public final b()Lsdh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lsdh;

    return-object v0
.end method

.method public final c()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a()Lsda;

    move-result-object v0

    iget-object v0, v0, Lsda;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v8, Lubm;

    invoke-direct {v8, p0}, Lubm;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    check-cast v1, Ltcm;

    .line 2
    invoke-virtual {v1}, Ltcm;->f()Ltck;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lszh;->j()V

    const-string v2, "FEaudio_tracks"

    .line 4
    invoke-virtual {v1, v2}, Ltck;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 5
    sget-object v2, Laclc;->a:Laclc;

    check-cast v0, Ltcm;

    .line 6
    invoke-virtual {v0, v1, v2}, Ltcm;->h(Ltck;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v9, Lrym;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lrym;-><init>(Lubm;I[B[B[B[B)V

    new-instance v10, Lscx;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lscx;-><init>(Landroid/content/Context;Lubm;[B[B[B[B)V

    .line 7
    invoke-static {p0, v0, v9, v10}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final f(Laein;)V
    .locals 3

    .line 1
    new-instance v0, Lsdk;

    invoke-direct {v0}, Lsdk;-><init>()V

    iget-object p1, p1, Laein;->e:Laezv;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laezv;->a:Laezv;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 4
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laent;

    iget-object p1, p1, Laent;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lsdk;->af:Ljava/lang/String;

    iput-object p0, v0, Lsdk;->ah:Lsdj;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Lch;

    .line 6
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    const v1, 0x7f0b013d

    const-string v2, "category_contents_fragment_tag"

    .line 7
    invoke-virtual {p1, v1, v0, v2}, Lcp;->q(ILbp;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcp;->s(Ljava/lang/String;)V

    const/16 v0, 0x1001

    iput v0, p1, Lcp;->i:I

    .line 9
    invoke-virtual {p1}, Lcp;->a()I

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lujn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lujn;

    new-instance v1, Lujl;

    const/16 v2, 0x29dc

    .line 2
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "content"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Lplx;

    .line 7
    invoke-virtual {v1, v0}, Lplx;->c(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Lplx;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x7f140a8f

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lrlx;->H(Landroid/content/Context;II)V

    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    const-string v2, "audio_track"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lsdq;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0063

    .line 2
    invoke-virtual {p0, p1}, Lpg;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Lch;

    const p1, 0x7f0b014d

    .line 4
    invoke-virtual {p0, p1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->e:Landroid/view/View;

    const v0, 0x7f0b014b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->e:Landroid/view/View;

    const v0, 0x7f0b014c

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Landroid/widget/ProgressBar;

    const p1, 0x7f0b013f

    .line 7
    invoke-virtual {p0, p1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0b013e

    .line 8
    invoke-virtual {p0, p1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->c:Landroidx/viewpager/widget/ViewPager;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->p(Lbve;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->e:Landroid/view/View;

    const v0, 0x7f0b014e

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Landroid/widget/Button;

    new-instance v0, Lrck;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lrck;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Leu;->getSupportActionBar()Lej;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lej;

    .line 13
    invoke-virtual {p1}, Lej;->C()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lej;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lej;->j(Z)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lej;

    .line 15
    invoke-virtual {p1}, Lej;->A()V

    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l(Z)V

    .line 17
    sget-object v1, Laezv;->a:Laezv;

    .line 18
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "parent_csn"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v3, Laird;->a:Laird;

    .line 21
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "parent_ve_type"

    .line 23
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 24
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 25
    check-cast v5, Laird;

    iget v6, v5, Laird;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laird;->b:I

    iput v4, v5, Laird;->d:I

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 27
    check-cast v4, Laird;

    iget v5, v4, Laird;->b:I

    or-int/2addr v0, v5

    iput v0, v4, Laird;->b:I

    iput-object v2, v4, Laird;->c:Ljava/lang/String;

    .line 28
    :cond_0
    sget-object v0, Lairc;->b:Ladpd;

    .line 29
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laird;

    .line 28
    invoke-virtual {v1, v0, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lujn;

    const/16 v2, 0x2601

    .line 30
    invoke-static {v2}, Lukl;->b(I)Lukm;

    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    const/4 v3, 0x0

    .line 32
    invoke-interface {v0, v2, v1, v3}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lujn;

    new-instance v1, Lujl;

    const/16 v2, 0x29dc

    .line 33
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 34
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    .line 35
    new-instance v0, Lplx;

    invoke-direct {v0, p0}, Lplx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Lplx;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lsdh;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lujn;

    const-string v3, "extractor_sample_source"

    .line 39
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lsdh;-><init>(Landroid/content/Context;Lujn;Z)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lsdh;

    const-string v1, "sunset_banner_enabled"

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b013c

    .line 41
    invoke-virtual {p0, v0}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lujl;

    const v1, 0x15ae6

    .line 42
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lujn;

    .line 43
    invoke-interface {v1, v0}, Lujn;->l(Lukk;)V

    const v1, 0x7f0b07e9

    .line 44
    invoke-virtual {p0, v1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lsdb;

    invoke-direct {v2, p0, v0, p1}, Lsdb;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;Lukk;I)V

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Lch;

    const-string v0, "category_contents_fragment_tag"

    .line 46
    invoke-virtual {p1, v0}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object p1

    .line 47
    instance-of v0, p1, Lsdk;

    if-eqz v0, :cond_2

    .line 48
    check-cast p1, Lsdk;

    iput-object p0, p1, Lsdk;->ah:Lsdj;

    :cond_2
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lsdh;

    iget-object v1, v0, Lsdh;->b:Lklu;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lklu;->g()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lsdh;->b:Lklu;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lsdh;

    .line 2
    invoke-super {p0}, Lsdq;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Z

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Lch;

    .line 2
    invoke-virtual {p1}, Lch;->a()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Lch;

    .line 3
    invoke-virtual {p1}, Lch;->I()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lsdq;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lsdh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsdh;->a(Z)V

    .line 2
    invoke-super {p0}, Lsdq;->onPause()V

    return-void
.end method
