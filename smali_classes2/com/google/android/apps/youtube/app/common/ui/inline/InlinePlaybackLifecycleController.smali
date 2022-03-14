.class public Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lanva;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:Lfga;

.field private final f:Laif;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->a:Landroid/os/Handler;

    new-instance p1, Laif;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laif;-><init>([C)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Laif;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:I

    return-void
.end method

.method public static final u(ILfga;)Z
    .locals 1

    iget p1, p1, Lfga;->g:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final v(ILfga;)V
    .locals 4

    .line 1
    iget v0, p2, Lfga;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p2, Lfga;->g:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Can\'t transition aborted requests to state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lfga;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v1, p2, Lfga;->c:Ljava/util/ArrayList;

    const-string v2, "Can\'t transition, request is already blocked %s"

    .line 3
    invoke-static {v0, v2, v1}, Labpc;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffz;

    iget-object v2, p2, Lfga;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p2, Lfga;->a:Lffp;

    new-instance v3, Lqyu;

    invoke-direct {v3, p0, p2, p1, v1}, Lqyu;-><init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lfga;ILffz;)V

    .line 7
    invoke-interface {v1, v2, p1, v3}, Lffz;->m(Lffp;ILqyu;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Lfga;->a(Lffz;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p2}, Lfga;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->a:Landroid/os/Handler;

    new-instance v1, Lpe;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, p2, v2}, Lpe;-><init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;ILfga;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final w(Lflq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:Lfga;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfga;->a:Lffp;

    iget-object v0, v0, Lffp;->b:Lflq;

    invoke-interface {v0, p1}, Lflq;->m(Lflq;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final x(Lflq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:Lfga;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfga;->h:Lfga;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfga;->a:Lffp;

    iget-object v0, v0, Lffp;->b:Lflq;

    invoke-interface {v0, p1}, Lflq;->m(Lflq;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final y(Lfga;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:Lfga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v1, v0, Lfga;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    iput v5, v0, Lfga;->g:I

    .line 3
    :cond_2
    iget-object v1, v0, Lfga;->h:Lfga;

    if-eqz v1, :cond_3

    iput v5, v1, Lfga;->g:I

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lfga;->h:Lfga;

    if-nez v4, :cond_7

    .line 5
    iget p1, v0, Lfga;->f:I

    if-ne p1, v5, :cond_4

    .line 6
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->v(ILfga;)V

    return-void

    :cond_4
    iput v3, v0, Lfga;->g:I

    .line 7
    invoke-virtual {v0}, Lfga;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffz;

    .line 9
    iget-object v2, v0, Lfga;->a:Lffp;

    invoke-interface {v1, v2}, Lffz;->j(Lffp;)V

    goto :goto_1

    .line 10
    :cond_5
    iget-object p1, v0, Lfga;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    iput v5, v0, Lfga;->g:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->a:Landroid/os/Handler;

    new-instance v1, Lbyk;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v0, v2}, Lbyk;-><init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lfga;I)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final j(Lflq;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:Lfga;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lfga;->a:Lffp;

    iget-object v2, v2, Lffp;->b:Lflq;

    if-ne v2, p1, :cond_1

    iget p1, v0, Lfga;->b:I

    return p1

    :cond_1
    iget-object v0, v0, Lfga;->h:Lfga;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lfga;->a:Lffp;

    iget-object v2, v2, Lffp;->b:Lflq;

    if-ne v2, p1, :cond_2

    iget p1, v0, Lfga;->b:I

    return p1

    :cond_2
    return v1
.end method

.method public final k()Lantl;
    .locals 3

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:Lfga;

    if-eqz v0, :cond_1

    iget v1, v0, Lfga;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lfga;->e:Laotw;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->y(Lfga;)V

    return-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lflq;)Lantl;
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:Lfga;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->w(Lflq;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->x(Lflq;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, v0, Lfga;->e:Laotw;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->y(Lfga;)V

    return-object p1
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final m(Lflq;Lfgj;I)Lantl;
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:Lfga;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->w(Lflq;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, v0, Lfga;->d:Laotw;

    return-object p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->x(Lflq;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lfga;->h:Lfga;

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, v0, Lfga;->d:Laotw;

    return-object p1

    .line 5
    :cond_3
    :goto_1
    new-instance v0, Lfga;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lfga;-><init>(Lflq;Lfgj;I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:Lfga;

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:Lfga;

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->v(ILfga;)V

    goto :goto_2

    :cond_4
    iget p1, p1, Lfga;->g:I

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Requested Playback when currentRequest has status 0"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lantl;->s(Ljava/lang/Throwable;)Lantl;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->y(Lfga;)V

    .line 7
    :goto_2
    iget-object p1, v0, Lfga;->d:Laotw;

    return-object p1
.end method

.method public final n()Lantl;
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:Lfga;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lfga;->e:Laotw;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->y(Lfga;)V

    return-object v0
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:Lanva;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lanva;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:Lanva;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final o(Lffy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Laif;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laif;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lffz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(ILfga;)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:Lfga;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->u(ILfga;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_2

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:I

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:Lfga;

    iput p1, p2, Lfga;->f:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Laif;

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:I

    iget-object p1, p1, Laif;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffy;

    .line 5
    iget-object v3, p2, Lfga;->a:Lffp;

    invoke-interface {v2, v3, v1}, Lffy;->q(Lffp;I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 6
    iget-object p1, p2, Lfga;->e:Laotw;

    invoke-virtual {p1}, Laotw;->sg()V

    goto :goto_1

    :cond_1
    if-ne v1, v0, :cond_2

    .line 7
    iget-object p1, p2, Lfga;->d:Laotw;

    invoke-virtual {p1}, Laotw;->sg()V

    .line 6
    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:Lfga;

    .line 8
    iget p1, p1, Lfga;->g:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    const/4 p2, 0x1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:Lfga;

    .line 9
    iget-object p1, p1, Lfga;->h:Lfga;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:Lfga;

    if-eqz p1, :cond_5

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->v(ILfga;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:Lfga;

    .line 11
    iget v2, v1, Lfga;->g:I

    if-ne v2, v0, :cond_7

    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    add-int/2addr p1, p2

    .line 12
    :goto_3
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->v(ILfga;)V

    return-void
.end method

.method public final r(Lffy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Laif;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laif;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:Lanva;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->k()Lantl;

    move-result-object v0

    sget-object v1, Lffx;->a:Lffx;

    sget-object v2, Ledq;->t:Ledq;

    .line 4
    invoke-virtual {v0, v1, v2}, Lantl;->S(Lanvp;Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:Lanva;

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:Lanva;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->n()Lantl;

    move-result-object v0

    sget-object v1, Lffx;->c:Lffx;

    sget-object v2, Lfgd;->b:Lfgd;

    .line 4
    invoke-virtual {v0, v1, v2}, Lantl;->S(Lanvp;Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:Lanva;

    return-void
.end method
