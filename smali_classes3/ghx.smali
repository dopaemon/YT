.class public final Lghx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

.field private b:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iput-object v0, p0, Lghx;->a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object v0, p0, Lghx;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iput-object v0, p0, Lghx;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->d:Ljava/lang/String;

    iput-object v0, p0, Lghx;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->e:Z

    iput-boolean p1, p0, Lghx;->e:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lghx;->f:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;
    .locals 8

    .line 1
    iget-byte v0, p0, Lghx;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lghx;->a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lghx;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lghx;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lghx;->d:Ljava/lang/String;

    if-nez v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;

    iget-boolean v7, p0, Lghx;->e:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;-><init>(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lcom/google/android/libraries/video/media/VideoMetaData;Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Ljava/lang/String;Z)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lghx;->a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    if-nez v1, :cond_2

    const-string v1, " recordingInfo"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lghx;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez v1, :cond_3

    const-string v1, " videoMetaData"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lghx;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    if-nez v1, :cond_4

    const-string v1, " editableVideoEdits"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lghx;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " stateEventFilePath"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lghx;->f:B

    if-nez v1, :cond_6

    const-string v1, " isWatchLaterStickerAdded"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lghx;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null editableVideoEdits"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lghx;->e:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lghx;->f:B

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lghx;->a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null recordingInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lghx;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null stateEventFilePath"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lghx;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoMetaData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
