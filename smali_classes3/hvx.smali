.class public final Lhvx;
.super Lhth;
.source "PG"

# interfaces
.implements Lhtl;


# instance fields
.field public final b:Lamxz;

.field public final c:Lamxz;

.field public final d:Lamxz;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lukk;

.field public final h:Lukk;

.field public i:Lydd;

.field public j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field public k:Z

.field public final l:Lrvh;

.field private final m:Z

.field private final n:Lujn;

.field private final o:Lydp;

.field private p:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lspd;Lamxz;Lamxz;Lamxz;Lamxz;Lujn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhth;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    iput-object v0, p0, Lhvx;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object v0, p0, Lhvx;->p:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Lrvh;

    int-to-long v2, v0

    const/4 v0, 0x4

    .line 4
    invoke-direct {v1, p1, v2, v3, v0}, Lrvh;-><init>(Landroid/view/View;JI)V

    iput-object v1, p0, Lhvx;->l:Lrvh;

    iput-object p4, p0, Lhvx;->b:Lamxz;

    iput-object p6, p0, Lhvx;->c:Lamxz;

    iput-object p5, p0, Lhvx;->d:Lamxz;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f1409bb

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lhvx;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f1409ba

    .line 7
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    iget-object p5, p5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p4, p5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lhvx;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object p2

    iget-object p2, p2, Laezp;->e:Laiaj;

    if-nez p2, :cond_0

    .line 10
    sget-object p2, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p2, p2, Laiaj;->bq:Z

    iput-boolean p2, p0, Lhvx;->m:Z

    new-instance p2, Lhqy;

    const/16 p4, 0x10

    const/4 p5, 0x0

    invoke-direct {p2, p0, p4, p5}, Lhqy;-><init>(Lhvx;I[B)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lydp;

    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 p5, 0x1

    invoke-direct {p2, p1, p4, p5}, Lydp;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Z)V

    iput-object p2, p0, Lhvx;->o:Lydp;

    new-instance p1, Lydn;

    invoke-direct {p1}, Lydn;-><init>()V

    iput-object p1, p0, Lhvx;->i:Lydd;

    iput-object p7, p0, Lhvx;->n:Lujn;

    invoke-interface {p3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspg;

    .line 13
    invoke-virtual {p1}, Lspg;->at()Z

    move-result p1

    iput-boolean p1, p0, Lhvx;->w:Z

    new-instance p1, Lujl;

    const p2, 0xdc41

    .line 14
    invoke-static {p2}, Lukl;->c(I)Lukm;

    move-result-object p2

    invoke-direct {p1, p2}, Lujl;-><init>(Lukm;)V

    iput-object p1, p0, Lhvx;->g:Lukk;

    new-instance p2, Lujl;

    const p3, 0xdc40

    .line 15
    invoke-static {p3}, Lukl;->c(I)Lukm;

    move-result-object p3

    invoke-direct {p2, p3}, Lujl;-><init>(Lukm;)V

    iput-object p2, p0, Lhvx;->h:Lukk;

    .line 16
    invoke-interface {p7, p1}, Lujn;->B(Lukk;)V

    .line 17
    invoke-interface {p7, p2}, Lujn;->B(Lukk;)V

    return-void
.end method

.method private final x(Z)Lukk;
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhvx;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v0, Lydk;->b:Lydk;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhvx;->h:Lukk;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhvx;->g:Lukk;

    :goto_0
    return-object p1

    :cond_1
    iget-object p1, p0, Lhvx;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v0, Lydk;->b:Lydk;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lhvx;->g:Lukk;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lhvx;->h:Lukk;

    :goto_1
    return-object p1
.end method


# virtual methods
.method protected final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvx;->l:Lrvh;

    invoke-virtual {v0, p1}, Lrvh;->b(Z)V

    return-void
.end method

.method protected final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvx;->l:Lrvh;

    invoke-virtual {v0, p1}, Lrvh;->c(Z)V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvx;->n:Lujn;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lhvx;->x(Z)Lukk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lujn;->o(Lukk;Lahls;)V

    iget-object v0, p0, Lhvx;->n:Lujn;

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lhvx;->x(Z)Lukk;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    iput-object p1, p0, Lhvx;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, p0, Lhvx;->o:Lydp;

    .line 3
    invoke-virtual {v0, p1}, Lydp;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 4
    invoke-virtual {p0}, Lhth;->f()V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhvx;->q:Z

    invoke-virtual {p0}, Lhth;->f()V

    return-void
.end method

.method public final synthetic n(Lenv;)V
    .locals 0

    return-void
.end method

.method public final synthetic nQ(Z)V
    .locals 0

    return-void
.end method

.method public final nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvx;->p:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p0}, Lhth;->f()V

    return-void
.end method

.method public final nY(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvx;->n:Lujn;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lhvx;->x(Z)Lukk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lujn;->o(Lukk;Lahls;)V

    .line 2
    invoke-virtual {p0, p1}, Lhth;->b(Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhvx;->r:Z

    invoke-virtual {p0}, Lhth;->f()V

    return-void
.end method

.method public final synthetic oa(Lrxv;)V
    .locals 0

    return-void
.end method

.method public final ob(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhvx;->t:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhth;->u(Z)V

    return-void
.end method

.method public final synthetic oc(Z)V
    .locals 0

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhvx;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhvx;->u:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lhvx;->u:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhth;->u(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhvx;->v:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhth;->u(Z)V

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhvx;->s:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhth;->u(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvx;->n:Lujn;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lhvx;->x(Z)Lukk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    .line 2
    invoke-virtual {p0, p1}, Lhth;->c(Z)V

    return-void
.end method

.method protected final v(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhvx;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lhvx;->t:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lhvx;->u:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lhvx;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhvx;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lhvx;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhvx;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-eqz p1, :cond_4

    :cond_1
    iget-object p1, p0, Lhvx;->p:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->t:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lhvx;->q:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lhvx;->r:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1

    :cond_5
    iget-boolean p1, p0, Lhvx;->k:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lhvx;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lhvx;->q:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lhvx;->r:Z

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    const/4 v1, 0x1

    :cond_8
    :goto_1
    return v1
.end method

.method public final w(Lukk;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhvx;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhvx;->n:Lujn;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method
