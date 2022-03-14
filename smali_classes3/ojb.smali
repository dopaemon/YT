.class public final Lojb;
.super Lnf;
.source "PG"


# instance fields
.field public final t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

.field public final u:Labrk;

.field public final v:Labrk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;Lodo;Loid;Labrk;ZLabrk;[B)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lnf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lojb;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    iput-object p6, p0, Lojb;->u:Labrk;

    iput-object p4, p0, Lojb;->v:Labrk;

    iget-object p4, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    new-instance p7, Loka;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p7, p0, v0}, Loka;-><init>(Lojb;I)V

    .line 3
    new-instance v1, Lokg;

    invoke-direct {v1, p0, p4, p7, v0}, Lokg;-><init>(Lojb;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Loic;I)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    invoke-static {p1}, Labl;->ai(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p4, p7}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c(Loic;)V

    .line 7
    invoke-virtual {p0}, Lojb;->E()V

    :cond_0
    iget-boolean p7, p4, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Z

    if-eq p5, p7, :cond_1

    .line 8
    invoke-virtual {p4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f()Z

    move-result p7

    xor-int/2addr p7, v0

    const-string v0, "setAllowRings is only allowed before calling initialize."

    .line 9
    invoke-static {p7, v0}, Labpc;->H(ZLjava/lang/Object;)V

    iput-boolean p5, p4, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Z

    :cond_1
    iget-object p4, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 10
    invoke-virtual {p4, p3, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g(Loid;Lodo;)V

    new-instance p3, Lopq;

    const/4 p4, 0x0

    .line 11
    invoke-direct {p3, p1, p2, p6, p4}, Lopq;-><init>(Loit;Lodo;Labrk;[B)V

    iput-object p3, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->m:Lopq;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 9

    .line 1
    iget-object v0, p0, Lojb;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lojb;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lojb;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lojb;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    iget-object v4, v4, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->m:Lopq;

    iget-object v5, v4, Lopq;->f:Ljava/lang/Object;

    iget-object v6, v4, Lopq;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v6, v5, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Ljava/lang/Object;

    if-nez v6, :cond_1

    const-string v2, ""

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v6}, Lodo;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v5}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v7, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v7, v2

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v6

    .line 2
    :goto_0
    iget-object v4, v4, Lopq;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f14069b

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
