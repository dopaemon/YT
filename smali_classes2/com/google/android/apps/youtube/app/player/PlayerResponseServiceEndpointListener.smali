.class public Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field public final a:Lsrw;

.field private final b:Lyqu;

.field private final c:Lanum;

.field private d:Lanva;


# direct methods
.method public constructor <init>(Lyqu;Lsrw;Lanum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;->b:Lyqu;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;->a:Lsrw;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;->c:Lanum;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
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
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;->d:Lanva;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;->b:Lyqu;

    .line 2
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object p1

    iget-object p1, p1, Lypi;->d:Ljava/lang/Object;

    check-cast p1, Lspg;

    .line 3
    invoke-virtual {p1}, Lspg;->af()Z

    move-result p1

    const/16 v0, 0xf

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;->b:Lyqu;

    .line 4
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object p1

    new-instance v1, Lhnm;

    invoke-direct {v1, p0, v0}, Lhnm;-><init>(Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;I)V

    sget-object v0, Lhqu;->b:Lhqu;

    .line 5
    invoke-virtual {p1, v1, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;->b:Lyqu;

    .line 6
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;->c:Lanum;

    .line 8
    invoke-virtual {p1, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance v1, Lhnm;

    invoke-direct {v1, p0, v0}, Lhnm;-><init>(Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;I)V

    sget-object v0, Lhqu;->b:Lhqu;

    .line 9
    invoke-virtual {p1, v1, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;->d:Lanva;

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

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;->d:Lanva;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;->d:Lanva;

    return-void
.end method
