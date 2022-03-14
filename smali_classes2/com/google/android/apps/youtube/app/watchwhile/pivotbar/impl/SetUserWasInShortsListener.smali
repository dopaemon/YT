.class public final Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field public final a:Lfib;

.field public final b:Laouj;

.field private c:Lj$/util/Optional;

.field private final d:Lspg;


# direct methods
.method public constructor <init>(Lspg;Lfib;Laouj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;->c:Lj$/util/Optional;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;->d:Lspg;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;->a:Lfib;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nN(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;->c:Lj$/util/Optional;

    sget-object v0, Ljul;->k:Ljul;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;->c:Lj$/util/Optional;

    return-void
.end method

.method public final nO(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;->c:Lj$/util/Optional;

    sget-object v0, Ljul;->k:Ljul;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;->d:Lspg;

    .line 2
    invoke-virtual {p1}, Lspg;->ak()Lanuc;

    move-result-object p1

    new-instance v0, Lkgd;

    invoke-direct {v0, p0}, Lkgd;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;)V

    .line 3
    invoke-virtual {p1, v0}, Lanuc;->ak(Lanvy;)Lanuc;

    move-result-object p1

    new-instance v0, Laone;

    invoke-direct {v0, p1}, Laone;-><init>(Lanuc;)V

    sget-object p1, Lansc;->l:Lanvy;

    sget-object p1, Lkfh;->q:Lkfh;

    .line 4
    invoke-virtual {v0, p1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lanuc;->z()Lanuc;

    move-result-object p1

    new-instance v0, Lkgc;

    invoke-direct {v0, p0}, Lkgc;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;)V

    .line 6
    invoke-virtual {p1, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/pivotbar/impl/SetUserWasInShortsListener;->c:Lj$/util/Optional;

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
