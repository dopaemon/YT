.class public final Lgch;
.super Lgcg;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgcg;-><init>()V

    iput-object p1, p0, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-object p2, p0, Lgch;->a:Landroid/net/Uri;

    iput-wide p3, p0, Lgch;->c:J

    iput-object p5, p0, Lgcg;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 1

    iget-object v0, p0, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    return-object v0
.end method

.method public final d()Labrk;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->e()Lfvt;

    move-result-object v0

    iget-object v1, p0, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v3

    iget-object v1, p0, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v5

    iget-object v1, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v1}, Lfvt;->c(Landroid/net/Uri;)V

    sub-long/2addr v3, v5

    .line 4
    invoke-static {v3, v4}, Lacjj;->b(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lfvt;->d(J)V

    iget v1, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 5
    invoke-virtual {v0, v1}, Lfvt;->b(I)V

    iget v1, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 6
    invoke-virtual {v0, v1}, Lfvt;->e(I)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lfvt;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "TrimDraft"

    return-object v0
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lgcg;->w(Landroid/os/Bundle;)V

    iget-object v2, v0, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    :try_start_0
    new-instance v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v5, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-object v6, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    iget-wide v13, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    iget v10, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    iget v9, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    const/4 v3, 0x1

    new-array v15, v3, [J

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    aput-wide v7, v15, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 2
    invoke-static/range {v6 .. v18}, Loqm;->q(Landroid/net/Uri;ZIIIIFJ[J[IZZ)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_0

    :catch_0
    const-string v3, "Error shrinking editable video, returning source video"

    .line 3
    invoke-static {v3}, Lrzz;->b(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v3, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    const-string v4, "EDITABLE_VIDEO_EDITS_KEY"

    .line 4
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    const-string v3, "EDITABLE_VIDEO_METADATA_KEY"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v2, v0, Lgch;->a:Landroid/net/Uri;

    const-string v3, "SOURCE_VIDEO_URI_KEY"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-wide v2, v0, Lgch;->c:J

    const-string v4, "TIMELINE_WINDOW_START_US_KEY"

    .line 7
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v0, Lgcg;->o:Ljava/lang/String;

    const-string v3, "SHORTS_PROJECT_FLOW_NONCE_KEY"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
