.class public final Lgap;
.super Lwtw;
.source "PG"


# instance fields
.field final synthetic a:Lgaq;


# direct methods
.method protected constructor <init>(Lgaq;)V
    .locals 0

    iput-object p1, p0, Lgap;->a:Lgaq;

    invoke-direct {p0}, Lwtw;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-virtual {p0, p1}, Lackd;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgap;->a:Lgaq;

    .line 3
    invoke-virtual {v0, p1}, Lgaq;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcim;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "SCMusicController: Error getting player response"

    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, p1}, Lackd;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
