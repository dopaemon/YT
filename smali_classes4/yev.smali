.class public final Lyev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyey;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lyey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyev;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyev;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyey;

    .line 2
    invoke-interface {v1, p1}, Lyey;->g(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyev;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyey;

    .line 2
    invoke-interface {v1, p1}, Lyey;->j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lyex;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyev;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyey;

    .line 2
    invoke-interface {v1, p1}, Lyey;->l(Lyex;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pV(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyev;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyey;

    .line 2
    invoke-interface {v1, p1}, Lyey;->pV(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyev;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyey;

    .line 2
    invoke-interface {v1, p1}, Lyey;->q(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
