.class public final Lhdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyey;


# instance fields
.field public final a:Lacyx;

.field private b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lacyx;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdj;->a:Lacyx;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhdj;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 0

    return-void
.end method

.method public final l(Lyex;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdj;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Labpc;->G(Z)V

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhdj;->b:Lj$/util/Optional;

    return-void
.end method

.method public final pV(Z)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdj;->b:Lj$/util/Optional;

    new-instance v1, Lexi;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lexi;-><init>(Lhdj;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method
