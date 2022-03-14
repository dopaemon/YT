.class public final Lghq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/res/Resources;

.field public c:Lghp;

.field public d:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

.field public e:Z

.field public f:Z

.field public g:Lujn;

.field public h:Lbr;

.field public i:B

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lghr;
    .locals 12

    .line 1
    iget-byte v0, p0, Lghq;->i:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lghq;->a:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lghq;->b:Landroid/content/res/Resources;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lghq;->c:Lghp;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lghq;->d:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    if-eqz v6, :cond_1

    iget-object v10, p0, Lghq;->g:Lujn;

    if-eqz v10, :cond_1

    iget-object v11, p0, Lghq;->h:Lbr;

    if-nez v11, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lghr;

    iget-boolean v7, p0, Lghq;->e:Z

    iget-boolean v8, p0, Lghq;->j:Z

    iget-boolean v9, p0, Lghq;->f:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lghr;-><init>(Landroid/view/View;Landroid/content/res/Resources;Lghp;Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;ZZZLujn;Lbr;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lghq;->a:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v1, " root"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lghq;->b:Landroid/content/res/Resources;

    if-nez v1, :cond_3

    const-string v1, " resources"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lghq;->c:Lghp;

    if-nez v1, :cond_4

    const-string v1, " reelEditTopBarCallback"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lghq;->d:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    if-nez v1, :cond_5

    const-string v1, " recordingInfo"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lghq;->i:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    const-string v1, " isTextEnabled"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lghq;->i:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " isTrimEnabled"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lghq;->i:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_8

    const-string v1, " isSaveEnabled"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lghq;->g:Lujn;

    if-nez v1, :cond_9

    const-string v1, " interactionLogger"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lghq;->h:Lbr;

    if-nez v1, :cond_a

    const-string v1, " fragmentActivity"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lghq;->j:Z

    iget-byte p1, p0, Lghq;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lghq;->i:B

    return-void
.end method
