.class public final Lixq;
.super Lffo;
.source "PG"

# interfaces
.implements Lffz;
.implements Lene;


# instance fields
.field private final d:Lenf;

.field private final e:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;


# direct methods
.method public constructor <init>(Lenf;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;)V
    .locals 0

    invoke-direct {p0}, Lffo;-><init>()V

    iput-object p1, p0, Lixq;->d:Lenf;

    iput-object p2, p0, Lixq;->e:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    return-void
.end method


# virtual methods
.method public final l(Lffp;I)Z
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p2, p0, Lixq;->d:Lenf;

    invoke-interface {p2}, Lenf;->j()Lenv;

    move-result-object p2

    invoke-virtual {p2}, Lenv;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final synthetic n(Lenv;)V
    .locals 0

    return-void
.end method

.method public final o(Lenv;Lenv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lenv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lenv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lixq;->e:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->s()V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lenv;->c()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lenv;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lffo;->k()V

    :cond_2
    return-void
.end method
