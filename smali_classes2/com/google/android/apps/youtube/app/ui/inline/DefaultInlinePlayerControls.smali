.class public Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;
.super Lffo;
.source "PG"

# interfaces
.implements Lrod;
.implements Lixn;
.implements Lyqs;


# instance fields
.field public final d:Liwv;

.field private final e:Lyqq;

.field private final f:Lenf;

.field private final g:Lrmv;

.field private final h:Lyqu;

.field private final i:Lanuz;

.field private final j:Leqs;

.field private final k:Lekb;

.field private final l:Lhqa;

.field private final m:Lypi;


# direct methods
.method public constructor <init>(Lyqq;Lhqa;Lenf;Lrmv;Lyqu;Leqs;Lekb;Lbrk;Lypi;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lffo;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->e:Lyqq;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->l:Lhqa;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->f:Lenf;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->g:Lrmv;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->h:Lyqu;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->j:Leqs;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->k:Lekb;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->m:Lypi;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->i:Lanuz;

    new-instance p1, Liwv;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p8, p2, p2}, Liwv;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;Lbrk;[B[B)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->d:Liwv;

    return-void
.end method

.method private final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->j:Leqs;

    iget-object v0, v0, Leqs;->b:Leqp;

    sget-object v1, Leqp;->a:Leqp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->e:Lyqq;

    .line 2
    invoke-virtual {v0}, Lyqq;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->g:Ljava/lang/Object;

    new-instance v2, Lith;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lith;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;I)V

    sget-object v3, Lhxv;->u:Lhxv;

    check-cast v1, Lantr;

    .line 2
    invoke-virtual {v1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 4
    invoke-virtual {v1}, Lspg;->af()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object p1

    new-instance v1, Lith;

    invoke-direct {v1, p0, v2}, Lith;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;I)V

    sget-object v2, Lhxv;->u:Lhxv;

    .line 6
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    .line 9
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {p1, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance v1, Lith;

    invoke-direct {v1, p0, v2}, Lith;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;I)V

    sget-object v2, Lhxv;->u:Lhxv;

    .line 10
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method protected final l(Lffp;I)Z
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->d:Liwv;

    .line 3
    iget-boolean p2, p2, Liwv;->a:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->w()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final n()Lyxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->e:Lyqq;

    invoke-virtual {v0}, Lyqq;->n()Lyxa;

    move-result-object v0

    return-object v0
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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->i:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->h:Lyqu;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->kQ(Lyqu;)[Lanva;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanuz;->g([Lanva;)V

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
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->i:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->e:Lyqq;

    invoke-virtual {v0}, Lyqq;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->e:Lyqq;

    invoke-virtual {v0}, Lyqq;->e()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->e:Lyqq;

    invoke-virtual {v0}, Lyqq;->a()V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->e:Lyqq;

    invoke-virtual {v0}, Lyqq;->y()V

    return-void
.end method

.method public final s(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->l:Lhqa;

    invoke-virtual {v0}, Lhqa;->a()Leqz;

    move-result-object v0

    check-cast v0, Lhqm;

    iget-object v1, v0, Lhqm;->u:Lyqq;

    .line 2
    invoke-virtual {v1, p1}, Lyqq;->M(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, p1}, Lhqm;->q(Z)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->e:Lyqq;

    iget-object v0, v0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lywk;->ai()V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->e:Lyqq;

    invoke-virtual {v0}, Lyqq;->d()Z

    move-result v0

    return v0
.end method

.method public final v(Lenr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->m:Lypi;

    invoke-virtual {v0}, Lypi;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->g:Lrmv;

    new-instance v1, Lels;

    invoke-direct {v1}, Lels;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->f(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->k:Lekb;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lekb;->c(I)Lukz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->m:Lypi;

    .line 4
    invoke-virtual {v1}, Lypi;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->l:Lhqa;

    .line 5
    invoke-virtual {v1}, Lhqa;->a()Leqz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->f:Lenf;

    .line 6
    invoke-interface {v2}, Lenf;->j()Lenv;

    move-result-object v2

    .line 7
    invoke-interface {v1, p1, v2, v0}, Leqz;->i(Lenr;Lenv;Lukz;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->l:Lhqa;

    .line 8
    invoke-virtual {v1}, Lhqa;->a()Leqz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->f:Lenf;

    .line 9
    invoke-interface {v2}, Lenf;->j()Lenv;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, p1, v2, v3, v0}, Leqz;->k(Lenr;Lenv;ZLukz;)V

    return-void
.end method
