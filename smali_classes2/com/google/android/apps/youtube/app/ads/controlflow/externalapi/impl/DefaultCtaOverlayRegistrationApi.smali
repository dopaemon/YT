.class public Lcom/google/android/apps/youtube/app/ads/controlflow/externalapi/impl/DefaultCtaOverlayRegistrationApi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrob;


# instance fields
.field private final a:Lqam;

.field private final b:Lqal;


# direct methods
.method public constructor <init>(Lqam;Lqal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ads/controlflow/externalapi/impl/DefaultCtaOverlayRegistrationApi;->a:Lqam;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/ads/controlflow/externalapi/impl/DefaultCtaOverlayRegistrationApi;->b:Lqal;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    return-object v0
.end method

.method public final lk(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ads/controlflow/externalapi/impl/DefaultCtaOverlayRegistrationApi;->a:Lqam;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ads/controlflow/externalapi/impl/DefaultCtaOverlayRegistrationApi;->b:Lqal;

    invoke-interface {p1, v0}, Lqam;->b(Lqal;)V

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ads/controlflow/externalapi/impl/DefaultCtaOverlayRegistrationApi;->a:Lqam;

    invoke-interface {p1}, Lqam;->c()V

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

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->h(Lrob;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->g(Lrob;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
