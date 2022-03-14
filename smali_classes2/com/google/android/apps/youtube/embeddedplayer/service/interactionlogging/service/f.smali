.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/c;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->a(I)I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->i(Lukm;)V

    return-void
.end method

.method public final c([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->j([B)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    invoke-static {p2}, Lukl;->c(I)Lukm;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->k(ILukm;)V

    return-void
.end method

.method public final e(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->l(I[B)V

    return-void
.end method

.method public final f(ILcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    invoke-static {p2}, Llat;->C(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)Lj$/util/Optional;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->m(ILj$/util/Optional;Z)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->n(I)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->p(Lukm;)V

    return-void
.end method

.method public final i([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->q([B)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    invoke-static {p2}, Lukl;->c(I)Lukm;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->r(ILukm;)V

    return-void
.end method

.method public final k(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->s(I[B)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->t(I)V

    return-void
.end method
