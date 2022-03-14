.class public final Lhyg;
.super Lycw;
.source "PG"

# interfaces
.implements Lqal;


# instance fields
.field public a:Lqak;

.field private final c:Lhyf;

.field private final d:Lhyf;

.field private final e:Lhyf;

.field private final f:Lspi;

.field private g:Lhyf;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhyl;Lhyn;Lhyo;Lspi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lycw;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhyg;->c:Lhyf;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhyg;->d:Lhyf;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhyg;->e:Lhyf;

    iput-object p5, p0, Lhyg;->f:Lspi;

    .line 5
    invoke-virtual {p0}, Lhyg;->n()V

    return-void
.end method

.method private final t(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhyg;->f:Lspi;

    invoke-static {v0}, Lpvh;->n(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget-object v1, p0, Lhyg;->f:Lspi;

    .line 2
    invoke-static {v1}, Lpvh;->h(Lspi;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "PACF CTA Ctrl: "

    goto :goto_0

    :cond_0
    const-string v0, "PACF CTA Exp: "

    .line 3
    :goto_0
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->a:Lwqe;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v2, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_2
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

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0327

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhyg;->g:Lhyf;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0, v1}, Lycw;->ac(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, p2

    .line 2
    invoke-virtual {p0, v0}, Lycw;->ac(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v1

    iget p2, p0, Lhyg;->i:I

    invoke-static {p2}, Labpc;->bY(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    aput-object v1, p1, v0

    const-string p2, "CtaOverlay.bindView has null inner overlay. Metadata update: %s, state update: %s and current state: %s"

    .line 4
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lhyg;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lycw;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhyg;->g:Lhyf;

    .line 7
    invoke-interface {p1, p2}, Lhyf;->b(Landroid/view/View;)V

    iget-object p1, p0, Lhyg;->g:Lhyf;

    .line 8
    invoke-interface {p1}, Lhyf;->c()V

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lycw;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhyg;->g:Lhyf;

    iget p2, p0, Lhyg;->i:I

    iget-boolean v0, p0, Lhyg;->h:Z

    .line 10
    invoke-interface {p1, p2, v0}, Lhyf;->g(IZ)V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhyg;->a:Lqak;

    invoke-virtual {p0}, Lhyg;->n()V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhyg;->c:Lhyf;

    invoke-interface {v0}, Lhyf;->d()V

    iget-object v0, p0, Lhyg;->d:Lhyf;

    .line 2
    invoke-interface {v0}, Lhyf;->d()V

    iget-object v0, p0, Lhyg;->e:Lhyf;

    check-cast v0, Lhyo;

    iget-object v1, v0, Lhyo;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lhyo;->c:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lhyo;->b:Lafup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhyo;->a:Lzcg;

    .line 5
    invoke-virtual {v1, v2}, Lzcg;->lF(Lzlh;)V

    iput-object v2, v0, Lhyo;->b:Lafup;

    :cond_1
    iput-object v2, v0, Lhyo;->e:Lzce;

    iput-object v2, v0, Lhyo;->d:Lafut;

    iput-object v2, p0, Lhyg;->g:Lhyf;

    const/4 v0, 0x1

    iput v0, p0, Lhyg;->i:I

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lycw;->aa(I)V

    .line 7
    invoke-virtual {p0}, Lycw;->ld()V

    return-void
.end method

.method public final nT()Z
    .locals 1

    iget-object v0, p0, Lhyg;->g:Lhyf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lhyg;->g:Lhyf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhyf;->e(Z)V

    :cond_0
    return-void
.end method

.method public final p(Lqak;)V
    .locals 0

    iput-object p1, p0, Lhyg;->a:Lqak;

    return-void
.end method

.method public final q(Ladqq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhyg;->n()V

    .line 2
    instance-of v0, p1, Laehf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyg;->c:Lhyf;

    .line 3
    check-cast p1, Laehf;

    move-object v1, v0

    check-cast v1, Lhym;

    iput-object p1, v1, Lhym;->r:Ljava/lang/Object;

    iput-object v0, p0, Lhyg;->g:Lhyf;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Laezr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhyg;->d:Lhyf;

    .line 5
    check-cast p1, Laezr;

    move-object v1, v0

    check-cast v1, Lhym;

    iput-object p1, v1, Lhym;->r:Ljava/lang/Object;

    iput-object v0, p0, Lhyg;->g:Lhyf;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lafut;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhyg;->e:Lhyf;

    .line 7
    check-cast p1, Lafut;

    move-object v1, v0

    check-cast v1, Lhyo;

    iput-object p1, v1, Lhyo;->d:Lafut;

    iput-object v0, p0, Lhyg;->g:Lhyf;

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lhyg;->g:Lhyf;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lhyg;->a:Lqak;

    .line 8
    invoke-interface {p1, v0}, Lhyf;->f(Lqak;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    .line 10
    invoke-virtual {p0}, Lycw;->lf()V

    return-void

    :cond_3
    const-string p1, "CtaOverlay.SetRenderer gets null inner overlay"

    .line 11
    invoke-direct {p0, p1}, Lhyg;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhyg;->o(Z)V

    return-void
.end method

.method public final s(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lhyg;->i:I

    iput-boolean p2, p0, Lhyg;->h:Z

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    return-void
.end method
