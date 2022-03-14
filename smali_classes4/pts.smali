.class public final Lpts;
.super Lptj;
.source "PG"


# instance fields
.field private final f:Lch;

.field private g:Lptu;


# direct methods
.method public constructor <init>(Lsrw;Landroid/os/Handler;Lpui;Lbr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lptj;-><init>(Lsrw;Landroid/os/Handler;Lpuf;)V

    .line 2
    invoke-virtual {p4}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    iput-object p1, p0, Lpts;->f:Lch;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpts;->g:Lptu;

    invoke-virtual {v0}, Lpto;->o()V

    return-void
.end method

.method protected final c(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lptj;->c(I)V

    iget-object p1, p0, Lpts;->g:Lptu;

    .line 2
    invoke-virtual {p1}, Lptu;->r()V

    return-void
.end method

.method protected final d(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lptj;->d(I)V

    iget-object p1, p0, Lpts;->g:Lptu;

    .line 2
    invoke-virtual {p1}, Lptu;->r()V

    return-void
.end method

.method public final e(Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpts;->g:Lptu;

    invoke-virtual {v0}, Lptu;->s()V

    invoke-virtual {v0, p1}, Lptu;->aI(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lpue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpts;->g:Lptu;

    invoke-virtual {v0}, Lptu;->s()V

    invoke-virtual {v0, p1}, Lptu;->aI(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpts;->g:Lptu;

    invoke-virtual {v0}, Lptu;->s()V

    invoke-virtual {v0, p1}, Lptu;->aI(Ljava/lang/Object;)V

    return-void
.end method

.method protected final h(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpts;->g:Lptu;

    invoke-virtual {v0}, Lptu;->s()V

    invoke-virtual {v0, p1}, Lptu;->aI(Ljava/lang/Object;)V

    return-void
.end method

.method protected final i(Lagaj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpts;->g:Lptu;

    invoke-virtual {v0}, Lptu;->s()V

    invoke-virtual {v0, p1}, Lptu;->aI(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpts;->f:Lch;

    const-string v1, "INLINE_AUTH_FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Lptu;

    iput-object v0, p0, Lpts;->g:Lptu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lptu;

    .line 3
    invoke-direct {v0}, Lptu;-><init>()V

    iput-object p0, v0, Lptu;->af:Lpts;

    iput-object v0, p0, Lpts;->g:Lptu;

    iget-object v0, p0, Lpts;->f:Lch;

    .line 4
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    iget-object v2, p0, Lpts;->g:Lptu;

    .line 5
    invoke-virtual {v0, v2, v1}, Lcp;->r(Lbp;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcp;->a()I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lptu;->aw()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpts;->g:Lptu;

    iput-object p0, v0, Lptu;->af:Lpts;

    iget-object v0, p0, Lpts;->f:Lch;

    .line 8
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    iget-object v1, p0, Lpts;->g:Lptu;

    invoke-virtual {v0, v1}, Lcp;->n(Lbp;)V

    invoke-virtual {v0}, Lcp;->a()I

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lptj;->k(Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;)V

    return-void
.end method
