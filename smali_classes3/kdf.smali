.class public final Lkdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lene;


# instance fields
.field public final a:Lenf;

.field public final b:Laouj;

.field public c:Landroid/view/ViewGroup;

.field public d:Laouj;

.field public final e:Laoue;

.field public final f:Laoue;

.field private final g:Laouj;

.field private h:Lkco;

.field private final i:Ldrj;


# direct methods
.method public constructor <init>(Laouj;Ldrj;Lenf;Laouj;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkdf;->i:Ldrj;

    iput-object p3, p0, Lkdf;->a:Lenf;

    iput-object p4, p0, Lkdf;->g:Laouj;

    iput-object p1, p0, Lkdf;->b:Laouj;

    invoke-static {}, Laoue;->aa()Laoue;

    move-result-object p1

    iput-object p1, p0, Lkdf;->e:Laoue;

    .line 2
    invoke-static {}, Laoue;->aa()Laoue;

    move-result-object p1

    iput-object p1, p0, Lkdf;->f:Laoue;

    iget-object p1, p5, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    iget-object p1, p6, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lenv;)Z
    .locals 1

    .line 1
    sget-object v0, Lenv;->d:Lenv;

    if-eq p0, v0, :cond_1

    sget-object v0, Lenv;->g:Lenv;

    if-eq p0, v0, :cond_1

    sget-object v0, Lenv;->c:Lenv;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdf;->h:Lkco;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkdf;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lkdf;->h:Lkco;

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    check-cast v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkdf;->c:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lkdf;->h:Lkco;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lkco;->l(Lkap;)V

    :cond_1
    iget-object v1, p0, Lkdf;->h:Lkco;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lkdf;->i:Ldrj;

    iput-object v0, v1, Ldrj;->a:Ljava/lang/Object;

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkdf;->c:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iput-object v0, p0, Lkdf;->h:Lkco;

    iget-object v1, p0, Lkdf;->f:Laoue;

    .line 7
    invoke-virtual {v1, v0}, Laoue;->sb(Ljava/lang/Object;)V

    iget-object v1, p0, Lkdf;->g:Laouj;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcs;

    invoke-virtual {v1}, Lkcs;->k()Lkal;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lkal;->c:Lkap;

    .line 9
    invoke-interface {v0, v1}, Lkco;->l(Lkap;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkdf;->a()V

    iget-object v0, p0, Lkdf;->g:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    invoke-virtual {v0}, Lkcs;->k()Lkal;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lvay;

    invoke-direct {v1, p0}, Lvay;-><init>(Lkdf;)V

    iget-object v0, v0, Lkal;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final n(Lenv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkdf;->c(Lenv;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkdf;->b()V

    iget-object p1, p0, Lkdf;->a:Lenf;

    .line 3
    invoke-interface {p1, p0}, Lenf;->m(Lene;)V

    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method
