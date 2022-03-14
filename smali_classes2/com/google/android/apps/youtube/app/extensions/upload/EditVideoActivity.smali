.class public Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;
.super Lgty;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public A:Lqtk;

.field public B:Lrdm;

.field private Y:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

.field private Z:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private aa:Lwmk;

.field private ab:[B

.field private final ac:Lanuz;

.field public g:Lfde;

.field public h:Lsrw;

.field public i:Lwqu;

.field public j:Ltai;

.field public k:Lwmc;

.field public l:Lfds;

.field public m:Laaje;

.field public n:Lanum;

.field public o:Lgtr;

.field public p:Lwmv;

.field public q:Lzwx;

.field public r:Ljava/util/concurrent/Executor;

.field public s:Ljava/lang/String;

.field public t:Lagyu;

.field public u:Z

.field public v:Lfdv;

.field public w:Lgtv;

.field public x:Ljtv;

.field public y:Laaeq;

.field public z:Ladqk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgty;-><init>()V

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ac:Lanuz;

    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Lfdv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->l:Lfds;

    invoke-interface {v1, v0}, Lfds;->m(Lzwi;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g:Lfde;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lfde;->c(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Laftu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lgtr;

    invoke-virtual {p0}, Leeq;->na()Lfbi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Ladqk;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lsrw;

    .line 2
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v4

    iput-object v4, v0, Lgtr;->f:Lch;

    iput-object v2, v0, Lgtr;->j:Ladqk;

    iget-object v2, p1, Laftu;->f:Lajst;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lajst;->a:Lajst;

    .line 4
    :cond_0
    sget-object v4, Laieb;->a:Ladpd;

    .line 5
    invoke-virtual {v2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiea;

    iput-object v2, v0, Lgtr;->e:Laiea;

    iput-object p0, v0, Lgtr;->g:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 6
    invoke-virtual {p0}, Leu;->getSupportActionBar()Lej;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v0, Lgtr;->e:Laiea;

    iget v5, v4, Laiea;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_1

    iget-object v4, v4, Laiea;->i:Lagca;

    if-nez v4, :cond_2

    .line 7
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 8
    :cond_2
    :goto_0
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v4}, Lej;->p(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v4, Lgtq;

    .line 10
    invoke-direct {v4, v0, p0}, Lgtq;-><init>(Lgtr;Landroid/content/Context;)V

    .line 11
    invoke-static {v4}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfbi;->c(Ljava/util/Collection;)V

    iget-object v1, v0, Lgtr;->d:Lanuz;

    iget-object v5, v0, Lgtr;->k:Lqtk;

    iget-object v5, v5, Lqtk;->b:Ljava/lang/Object;

    iget-object v6, v0, Lgtr;->b:Lanum;

    check-cast v5, Lanuc;

    .line 12
    invoke-virtual {v5, v6}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v5

    new-instance v6, Lgpr;

    const/16 v7, 0x13

    invoke-direct {v6, v4, v7}, Lgpr;-><init>(Lgtq;I)V

    .line 13
    invoke-virtual {v5, v6}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Lanuz;->d(Lanva;)Z

    iget-object v1, v0, Lgtr;->a:Lzhe;

    new-instance v4, Lwmk;

    .line 15
    invoke-direct {v4}, Lwmk;-><init>()V

    iput-object p1, v4, Lwmk;->ae:Laftu;

    iput-object v1, v4, Lwmk;->af:Lzhe;

    iput-object v3, v4, Lwmk;->ah:Lsrw;

    iput-object v2, v4, Lwmk;->ag:Lej;

    iput-object v4, v0, Lgtr;->h:Lwmk;

    iget-object p1, v0, Lgtr;->f:Lch;

    .line 16
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    const v1, 0x7f0b0563

    iget-object v2, v0, Lgtr;->h:Lwmk;

    const-string v3, "edit_thumbnails_fragment"

    .line 17
    invoke-virtual {p1, v1, v2, v3}, Lcp;->u(ILbp;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcp;->x()V

    .line 19
    invoke-virtual {p1}, Lcp;->d()V

    iget-object p1, v0, Lgtr;->h:Lwmk;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->aa:Lwmk;

    return-void
.end method

.method protected final h(Lfla;)V
    .locals 1

    .line 1
    sget-object v0, Lfla;->b:Lfla;

    if-ne p1, v0, :cond_0

    const p1, 0x7f150521

    .line 2
    invoke-virtual {p0, p1}, Leu;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->aa:Lwmk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwmk;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lgtr;

    invoke-virtual {v0}, Lgtr;->d()V

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lgty;->onBackPressed()V

    return-void
.end method

.method public final l()I
    .locals 1

    const v0, 0x7f0b0ca4

    return v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lwrj;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

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

    const-class p3, Lwrj;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Ljtv;

    iget-object v0, v0, Ljtv;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->Y:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->aa:Lwmk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwmk;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lgtr;

    invoke-virtual {v0}, Lgtr;->d()V

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lgty;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgty;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e01ac

    .line 2
    invoke-virtual {p0, v0}, Lpg;->setContentView(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Ljtv;

    .line 3
    invoke-virtual {v0, p0}, Ljtv;->f(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t()V

    if-eqz p1, :cond_1

    const-string v0, "get_metadata_editor_response_key"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Ltai;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    sget-object v0, Lagyu;->a:Lagyu;

    .line 8
    invoke-virtual {v1, p1, v0}, Ltai;->a([BLadqq;)Ladqq;

    move-result-object p1

    check-cast p1, Lagyu;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Lagyu;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to parse a known parcelable proto"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Lzwx;

    const v0, 0x1020002

    .line 9
    invoke-virtual {p0, v0}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzwx;->g(Landroid/view/View;)V

    const p1, 0x7f0b1267

    .line 10
    invoke-virtual {p0, p1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->Y:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const p1, 0x7f0b0557

    .line 11
    invoke-virtual {p0, p1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->Z:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g:Lfde;

    const v0, 0x7f0b0215

    .line 12
    invoke-virtual {p0, v0}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {p1, v0}, Lfde;->d(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    invoke-virtual {p0}, Leeq;->oC()Lujn;

    move-result-object p1

    const v0, 0xc321    # 6.9999E-41f

    .line 13
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1, v1}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method protected final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lgty;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lgtr;

    iget-object v2, v1, Lgtr;->d:Lanuz;

    .line 2
    invoke-virtual {v2}, Lanuz;->qv()V

    iget-object v1, v1, Lgtr;->i:Lusn;

    iget-object v2, v1, Lusn;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v1, Lusn;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ac:Lanuz;

    .line 8
    invoke-virtual {v0}, Lanuz;->qv()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Lrdm;

    .line 9
    invoke-virtual {v0}, Lrdm;->n()V

    return-void
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgty;->onPause()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->F:Lrmv;

    .line 2
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgty;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->F:Lrmv;

    .line 4
    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgty;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Lagyu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v1, "get_metadata_editor_response_key"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgty;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.EDIT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported action: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    return-void

    :cond_2
    const-string v1, "video_id"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "VideoId not provided."

    .line 9
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    return-void

    :cond_3
    const-string v1, "click_tracking_params"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ab:[B

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Lagyu;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->Z:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->Z:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 15
    invoke-virtual {p0}, Lguj;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {p0}, Lzuw;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->W:Lwnx;

    .line 17
    invoke-virtual {v0}, Lwnx;->J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lwmc;

    new-instance v1, Lwlu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwlu;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;I)V

    .line 19
    invoke-interface {v0, v1}, Lwmc;->b(Lwmb;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r(Lahyo;)V

    return-void

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u()V

    return-void
.end method

.method protected final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgty;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D()V

    return-void
.end method

.method public final p()Labrk;
    .locals 1

    sget-object v0, Labqj;->a:Labqj;

    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1402fd

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lrlx;->H(Landroid/content/Context;II)V

    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v2, "refresh_my_videos"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    return-void
.end method

.method public final r(Lahyo;)V
    .locals 4

    .line 1
    sget-object v0, Lagyt;->a:Lagyt;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lagyt;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagyt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagyt;->b:I

    iput-object v1, v2, Lagyt;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lagyt;

    iput-object p1, v1, Lagyt;->e:Lahyo;

    iget p1, v1, Lagyt;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lagyt;->b:I

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Laaeq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ab:[B

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Laaeq;->e(Ladox;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lgtt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgtt;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;I)V

    new-instance v1, Lgtt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgtt;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;I)V

    .line 8
    invoke-static {p0, p1, v0, v1}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Lgtv;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lguj;->S:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lguj;->R:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Lqtk;

    iget-boolean v1, v1, Lqtk;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lgtv;->b(Z)V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Ljtv;

    iget-object v0, v0, Ljtv;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 1
    invoke-virtual {p0, v0}, Leu;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    new-instance v0, Lgtv;

    invoke-direct {v0, p0}, Lgtv;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Lgtv;

    .line 2
    invoke-virtual {p0}, Leeq;->na()Lfbi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Lgtv;

    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbi;->c(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Leu;->getSupportActionBar()Lej;

    move-result-object v0

    const v1, 0x7f140301

    .line 4
    invoke-virtual {v0, v1}, Lej;->o(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lej;->j(Z)V

    const v1, 0x7f080a72

    .line 6
    invoke-static {p0, v1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lej;->m(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v0}, Lej;->A()V

    iget-object v0, p0, Lguj;->Q:Lguk;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Ljtv;

    iget-object v1, v1, Ljtv;->d:Ljava/lang/Object;

    const v2, 0x7f0b0ca4

    .line 9
    invoke-virtual {p0, v2}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b056f

    .line 10
    invoke-virtual {p0, v3}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v1, Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lguk;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ac:Lanuz;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Lqtk;

    iget-object v1, v1, Lqtk;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lanum;

    check-cast v1, Lanuc;

    .line 12
    invoke-virtual {v1, v2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v1

    new-instance v2, Lgpr;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lgpr;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;I)V

    .line 13
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Lagyu;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lagyu;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Leeq;->oC()Lujn;

    move-result-object v1

    new-instance v2, Lujl;

    iget-object v0, v0, Lagyu;->g:Ladnz;

    .line 3
    invoke-direct {v2, v0}, Lujl;-><init>(Ladnz;)V

    .line 4
    invoke-interface {v1, v2}, Lujn;->B(Lukk;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Lagyu;

    .line 5
    invoke-static {}, Lriy;->o()V

    iget-object v1, v0, Lagyu;->f:Ladpr;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagzo;

    iget-object v3, v2, Lagzo;->b:Lakms;

    if-nez v3, :cond_2

    .line 7
    sget-object v3, Lakms;->a:Lakms;

    :cond_2
    iget-object v3, v3, Lakms;->b:Lakmt;

    if-nez v3, :cond_3

    .line 8
    sget-object v3, Lakmt;->a:Lakmt;

    :cond_3
    iget v3, v3, Lakmt;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    new-instance v1, Lsvm;

    iget-object v2, v2, Lagzo;->b:Lakms;

    if-nez v2, :cond_4

    sget-object v2, Lakms;->a:Lakms;

    :cond_4
    iget-object v2, v2, Lakms;->b:Lakmt;

    if-nez v2, :cond_5

    sget-object v2, Lakmt;->a:Lakmt;

    :cond_5
    iget-object v2, v2, Lakmt;->c:Lajwf;

    if-nez v2, :cond_6

    .line 9
    sget-object v2, Lajwf;->a:Lajwf;

    .line 10
    :cond_6
    invoke-direct {v1, v2}, Lsvm;-><init>(Lajwf;)V

    iget-object v0, v0, Lagyu;->e:Lagzn;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Lagzn;->a:Lagzn;

    .line 12
    :cond_7
    invoke-virtual {p0, v1, v0}, Lguj;->A(Lsvm;Lagzn;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->Y:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v1, 0x7f0b0ca4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->Z:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method protected final v()Z
    .locals 1

    iget-boolean v0, p0, Lguj;->R:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Lqtk;

    iget-boolean v0, v0, Lqtk;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final w(Ladox;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Lgtv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgtv;->b(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Lwmv;

    .line 3
    invoke-interface {v0}, Lwmv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Lwmv;

    .line 4
    invoke-interface {v0, p1}, Lwmv;->p(Ladox;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Laaeq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Laaeq;->f(Ladox;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lgtt;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgtt;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;I)V

    new-instance v2, Lgtu;

    invoke-direct {v2, p0, p1}, Lgtu;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;Ladox;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method
