.class public final Lhxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqv;
.implements Lffy;
.implements Lene;
.implements Lena;
.implements Lerc;
.implements Lydx;
.implements Lrmy;


# instance fields
.field public final a:Lhxu;

.field public final b:Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

.field public final c:Lenf;

.field public d:Lhxt;

.field public e:Z

.field public f:Z

.field public final g:Lbrk;

.field private final h:Lrmv;

.field private final i:Lyqu;

.field private final j:Lanum;

.field private final k:Lanuz;

.field private l:Lhxt;

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Lhqa;


# direct methods
.method public constructor <init>(Lhxu;Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;Lbrk;Lrmv;Lyqu;Lanum;Lhqa;Lenf;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxw;->a:Lhxu;

    iput-object p2, p0, Lhxw;->b:Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    iput-object p3, p0, Lhxw;->g:Lbrk;

    iput-object p4, p0, Lhxw;->h:Lrmv;

    iput-object p5, p0, Lhxw;->i:Lyqu;

    iput-object p6, p0, Lhxw;->j:Lanum;

    iput-object p7, p0, Lhxw;->p:Lhqa;

    iput-object p8, p0, Lhxw;->c:Lenf;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lhxw;->k:Lanuz;

    return-void
.end method


# virtual methods
.method public final a(Ldrj;Lakpa;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lhxt;

    invoke-virtual {p1}, Ldrj;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lhxt;-><init>(Ljava/lang/String;Lakpa;)V

    iput-object v0, p0, Lhxw;->d:Lhxt;

    .line 2
    invoke-virtual {p0}, Lhxw;->h()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lhxw;->d:Lhxt;

    invoke-virtual {p0}, Lhxw;->h()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhxw;->m:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhxw;->i()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhxw;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhxw;->m:Z

    invoke-virtual {p0}, Lhxw;->i()V

    return-void
.end method

.method public final g(Lakpa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxw;->d:Lhxt;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lhxt;

    iget-object v0, v0, Lhxt;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lhxt;-><init>(Ljava/lang/String;Lakpa;)V

    iput-object v1, p0, Lhxw;->d:Lhxt;

    invoke-virtual {p0}, Lhxw;->h()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lhxw;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxw;->l:Lhxt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhxw;->a:Lhxu;

    invoke-virtual {v1, v0}, Lhxu;->o(Lhxt;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhxw;->a:Lhxu;

    iget-object v1, p0, Lhxw;->d:Lhxt;

    .line 1
    invoke-virtual {v0, v1}, Lhxu;->o(Lhxt;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxw;->b:Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    iget v0, v0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->b:I

    iget-object v1, p0, Lhxw;->p:Lhqa;

    invoke-virtual {v1}, Lhqa;->a()Leqz;

    move-result-object v1

    check-cast v1, Lhqm;

    iget-object v1, v1, Lhqm;->N:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    iget-boolean v2, p0, Lhxw;->e:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lhxw;->f:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lhxw;->g:Lbrk;

    iget-boolean v2, v2, Lbrk;->a:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->d:Lwjt;

    .line 2
    invoke-virtual {v0}, Lwjt;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x3

    :cond_1
    iget-boolean v1, p0, Lhxw;->o:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lhxw;->n:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    :cond_2
    iget-boolean v0, p0, Lhxw;->m:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    iget-object v0, p0, Lhxw;->a:Lhxu;

    .line 4
    invoke-virtual {v0}, Lycw;->ld()V

    return-void

    .line 2
    :cond_4
    :goto_0
    iget-object v0, p0, Lhxw;->a:Lhxu;

    .line 3
    invoke-virtual {v0}, Lycw;->lf()V

    return-void
.end method

.method public final kO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxw;->k:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Lhxw;->h:Lrmv;

    .line 2
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lhxw;->i()V

    return-void
.end method

.method public final kP()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhxw;->k:Lanuz;

    iget-object v1, p0, Lhxw;->i:Lyqu;

    const/4 v2, 0x3

    new-array v2, v2, [Lanva;

    invoke-interface {v1}, Lyqu;->e()Lykq;

    move-result-object v3

    iget-object v3, v3, Lykq;->a:Ljava/lang/Object;

    new-instance v4, Lhxh;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Lhxh;-><init>(Lhxw;I)V

    sget-object v5, Lhxv;->a:Lhxv;

    check-cast v3, Lantr;

    .line 2
    invoke-virtual {v3, v4, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-interface {v1}, Lyqu;->bV()Lypi;

    move-result-object v3

    iget-object v3, v3, Lypi;->d:Ljava/lang/Object;

    check-cast v3, Lspg;

    .line 4
    invoke-virtual {v3}, Lspg;->af()Z

    move-result v3

    const/16 v4, 0xc

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1}, Lyqu;->N()Lantr;

    move-result-object v3

    new-instance v5, Lhxh;

    invoke-direct {v5, p0, v4}, Lhxh;-><init>(Lhxw;I)V

    sget-object v4, Lhxv;->a:Lhxv;

    .line 6
    invoke-virtual {v3, v5, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lyqu;->M()Lantr;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lantr;->L()Lantr;

    move-result-object v3

    iget-object v5, p0, Lhxw;->j:Lanum;

    .line 9
    invoke-virtual {v3, v5}, Lantr;->J(Lanum;)Lantr;

    move-result-object v3

    new-instance v5, Lhxh;

    invoke-direct {v5, p0, v4}, Lhxh;-><init>(Lhxw;I)V

    sget-object v4, Lhxv;->a:Lhxv;

    .line 10
    invoke-virtual {v3, v5, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 11
    invoke-interface {v1}, Lyqu;->bV()Lypi;

    move-result-object v3

    iget-object v3, v3, Lypi;->d:Ljava/lang/Object;

    check-cast v3, Lspg;

    .line 12
    invoke-virtual {v3}, Lspg;->ae()Z

    move-result v3

    const/16 v4, 0xb

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v1}, Lyqu;->e()Lykq;

    move-result-object v1

    iget-object v1, v1, Lykq;->f:Ljava/lang/Object;

    new-instance v3, Lhxh;

    invoke-direct {v3, p0, v4}, Lhxh;-><init>(Lhxw;I)V

    sget-object v4, Lhxv;->a:Lhxv;

    check-cast v1, Lantr;

    .line 14
    invoke-virtual {v1, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v1}, Lyqu;->e()Lykq;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lykq;->b()Lantr;

    move-result-object v1

    new-instance v3, Lhxh;

    invoke-direct {v3, p0, v4}, Lhxh;-><init>(Lhxw;I)V

    sget-object v4, Lhxv;->a:Lhxv;

    .line 17
    invoke-virtual {v1, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    :goto_1
    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 18
    invoke-virtual {v0, v2}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Lhxw;->h:Lrmv;

    .line 19
    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lhxw;->i()V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lerl;

    iget-object p1, p0, Lhxw;->d:Lhxt;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lhxt;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lerl;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhxw;->a:Lhxu;

    .line 3
    invoke-virtual {p1}, Lycw;->Z()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lerl;

    aput-object p2, v0, p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final n(Lenv;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lhxw;->n:Z

    iget-boolean v0, p0, Lhxw;->o:Z

    iget-object v1, p0, Lhxw;->c:Lenf;

    invoke-interface {v1}, Lenf;->j()Lenv;

    move-result-object v1

    invoke-virtual {v1}, Lenv;->d()Z

    move-result v1

    iput-boolean v1, p0, Lhxw;->n:Z

    iget-object v1, p0, Lhxw;->c:Lenf;

    .line 2
    invoke-interface {v1}, Lenf;->j()Lenv;

    move-result-object v1

    sget-object v2, Lenv;->h:Lenv;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lhxw;->o:Z

    iget-boolean v2, p0, Lhxw;->n:Z

    if-ne v2, p1, :cond_2

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-eq v2, p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lhxw;->h()V

    .line 4
    :cond_3
    invoke-virtual {p0}, Lhxw;->i()V

    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method

.method public final q(Lffp;I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lhxw;->l:Lhxt;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance p2, Lhxt;

    iget-object p1, p1, Lffp;->b:Lflq;

    invoke-interface {p1}, Lflq;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lflq;->e()Lakpa;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lhxt;-><init>(Ljava/lang/String;Lakpa;)V

    iput-object p2, p0, Lhxw;->l:Lhxt;

    .line 2
    invoke-virtual {p0}, Lhxw;->h()V

    .line 3
    invoke-virtual {p0}, Lhxw;->i()V

    :cond_1
    return-void
.end method
