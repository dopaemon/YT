.class public final Laaix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laaiy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laaiy;->a:Ljava/lang/String;

    iput-object v0, p0, Laaix;->a:Ljava/lang/Object;

    iget-object v0, p1, Laaiy;->b:Landroid/net/Uri;

    iput-object v0, p0, Laaix;->b:Ljava/lang/Object;

    iget-boolean v0, p1, Laaiy;->c:Z

    iput-boolean v0, p0, Laaix;->c:Z

    iget-boolean v0, p1, Laaiy;->d:Z

    iput-boolean v0, p0, Laaix;->d:Z

    iget-boolean p1, p1, Laaiy;->e:Z

    iput-boolean p1, p0, Laaix;->e:Z

    const/4 p1, 0x7

    iput-byte p1, p0, Laaix;->f:B

    return-void
.end method


# virtual methods
.method public final a()Laaiy;
    .locals 8

    .line 1
    iget-byte v0, p0, Laaix;->f:B

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laaix;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " confirmed"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Laaix;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " creationFailed"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Laaix;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " unconfirmedFlowFailed"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Laaiy;

    iget-object v1, p0, Laaix;->a:Ljava/lang/Object;

    iget-object v2, p0, Laaix;->b:Ljava/lang/Object;

    iget-boolean v5, p0, Laaix;->c:Z

    iget-boolean v6, p0, Laaix;->d:Z

    iget-boolean v7, p0, Laaix;->e:Z

    move-object v4, v2

    check-cast v4, Landroid/net/Uri;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Laaiy;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZZ)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Laaix;->c:Z

    iget-byte p1, p0, Laaix;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laaix;->f:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Laaix;->d:Z

    iget-byte p1, p0, Laaix;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laaix;->f:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Laaix;->e:Z

    iget-byte p1, p0, Laaix;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laaix;->f:B

    return-void
.end method

.method public final e()Lgwj;
    .locals 9

    .line 1
    iget-byte v0, p0, Laaix;->f:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laaix;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laaix;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v8, Lgwj;

    iget-boolean v5, p0, Laaix;->d:Z

    iget-boolean v6, p0, Laaix;->e:Z

    iget-boolean v7, p0, Laaix;->c:Z

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-object v3, v0

    check-cast v3, Laezv;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lgwj;-><init>(Laezv;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;ZZZ)V

    return-object v8

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laaix;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " endpoint"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Laaix;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " browseResponseModel"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Laaix;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " isLoggingEnabled"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Laaix;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " isNewResponseNeeded"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Laaix;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_6

    const-string v1, " isLoadingResponse"

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

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laaix;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null browseResponseModel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Laezv;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laaix;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null endpoint"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Laaix;->c:Z

    iget-byte p1, p0, Laaix;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laaix;->f:B

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Laaix;->d:Z

    iget-byte p1, p0, Laaix;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laaix;->f:B

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Laaix;->e:Z

    iget-byte p1, p0, Laaix;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laaix;->f:B

    return-void
.end method

.method public final k()Lgja;
    .locals 9

    .line 1
    iget-byte v0, p0, Laaix;->f:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laaix;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laaix;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v8, Lgja;

    iget-boolean v5, p0, Laaix;->d:Z

    iget-boolean v6, p0, Laaix;->e:Z

    iget-boolean v7, p0, Laaix;->c:Z

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-object v3, v0

    check-cast v3, Laezv;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lgja;-><init>(Laezv;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;ZZZ)V

    return-object v8

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laaix;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " endpoint"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Laaix;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " browseResponseModel"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Laaix;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " isLoggingEnabled"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Laaix;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " isNewResponseNeeded"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Laaix;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_6

    const-string v1, " isLoadingResponse"

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

.method public final l(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laaix;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null browseResponseModel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Laaix;->c:Z

    iget-byte p1, p0, Laaix;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laaix;->f:B

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Laaix;->d:Z

    iget-byte p1, p0, Laaix;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laaix;->f:B

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Laaix;->e:Z

    iget-byte p1, p0, Laaix;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laaix;->f:B

    return-void
.end method
