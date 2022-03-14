.class public final Lhum;
.super Lhth;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lhtl;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Z

.field private final d:Lyit;

.field private final e:Ljava/util/Set;

.field private final f:Lujn;

.field private g:Z

.field private final h:Lbrk;

.field private final i:Lubm;


# direct methods
.method public constructor <init>(Lyit;Lujn;Lhwu;Lbrk;Lubm;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhth;-><init>()V

    iput-object p1, p0, Lhum;->d:Lyit;

    new-instance p6, Ljava/util/HashSet;

    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Lhum;->e:Ljava/util/Set;

    iput-object p2, p0, Lhum;->f:Lujn;

    iput-object p4, p0, Lhum;->h:Lbrk;

    iput-object p5, p0, Lhum;->i:Lubm;

    iget-object p1, p1, Lyit;->c:Lyiv;

    new-instance p2, Lhxi;

    const/4 p5, 0x1

    invoke-direct {p2, p0, p5}, Lhxi;-><init>(Lhum;I)V

    .line 2
    invoke-virtual {p1, p2}, Lyiv;->a(Lyiu;)V

    new-instance p1, Lhuc;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lhuc;-><init>(Lhum;I)V

    .line 3
    invoke-virtual {p4, p1}, Lbrk;->e(Lhwv;)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lubm;

    invoke-direct {p1, p3}, Lubm;-><init>(Lhwu;)V

    invoke-interface {p6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhum;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubm;

    iget-object v1, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lhwu;

    iput-boolean p1, v1, Lhwu;->g:Z

    .line 2
    invoke-virtual {v1}, Lhwu;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lhum;->w(Z)V

    return-void
.end method

.method protected final d(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhum;->h:Lbrk;

    invoke-virtual {p1}, Lbrk;->f()V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lhum;->w(Z)V

    iget-object p1, p0, Lhum;->f:Lujn;

    new-instance v0, Lujl;

    const v1, 0x14c18

    .line 3
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

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

.method public final synthetic nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic nY(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oa(Lrxv;)V
    .locals 0

    return-void
.end method

.method public final synthetic ob(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oc(Z)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lhum;->i:Lubm;

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:I

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Q()V

    :cond_0
    iget-object p1, p0, Lhum;->f:Lujn;

    new-instance v0, Lujl;

    const v1, 0x14c18

    .line 2
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhum;->g:Z

    invoke-virtual {p0}, Lhth;->f()V

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method protected final v(Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lhum;->d:Lyit;

    iget-object p1, p1, Lyit;->c:Lyiv;

    invoke-virtual {p1}, Lyiv;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lhum;->c:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lhum;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
