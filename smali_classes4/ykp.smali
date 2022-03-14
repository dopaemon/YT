.class public final Lykp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Lykr;


# instance fields
.field public final a:Lykq;

.field public final b:Lwjr;

.field public c:F

.field public d:Z

.field public e:Lwjp;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lkkw;

.field public r:Lykz;

.field public s:Lyli;

.field public t:I

.field public final u:Lxlp;

.field private v:Lykm;


# direct methods
.method public constructor <init>(Lykq;Lxlp;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lykp;->i:Z

    sget-object v0, Lkkw;->a:Lkkw;

    iput-object v0, p0, Lykp;->q:Lkkw;

    invoke-static {}, Lykz;->a()Lykz;

    move-result-object v0

    iput-object v0, p0, Lykp;->r:Lykz;

    .line 2
    sget-object v0, Lyli;->a:Lyli;

    iput-object v0, p0, Lykp;->s:Lyli;

    iput-object p1, p0, Lykp;->a:Lykq;

    iput-object p2, p0, Lykp;->u:Lxlp;

    new-instance p1, Lyko;

    .line 3
    invoke-direct {p1, p0}, Lyko;-><init>(Lykp;)V

    iput-object p1, p0, Lykp;->b:Lwjr;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lykp;->c:F

    iput p3, p0, Lykp;->t:I

    iput-boolean p3, p0, Lykp;->i:Z

    return-void
.end method

.method private final w()Lyla;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lykp;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lyla;->c:Lyla;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lykp;->f:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lyla;->b:Lyla;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lykp;->m:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lyla;->e:Lyla;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lyla;->a:Lyla;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lykp;->r:Lykz;

    invoke-virtual {v0}, Lykz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lykp;->d:Z

    if-eqz v0, :cond_1

    const v0, 0x3dcccccd    # 0.1f

    return v0

    :cond_1
    iget v0, p0, Lykp;->c:F

    return v0
.end method

.method public final b()Lwjq;
    .locals 3

    .line 1
    iget-object v0, p0, Lykp;->v:Lykm;

    if-eqz v0, :cond_4

    sget-object v1, Lyla;->a:Lyla;

    invoke-direct {p0}, Lykp;->w()Lyla;

    move-result-object v1

    invoke-virtual {v1}, Lyla;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lykm;->c:Lwjr;

    .line 4
    invoke-virtual {v0}, Lwjr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjq;

    return-object v0

    .line 1
    :cond_1
    iget-object v0, v0, Lykm;->b:Lwjr;

    .line 2
    invoke-virtual {v0}, Lwjr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjq;

    return-object v0

    .line 4
    :cond_2
    iget-object v0, v0, Lykm;->d:Lwjr;

    .line 5
    invoke-virtual {v0}, Lwjr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjq;

    return-object v0

    .line 2
    :cond_3
    iget-object v0, v0, Lykm;->a:Lwjr;

    .line 3
    invoke-virtual {v0}, Lwjr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjq;

    return-object v0

    .line 1
    :cond_4
    :goto_0
    sget-object v0, Lwjq;->a:Lwjq;

    return-object v0
.end method

.method public final c()Lxpb;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lykp;->b()Lwjq;

    move-result-object v0

    new-instance v8, Lxpb;

    .line 2
    invoke-virtual {p0}, Lykp;->g()Lyla;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Lykp;->w()Lyla;

    move-result-object v3

    iget v4, v0, Lwjq;->c:I

    iget v5, v0, Lwjq;->d:I

    iget-object v0, p0, Lykp;->e:Lwjp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lwjp;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-boolean v7, p0, Lykp;->p:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lxpb;-><init>(Lyla;Lyla;IIZZ)V

    return-object v8
.end method

.method public final d()Lxpb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lykp;->c()Lxpb;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;
    .locals 13

    new-instance v12, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    iget-boolean v1, p0, Lykp;->f:Z

    iget-boolean v2, p0, Lykp;->g:Z

    iget-boolean v3, p0, Lykp;->j:Z

    iget-boolean v4, p0, Lykp;->k:Z

    iget-boolean v5, p0, Lykp;->l:Z

    iget-boolean v6, p0, Lykp;->m:Z

    iget-boolean v7, p0, Lykp;->n:Z

    iget-boolean v8, p0, Lykp;->p:Z

    iget-boolean v9, p0, Lykp;->h:Z

    iget-object v10, p0, Lykp;->r:Lykz;

    iget-object v11, p0, Lykp;->s:Lyli;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;-><init>(ZZZZZZZZZLykz;Lyli;)V

    return-object v12
.end method

.method public final f()Lykz;
    .locals 1

    iget-object v0, p0, Lykp;->r:Lykz;

    return-object v0
.end method

.method public final g()Lyla;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lykp;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lyla;->h:Lyla;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lykp;->j:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lyla;->d:Lyla;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lykp;->n:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lyla;->f:Lyla;

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lykp;->h:Z

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lyla;->g:Lyla;

    return-object v0

    .line 5
    :cond_3
    invoke-direct {p0}, Lykp;->w()Lyla;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lyli;
    .locals 1

    iget-object v0, p0, Lykp;->s:Lyli;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lykp;->c()Lxpb;

    move-result-object v0

    iget-object v1, p0, Lykp;->a:Lykq;

    iget-object v1, v1, Lykq;->h:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0}, Lappw;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lykp;->b:Lwjr;

    .line 3
    invoke-virtual {v0}, Lwjr;->notifyObservers()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lxqj;

    iget-object v1, p0, Lykp;->s:Lyli;

    iget-boolean v2, p0, Lykp;->k:Z

    invoke-direct {v0, v1, v2}, Lxqj;-><init>(Lyli;Z)V

    iget-object v1, p0, Lykp;->a:Lykq;

    iget-object v1, v1, Lykq;->g:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lykp;->n(Lykm;)V

    iput-object v0, p0, Lykp;->e:Lwjp;

    iget-object v0, p0, Lykp;->u:Lxlp;

    iget-object v0, v0, Lxlp;->b:Ljava/lang/Object;

    sget-object v1, Lyjw;->a:Lyjw;

    .line 2
    invoke-interface {v0, v1}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lykp;->m(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lykp;->j:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lykp;->j:Z

    invoke-virtual {p0}, Lykp;->i()V

    :cond_0
    return-void
.end method

.method public final n(Lykm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lykp;->v:Lykm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lykm;->deleteObserver(Ljava/util/Observer;)V

    :cond_0
    iput-object p1, p0, Lykp;->v:Lykm;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p0}, Lykm;->addObserver(Ljava/util/Observer;)V

    :cond_1
    return-void
.end method

.method public final o(Lykz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lykp;->r:Lykz;

    invoke-virtual {p1, v0}, Lykz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lykp;->r:Lykz;

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lykp;->n:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lykp;->n:Z

    invoke-virtual {p0}, Lykp;->i()V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lykp;->k:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lykp;->u:Lxlp;

    iget-object p1, p1, Lxlp;->b:Ljava/lang/Object;

    sget-object v0, Lyjw;->a:Lyjw;

    invoke-interface {p1, v0}, Lappw;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lykp;->v(Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lykp;->k:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lykp;->v(Z)V

    iget-object p1, p0, Lykp;->e:Lwjp;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lykp;->u:Lxlp;

    iget-object v0, v0, Lxlp;->b:Ljava/lang/Object;

    new-instance v1, Lyjw;

    invoke-direct {v1, p1}, Lyjw;-><init>(Lwjp;)V

    .line 4
    invoke-interface {v0, v1}, Lappw;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "Error: no UI elements available to display video"

    .line 5
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lykp;->k:Z

    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lykp;->g()Lyla;

    move-result-object v0

    sget-object v1, Lyla;->e:Lyla;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lykp;->w()Lyla;

    move-result-object v0

    sget-object v1, Lyla;->a:Lyla;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iput p1, p0, Lykp;->t:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Lxpu;

    invoke-direct {p1, v0}, Lxpu;-><init>(Z)V

    iget-object v0, p0, Lykp;->a:Lykq;

    iget-object v0, v0, Lykq;->k:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lappw;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lykp;->v:Lykm;

    if-ne p1, v0, :cond_4

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 2
    invoke-direct {p0}, Lykp;->w()Lyla;

    move-result-object p1

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lyla;->b:Lyla;

    if-ne p1, p2, :cond_4

    .line 5
    invoke-virtual {p0}, Lykp;->i()V

    return-void

    .line 6
    :cond_1
    sget-object p2, Lyla;->e:Lyla;

    if-ne p1, p2, :cond_4

    .line 7
    invoke-virtual {p0}, Lykp;->i()V

    return-void

    .line 8
    :cond_2
    sget-object p2, Lyla;->c:Lyla;

    if-ne p1, p2, :cond_4

    .line 9
    invoke-virtual {p0}, Lykp;->i()V

    return-void

    .line 10
    :cond_3
    sget-object p2, Lyla;->a:Lyla;

    if-ne p1, p2, :cond_4

    .line 11
    invoke-virtual {p0}, Lykp;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lykp;->k:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lykp;->k:Z

    invoke-virtual {p0}, Lykp;->i()V

    .line 2
    invoke-virtual {p0}, Lykp;->j()V

    :cond_0
    return-void
.end method
