.class public Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letd;
.implements Lycy;
.implements Lrod;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lyqu;

.field private final e:Lanuz;

.field private f:Landroid/view/View;

.field private g:Lycx;

.field private h:Lenv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lenv;->a:Lenv;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->h:Lenv;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->d:Lyqu;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->e:Lanuz;

    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->nG()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0358

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->g:Lycx;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p0, v0}, Lycx;->d(Lycy;Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->a:Z

    .line 4
    new-instance v1, Lhy;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lhy;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->nG()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->h:Lenv;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->no(Lenv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->n()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->nG()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->f:Landroid/view/View;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->a:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 3
    :cond_2
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final ll()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->n()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->f:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final lm()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_mini_player_error"

    return-object v0
.end method

.method public final nG()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->e:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->d:Lyqu;

    invoke-interface {v0}, Lyqu;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->h:Ljava/lang/Object;

    new-instance v1, Lhuv;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lhuv;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;I)V

    sget-object v2, Lhqu;->o:Lhqu;

    check-cast v0, Lantr;

    .line 2
    invoke-virtual {v0, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->e:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->d:Lyqu;

    .line 4
    invoke-interface {v0}, Lyqu;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->m:Ljava/lang/Object;

    new-instance v1, Lhuv;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lhuv;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;I)V

    sget-object v2, Lhqu;->o:Lhqu;

    check-cast v0, Lantr;

    .line 5
    invoke-virtual {v0, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->e:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method

.method public final nZ(Lenv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->h:Lenv;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->h:Lenv;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->nG()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->l()V

    :cond_1
    return-void
.end method

.method public final no(Lenv;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lenv;->k()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lenv;->g:Lenv;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final np(Lycx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->g:Lycx;

    return-void
.end method
