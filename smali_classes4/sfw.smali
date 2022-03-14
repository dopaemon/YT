.class public final Lsfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lsfw;->i:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x1f

    if-ne v1, v4, :cond_5

    iget-object v8, v0, Lsfw;->c:Landroid/net/Uri;

    if-eqz v8, :cond_5

    iget-object v9, v0, Lsfw;->d:Ljava/lang/String;

    if-nez v9, :cond_0

    goto :goto_4

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;

    iget-wide v6, v0, Lsfw;->b:J

    iget-object v10, v0, Lsfw;->a:Ljava/lang/String;

    iget-wide v11, v0, Lsfw;->e:J

    iget-wide v13, v0, Lsfw;->f:J

    iget-wide v4, v0, Lsfw;->g:J

    iget v15, v0, Lsfw;->h:I

    move-wide/from16 v16, v4

    move-object v5, v1

    move v4, v15

    move-wide/from16 v15, v16

    move/from16 v17, v4

    invoke-direct/range {v5 .. v17}, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJI)V

    iget-wide v4, v1, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-nez v9, :cond_2

    iget v4, v1, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->e:I

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v4, "encountered non-IMAGE_FROM_FILE file without unique ID specified"

    .line 10
    invoke-static {v2, v4}, Labpc;->H(ZLjava/lang/Object;)V

    iget-wide v4, v1, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->c:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v9, v1, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->b:Landroid/net/Uri;

    const-string v10, "encountered file (%s) with negative size (%s)"

    .line 11
    invoke-static {v2, v10, v9, v4, v5}, Labpc;->L(ZLjava/lang/String;Ljava/lang/Object;J)V

    iget-wide v4, v1, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->d:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->b:Landroid/net/Uri;

    const-string v6, "encountered file (%s) with negative lastModifiedTime (%s)"

    .line 12
    invoke-static {v3, v6, v2, v4, v5}, Labpc;->L(ZLjava/lang/String;Ljava/lang/Object;J)V

    return-object v1

    .line 1
    :cond_5
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v4, v0, Lsfw;->i:B

    and-int/2addr v3, v4

    if-nez v3, :cond_6

    const-string v3, " id"

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, v0, Lsfw;->c:Landroid/net/Uri;

    if-nez v3, :cond_7

    const-string v3, " uri"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v3, v0, Lsfw;->d:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, " displayName"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v3, v0, Lsfw;->i:B

    and-int/2addr v2, v3

    if-nez v2, :cond_9

    const-string v2, " size"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Lsfw;->i:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_a

    const-string v2, " duration"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v2, v0, Lsfw;->i:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_b

    const-string v2, " lastModifiedTime"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v2, v0, Lsfw;->i:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_c

    const-string v2, " fileType"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lsfw;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lsfw;->f:J

    iget-byte p1, p0, Lsfw;->i:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lsfw;->i:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lsfw;->h:I

    iget-byte p1, p0, Lsfw;->i:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lsfw;->i:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lsfw;->b:J

    iget-byte p1, p0, Lsfw;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lsfw;->i:B

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lsfw;->g:J

    iget-byte p1, p0, Lsfw;->i:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lsfw;->i:B

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lsfw;->e:J

    iget-byte p1, p0, Lsfw;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lsfw;->i:B

    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lsfw;->c:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
