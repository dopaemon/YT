.class public abstract Lgcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public n:Ljava/util/List;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgcg;->n:Ljava/util/List;

    return-void
.end method

.method public static J(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "shorts_project"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static K(Lgcg;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lgcg;->o()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DraftProject"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Lgcg;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lgcg;->o()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TrimDraft"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Labrk;
    .locals 1

    sget-object v0, Labqj;->a:Labqj;

    return-object v0
.end method

.method public abstract d()Labrk;
.end method

.method public f()Labrk;
    .locals 1

    sget-object v0, Labqj;->a:Labqj;

    return-object v0
.end method

.method public n()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;)V
    .locals 0

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgcg;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHORTS_PROJECT_ACTIVE_PROJECT_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgcg;->n:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakbo;

    iget v2, v2, Lakbo;->r:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "SHORTS_PROJECT_CREATION_SURFACES"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public x(Lakbo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgcg;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->f:Lwqe;

    const-string v1, "[ShortsCreation][Android][ProjectState]recordCreationSurface failed"

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
