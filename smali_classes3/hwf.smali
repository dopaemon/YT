.class public final Lhwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtl;
.implements Lemz;


# instance fields
.field public final a:Lzcg;

.field public final b:Lenb;

.field public final c:Lhwg;

.field public final d:Z

.field public final e:Lanuz;

.field public final f:Lyqu;

.field public g:J

.field public final h:Laoti;

.field public i:Z

.field public j:Z

.field public k:Lrvh;

.field private final l:Lzkz;

.field private final m:Lamxz;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lzcg;Lhwg;Lamxz;Lujn;Lyqu;Lenb;Lspg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwf;->a:Lzcg;

    new-instance p1, Lzkz;

    invoke-direct {p1}, Lzkz;-><init>()V

    iput-object p1, p0, Lhwf;->l:Lzkz;

    .line 2
    invoke-virtual {p1, p4}, Lujp;->a(Lujn;)V

    iput-object p3, p0, Lhwf;->m:Lamxz;

    iput-object p2, p0, Lhwf;->c:Lhwg;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lhwf;->e:Lanuz;

    iput-object p5, p0, Lhwf;->f:Lyqu;

    iput-object p6, p0, Lhwf;->b:Lenb;

    const-wide/32 p1, 0x2b41c1e

    .line 3
    invoke-virtual {p7, p1, p2}, Lspg;->e(J)Z

    move-result p1

    iput-boolean p1, p0, Lhwf;->d:Z

    .line 4
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p1

    iput-object p1, p0, Lhwf;->h:Laoti;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhwf;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhwf;->k:Lrvh;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lhwf;->j:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lhwf;->o:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lhwf;->i:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v1, p0, Lhwf;->n:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lrvh;->c(Z)V

    return-void

    :cond_2
    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lrvh;->k(I)V

    .line 6
    invoke-virtual {v0, p1}, Lrvh;->b(Z)V

    return-void

    :cond_3
    :goto_0
    const/16 p1, 0x8

    .line 1
    invoke-virtual {v0, p1}, Lrvh;->k(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lrvh;->b(Z)V

    iget-object v0, p0, Lhwf;->h:Laoti;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoti;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method final b(Lafup;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhwf;->o:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhwf;->o:Z

    iget-object v1, p0, Lhwf;->a:Lzcg;

    iget-object v2, p0, Lhwf;->l:Lzkz;

    iget-object v3, p0, Lhwf;->m:Lamxz;

    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzdd;

    .line 2
    invoke-static {p1}, Lzce;->a(Lafup;)Lzce;

    move-result-object p1

    .line 3
    invoke-virtual {v1, v2, p1}, Lzcg;->b(Lzkz;Lzce;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lhwf;->a(Z)V

    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final j(Ldrj;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lhwf;->b(Lafup;)V

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

.method public final nY(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhwf;->n:Z

    invoke-virtual {p0, p1}, Lhwf;->a(Z)V

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

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhwf;->n:Z

    invoke-virtual {p0, p1}, Lhwf;->a(Z)V

    return-void
.end method
