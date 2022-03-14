.class public final Ljvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujn;


# instance fields
.field private a:Lujn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljvx;->i:Lujn;

    iput-object v0, p0, Ljvx;->a:Lujn;

    return-void
.end method


# virtual methods
.method public final A(Lukk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1}, Lujn;->B(Lukk;)V

    return-void
.end method

.method public final bridge synthetic B(Lukk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljvx;->A(Lukk;)V

    return-void
.end method

.method public final C(Lukk;Lukk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1, p2}, Lujn;->D(Lukk;Lukk;)V

    return-void
.end method

.method public final bridge synthetic D(Lukk;Lukk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljvx;->C(Lukk;Lukk;)V

    return-void
.end method

.method public final E(Lukm;Lukc;Laezv;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1, p2, p3}, Lujn;->E(Lukm;Lukc;Laezv;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ladqq;Ladnz;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1, p2, p3}, Lujn;->F(Ladqq;Ladnz;Landroid/view/View;)V

    return-void
.end method

.method public final G(ILukk;Lahls;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1, p2, p3}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method

.method public final H()Lkyo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0}, Lujn;->H()Lkyo;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1, p2, p3}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lukm;Lukc;Laezv;Lahls;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 6

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lujn;->c(Lukm;Lukc;Laezv;Lahls;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lukk;)Lukt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljvx;->A(Lukk;)V

    return-object p0
.end method

.method public final bridge synthetic e(Lukk;Lukk;)Lukt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljvx;->C(Lukk;Lukk;)V

    return-object p0
.end method

.method public final f(Laezv;)Laezv;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1}, Lujn;->f(Laezv;)Laezv;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lukm;)Laljx;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1, p2}, Lujn;->g(Ljava/lang/Object;Lukm;)Laljx;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lukm;I)Laljx;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1, p2, p3}, Lujn;->h(Ljava/lang/Object;Lukm;I)Laljx;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0}, Lujn;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lukm;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1, p2, p3}, Lujn;->j(Ljava/lang/Object;Lukm;I)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1}, Lujn;->k(Ljava/util/List;)V

    return-void
.end method

.method public final l(Lukk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1}, Lujn;->l(Lukk;)V

    return-void
.end method

.method public final m(Lukk;Lukk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1, p2}, Lujn;->m(Lukk;Lukk;)V

    return-void
.end method

.method public final n(Lukc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1}, Lujn;->n(Lukc;)V

    return-void
.end method

.method public final o(Lukk;Lahls;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1, p2}, Lujn;->o(Lukk;Lahls;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1}, Lujn;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lukk;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1, p2}, Lujn;->q(Lukk;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0}, Lujn;->r()V

    return-void
.end method

.method public final s(Lukk;Lahls;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1, p2}, Lujn;->s(Lukk;Lahls;)V

    return-void
.end method

.method public final t(Ladqq;Ladnz;Lahls;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1, p2, p3}, Lujn;->t(Ladqq;Ladnz;Lahls;)V

    return-void
.end method

.method public final u(Lukk;Lahls;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1, p2}, Lujn;->u(Lukk;Lahls;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Lukk;Lahls;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1, p2, p3}, Lujn;->v(Ljava/lang/String;Lukk;Lahls;)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0}, Lujn;->w()V

    return-void
.end method

.method public final x(Lukc;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1, p2}, Lujn;->x(Lukc;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public final y(Lujn;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ljvx;->i:Lujn;

    iput-object p1, p0, Ljvx;->a:Lujn;

    return-void

    :cond_0
    iput-object p1, p0, Ljvx;->a:Lujn;

    return-void
.end method

.method public final z(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvx;->a:Lujn;

    invoke-interface {v0, p1}, Lujn;->z(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method
