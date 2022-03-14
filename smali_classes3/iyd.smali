.class public final synthetic Liyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;

.field public final synthetic b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field public final synthetic c:Lujn;

.field public final synthetic d:Lujl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lujn;Lujl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyd;->a:Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;

    iput-object p2, p0, Liyd;->b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iput-object p3, p0, Liyd;->c:Lujn;

    iput-object p4, p0, Liyd;->d:Lujl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Liyd;->a:Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;

    iget-object v1, p0, Liyd;->b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, p0, Liyd;->c:Lujn;

    iget-object v3, p0, Liyd;->d:Lujl;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    new-instance v4, Lukk;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lukk;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lukm;)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v4, v3}, Lujn;->m(Lukk;Lukk;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
