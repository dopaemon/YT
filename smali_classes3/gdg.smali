.class public final Lgdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final c:Lihe;

.field public d:Lubm;

.field private final e:Landroid/content/Context;

.field private final f:Lch;

.field private g:Lppy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbr;Lihe;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgdg;->e:Landroid/content/Context;

    invoke-virtual {p2}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p2

    iput-object p2, p0, Lgdg;->f:Lch;

    iput-object p1, p0, Lgdg;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgdg;->c:Lihe;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 2

    .line 1
    invoke-static {}, Lpmh;->a()Lpmg;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lpmg;->c(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lpmg;->b(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lpmg;->d(Z)V

    .line 5
    invoke-virtual {v0}, Lpmg;->a()Lpmh;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0}, Lpmi;->b(Landroid/content/Context;Landroid/net/Uri;Lpmh;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lsmp;)Lgde;
    .locals 2

    new-instance v0, Lgde;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgde;-><init>(Lsmp;I)V

    return-object v0
.end method

.method public static final g(JJJ)Lpkn;
    .locals 8

    .line 1
    new-instance v7, Lpkn;

    invoke-direct {v7, p0, p1, p2, p3}, Lpkn;-><init>(JJ)V

    add-long v3, p4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lpkn;->i(JJZZ)V

    return-object v7
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Landroid/net/Uri;JJZ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p3, p0, Lgdg;->e:Landroid/content/Context;

    new-instance p4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object p5, p0, Lgdg;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez p5, :cond_0

    invoke-static {p3, p2}, Lgdg;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p5

    :cond_0
    invoke-direct {p4, p1, p5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgdg;->e:Landroid/content/Context;

    new-instance v0, Lpky;

    invoke-direct {v0}, Lpky;-><init>()V

    iget-object v1, p0, Lgdg;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez v1, :cond_2

    .line 2
    invoke-static {p1, p2}, Lgdg;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v1

    :cond_2
    iput-object v1, v0, Lpky;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-wide p3, v0, Lpky;->c:J

    .line 3
    invoke-virtual {v0, p5, p6}, Lpky;->b(J)V

    iput-boolean p7, v0, Lpky;->b:Z

    .line 4
    invoke-virtual {v0}, Lpky;->a()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p4

    :goto_0
    return-object p4
.end method

.method public final c(Lsmp;)Lppy;
    .locals 3

    .line 1
    iget-object v0, p0, Lgdg;->g:Lppy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgdg;->f:Lch;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lch;->w:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lch;->Y()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "thumbnail_producer"

    .line 3
    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lppy;

    if-nez v2, :cond_1

    new-instance v0, Lppy;

    .line 5
    invoke-direct {v0}, Lppy;-><init>()V

    iget-object v2, p0, Lgdg;->f:Lch;

    .line 6
    invoke-virtual {v2}, Lch;->i()Lcp;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcp;->r(Lbp;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcp;->a()I

    .line 7
    :cond_1
    check-cast v0, Lppy;

    iput-object v0, p0, Lgdg;->g:Lppy;

    iget-object p1, p1, Lsmp;->i:Laaow;

    .line 8
    invoke-virtual {v0, p1}, Lppy;->o(Laaow;)V

    iget-object p1, p0, Lgdg;->g:Lppy;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lppy;->n(Z)V

    iget-object p1, p0, Lgdg;->g:Lppy;

    return-object p1

    .line 1
    :cond_2
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->x:Lwqe;

    const-string v1, "Attempted fragment add (ThumbnailProducer) after instance state saved; finish activity."

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lsmp;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgdg;->c(Lsmp;)Lppy;

    move-result-object p1

    iget-object p1, p1, Lppy;->a:Lppx;

    iget-object p1, p1, Lppx;->f:Lppv;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lppv;->d:Lppx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lppx;->e:Z

    .line 2
    invoke-virtual {p1}, Lppv;->g()V

    :cond_0
    return-void
.end method

.method public final e(Lsmp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgdg;->c(Lsmp;)Lppy;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lppy;->d()V

    return-void
.end method
