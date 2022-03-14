.class public final Lhue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtl;


# instance fields
.field public a:Z

.field public b:Lhud;

.field public c:Lrvh;

.field public final d:Lrox;

.field private e:Z

.field private final f:Lyvi;

.field private final g:Lyit;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lbrk;


# direct methods
.method public constructor <init>(Lyit;Lyvi;Lrox;Lbrk;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhue;->g:Lyit;

    iput-object p2, p0, Lhue;->f:Lyvi;

    iput-object p3, p0, Lhue;->d:Lrox;

    iput-object p4, p0, Lhue;->l:Lbrk;

    iget-object p1, p1, Lyit;->c:Lyiv;

    new-instance p3, Lhxp;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p5}, Lhxp;-><init>(Lhue;I)V

    invoke-virtual {p1, p3}, Lyiv;->a(Lyiu;)V

    new-instance p1, Lhua;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lhua;-><init>(Lhue;I)V

    .line 2
    invoke-virtual {p2, p1}, Lyvi;->a(Lyvh;)V

    new-instance p1, Lhuc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhuc;-><init>(Lhue;I)V

    .line 3
    invoke-virtual {p4, p1}, Lbrk;->e(Lhwv;)V

    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhue;->b()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lhue;->u(ZZ)V

    return-void
.end method

.method private final f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhue;->c()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lhue;->u(ZZ)V

    return-void
.end method

.method private final u(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lhue;->l:Lbrk;

    invoke-virtual {v0}, Lbrk;->f()V

    :cond_0
    iget-object v0, p0, Lhue;->c:Lrvh;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, p1, p2}, Lrvh;->a(ZZ)V

    iget-object p1, p0, Lhue;->c:Lrvh;

    iget-object p1, p1, Lrvh;->b:Landroid/view/View;

    iget-boolean p2, p0, Lhue;->i:Z

    xor-int/lit8 p2, p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final v()Z
    .locals 1

    iget-boolean v0, p0, Lhue;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhue;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lhue;->f(Z)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v1}, Lhue;->d(Z)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhue;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lhue;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhue;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhue;->f:Lyvi;

    invoke-virtual {v0}, Lyvi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhue;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhue;->g:Lyit;

    iget-object v0, v0, Lyit;->c:Lyiv;

    invoke-virtual {v0}, Lyiv;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhue;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhue;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lhue;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Lenv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lenv;->b()Z

    move-result p1

    iput-boolean p1, p0, Lhue;->j:Z

    .line 2
    invoke-virtual {p0}, Lhue;->a()V

    return-void
.end method

.method public final nQ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhue;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lhue;->k:Z

    invoke-virtual {p0}, Lhue;->a()V

    :cond_0
    return-void
.end method

.method public final nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhue;->a()V

    return-void
.end method

.method public final nY(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhue;->h:Z

    invoke-direct {p0, p1}, Lhue;->d(Z)V

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

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhue;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhue;->i:Z

    invoke-virtual {p0}, Lhue;->a()V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhue;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhue;->e:Z

    invoke-virtual {p0}, Lhue;->a()V

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhue;->a:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lhue;->a:Z

    invoke-virtual {p0}, Lhue;->a()V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhue;->h:Z

    invoke-direct {p0, p1}, Lhue;->f(Z)V

    return-void
.end method
