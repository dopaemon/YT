.class public final Lenq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lakpa;

.field private b:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lenr;
    .locals 10

    .line 1
    iget-byte v0, p0, Lenq;->h:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lenq;->b:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lenq;->c:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lenr;

    iget-object v5, p0, Lenq;->a:Lakpa;

    iget v6, p0, Lenq;->d:I

    iget-boolean v7, p0, Lenq;->e:Z

    iget-boolean v8, p0, Lenq;->f:Z

    iget-boolean v9, p0, Lenq;->g:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lenr;-><init>(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;Ljava/lang/ref/WeakReference;Lakpa;IZZZ)V

    iget-object v1, v0, Lenr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lenq;->b:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    if-nez v1, :cond_2

    const-string v1, " watchDescriptor"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lenq;->c:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3

    const-string v1, " sourceViewWeakReference"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lenq;->h:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " playbackStartFlag"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lenq;->h:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " shouldStartWatchShuffled"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lenq;->h:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_6

    const-string v1, " overrideExitFullscreenToMaximized"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lenq;->h:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_7

    const-string v1, " persistCurrentPlayerViewMode"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lenq;->f:Z

    iget-byte p1, p0, Lenq;->h:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lenq;->h:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lenq;->g:Z

    iget-byte p1, p0, Lenq;->h:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lenq;->h:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lenq;->d:I

    iget-byte p1, p0, Lenq;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lenq;->h:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lenq;->e:Z

    iget-byte p1, p0, Lenq;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lenq;->h:B

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lenq;->b:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null watchDescriptor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lenq;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
