.class public final Lgar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laezv;

.field public c:Lakpa;

.field public d:Lakbi;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Labrk;

.field public h:Labrk;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Z

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lgar;->g:Labrk;

    iput-object v0, p0, Lgar;->h:Labrk;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->a:Ljava/lang/String;

    iput-object v0, p0, Lgar;->i:Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->b:J

    iput-wide v0, p0, Lgar;->j:J

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->c:Z

    iput-boolean v0, p0, Lgar;->k:Z

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->d:Ljava/lang/String;

    iput-object v0, p0, Lgar;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->e:Laezv;

    iput-object v0, p0, Lgar;->b:Laezv;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->f:Lakpa;

    iput-object v0, p0, Lgar;->c:Lakpa;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->g:Lakbi;

    iput-object v0, p0, Lgar;->d:Lakbi;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->h:Ljava/lang/String;

    iput-object v0, p0, Lgar;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->i:Landroid/net/Uri;

    iput-object v0, p0, Lgar;->f:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->j:Labrk;

    iput-object v0, p0, Lgar;->g:Labrk;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->k:Labrk;

    iput-object p1, p0, Lgar;->h:Labrk;

    const/4 p1, 0x3

    iput-byte p1, p0, Lgar;->l:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lgar;->g:Labrk;

    iput-object p1, p0, Lgar;->h:Labrk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;
    .locals 15

    .line 1
    iget-byte v0, p0, Lgar;->l:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lgar;->i:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;

    iget-wide v4, p0, Lgar;->j:J

    iget-boolean v6, p0, Lgar;->k:Z

    iget-object v7, p0, Lgar;->a:Ljava/lang/String;

    iget-object v8, p0, Lgar;->b:Laezv;

    iget-object v9, p0, Lgar;->c:Lakpa;

    iget-object v10, p0, Lgar;->d:Lakbi;

    iget-object v11, p0, Lgar;->e:Ljava/lang/String;

    iget-object v12, p0, Lgar;->f:Landroid/net/Uri;

    iget-object v13, p0, Lgar;->g:Labrk;

    iget-object v14, p0, Lgar;->h:Labrk;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;-><init>(Ljava/lang/String;JZLjava/lang/String;Laezv;Lakpa;Lakbi;Ljava/lang/String;Landroid/net/Uri;Labrk;Labrk;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgar;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " videoId"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lgar;->l:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " startTimeMs"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lgar;->l:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " isSameVideo"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lgar;->k:Z

    iget-byte p1, p0, Lgar;->l:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lgar;->l:B

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lgar;->j:J

    iget-byte p1, p0, Lgar;->l:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lgar;->l:B

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lgar;->i:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
