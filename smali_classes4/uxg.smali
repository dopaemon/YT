.class public final Luxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Labwk;

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luxh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Luxh;->b:Ljava/lang/String;

    iput-object v0, p0, Luxg;->f:Ljava/lang/String;

    iget-wide v0, p1, Luxh;->c:J

    iput-wide v0, p0, Luxg;->g:J

    iget-object v0, p1, Luxh;->d:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iput-object v0, p0, Luxg;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v0, p1, Luxh;->e:Ljava/lang/String;

    iput-object v0, p0, Luxg;->h:Ljava/lang/String;

    iget v0, p1, Luxh;->f:I

    iput v0, p0, Luxg;->i:I

    iget-object v0, p1, Luxh;->g:Ljava/lang/String;

    iput-object v0, p0, Luxg;->b:Ljava/lang/String;

    iget-object v0, p1, Luxh;->h:Ljava/lang/String;

    iput-object v0, p0, Luxg;->c:Ljava/lang/String;

    iget-boolean v0, p1, Luxh;->i:Z

    iput-boolean v0, p0, Luxg;->j:Z

    iget-object v0, p1, Luxh;->j:[B

    iput-object v0, p0, Luxg;->d:[B

    iget-object v0, p1, Luxh;->k:Ljava/lang/String;

    iput-object v0, p0, Luxg;->e:Ljava/lang/String;

    iget-object p1, p1, Luxh;->l:Labwk;

    iput-object p1, p0, Luxg;->k:Labwk;

    const/4 p1, 0x7

    iput-byte p1, p0, Luxg;->l:B

    return-void
.end method


# virtual methods
.method public final a()Luxh;
    .locals 14

    .line 1
    iget-object v0, p0, Luxg;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lvmm;->g(Lj$/util/Optional;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Luxg;->g(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Luxg;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 7
    :goto_1
    invoke-static {v0}, Lvmm;->g(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Luxg;->d(Ljava/lang/String;)V

    :cond_3
    iget-byte v0, p0, Luxg;->l:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    .line 9
    iget v0, p0, Luxg;->i:I

    if-gez v0, :cond_4

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Luxg;->e(I)V

    :cond_4
    iget-byte v0, p0, Luxg;->l:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Luxg;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Luxg;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Luxg;->k:Labwk;

    if-nez v0, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    new-instance v0, Luxh;

    iget-object v2, p0, Luxg;->f:Ljava/lang/String;

    iget-wide v3, p0, Luxg;->g:J

    iget-object v5, p0, Luxg;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v6, p0, Luxg;->h:Ljava/lang/String;

    iget v7, p0, Luxg;->i:I

    iget-object v8, p0, Luxg;->b:Ljava/lang/String;

    iget-object v9, p0, Luxg;->c:Ljava/lang/String;

    iget-boolean v10, p0, Luxg;->j:Z

    iget-object v11, p0, Luxg;->d:[B

    iget-object v12, p0, Luxg;->e:Ljava/lang/String;

    iget-object v13, p0, Luxg;->k:Labwk;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Luxh;-><init>(Ljava/lang/String;JLcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;Labwk;)V

    return-object v0

    .line 10
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luxg;->f:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, " videoId"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Luxg;->l:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_8

    const-string v1, " currentPositionMillis"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Luxg;->h:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, " playlistId"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v1, p0, Luxg;->l:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    const-string v1, " playlistIndex"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v1, p0, Luxg;->l:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_b

    const-string v1, " forceReloadPlayback"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Luxg;->k:Labwk;

    if-nez v1, :cond_c

    const-string v1, " videoEntries"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"playlistIndex\" has not been set"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Luxg;->g:J

    iget-byte p1, p0, Luxg;->l:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Luxg;->l:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Luxg;->j:Z

    iget-byte p1, p0, Luxg;->l:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Luxg;->l:B

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Luxg;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null playlistId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Luxg;->i:I

    iget-byte p1, p0, Luxg;->l:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Luxg;->l:B

    return-void
.end method

.method public final f(Labwk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Luxg;->k:Labwk;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoEntries"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Luxg;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
