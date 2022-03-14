.class public final Lxeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:[B

.field public c:Lamju;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field private g:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private h:Z

.field private i:J

.field private j:I

.field private k:J

.field private l:I

.field private m:Z

.field private n:B

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxeh;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lxeg;->n:B

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lxeg;->g:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v1, :cond_1

    iget v1, v0, Lxeg;->o:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lxeh;

    move-object v2, v1

    iget-object v3, v0, Lxeg;->g:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-boolean v4, v0, Lxeg;->h:Z

    iget-wide v5, v0, Lxeg;->i:J

    iget v7, v0, Lxeg;->j:I

    iget-wide v8, v0, Lxeg;->k:J

    iget v10, v0, Lxeg;->o:I

    iget-object v11, v0, Lxeg;->a:[B

    iget-object v12, v0, Lxeg;->b:[B

    iget-object v13, v0, Lxeg;->c:Lamju;

    iget-object v14, v0, Lxeg;->d:Ljava/lang/String;

    iget v15, v0, Lxeg;->l:I

    move-object/from16 v19, v1

    iget-object v1, v0, Lxeg;->e:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lxeg;->m:Z

    move/from16 v17, v1

    iget-object v1, v0, Lxeg;->f:Landroid/net/Uri;

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lxeh;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;ZJIJI[B[BLamju;Ljava/lang/String;ILjava/lang/String;ZLandroid/net/Uri;)V

    return-object v19

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lxeg;->g:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v2, :cond_2

    const-string v2, " formatStream"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lxeg;->n:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " audioOnly"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lxeg;->n:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " bytesTransferred"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lxeg;->n:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " streamStatus"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lxeg;->n:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    const-string v2, " streamStatusTimestamp"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v2, v0, Lxeg;->o:I

    if-nez v2, :cond_7

    const-string v2, " offlineStorageFormat"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Lxeg;->n:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    const-string v2, " streamEncryptionKeyType"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lxeg;->n:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_9

    const-string v2, " streamExpired"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lxeg;->h:Z

    iget-byte p1, p0, Lxeg;->n:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lxeg;->n:B

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lxeg;->i:J

    iget-byte p1, p0, Lxeg;->n:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lxeg;->n:B

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxeg;->g:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null formatStream"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lxeg;->l:I

    iget-byte p1, p0, Lxeg;->n:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lxeg;->n:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lxeg;->m:Z

    iget-byte p1, p0, Lxeg;->n:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lxeg;->n:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lxeg;->j:I

    iget-byte p1, p0, Lxeg;->n:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lxeg;->n:B

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lxeg;->k:J

    iget-byte p1, p0, Lxeg;->n:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lxeg;->n:B

    return-void
.end method

.method public final i(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lxeg;->o:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null offlineStorageFormat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
