.class public final Lcom/google/android/libraries/youtube/rendering/logging/InteractionLoggingOverlayController$Observer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field private final a:Lziw;


# direct methods
.method public constructor <init>(Lziw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/logging/InteractionLoggingOverlayController$Observer;->a:Lziw;

    return-void
.end method


# virtual methods
.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/logging/InteractionLoggingOverlayController$Observer;->a:Lziw;

    iget-object v0, p1, Lziw;->a:Lujr;

    iget-object v0, v0, Lujr;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/logging/InteractionLoggingOverlayController$Observer;->a:Lziw;

    iget-object v0, p1, Lziw;->a:Lujr;

    iget-object v0, v0, Lujr;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
