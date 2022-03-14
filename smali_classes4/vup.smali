.class public final Lvup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxq;


# instance fields
.field public a:Lwio;

.field final synthetic b:Lvur;

.field private final c:Lvye;

.field private final e:Lvuq;

.field private final f:Lqtk;

.field private final g:Lapta;


# direct methods
.method public constructor <init>(Lvur;Lqtk;Lvye;Lapta;Lvuq;Lwio;[B[B)V
    .locals 0

    iput-object p1, p0, Lvup;->b:Lvur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvup;->f:Lqtk;

    iput-object p3, p0, Lvup;->c:Lvye;

    iput-object p4, p0, Lvup;->g:Lapta;

    iput-object p5, p0, Lvup;->e:Lvuq;

    iput-object p6, p0, Lvup;->a:Lwio;

    return-void
.end method


# virtual methods
.method public final a()Lwio;
    .locals 1

    iget-object v0, p0, Lvup;->a:Lwio;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvup;->g:Lapta;

    invoke-virtual {v0, p1}, Lapta;->p(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lvup;->g:Lapta;

    iget-object v1, v0, Lapta;->c:Ljava/lang/Object;

    check-cast v1, Lwhi;

    .line 1
    invoke-virtual {v1}, Lwhi;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lapta;->b:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lapta;->p(I)V

    :cond_1
    iget-object v1, v0, Lapta;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "android.media.extra.AUDIO_SESSION"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v0, Lapta;->d:Ljava/lang/Object;

    iget-object v2, v0, Lapta;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    check-cast v1, Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput p1, v0, Lapta;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvup;->f:Lqtk;

    invoke-virtual {v0}, Lqtk;->d()V

    :try_start_0
    iget-object v0, p0, Lvup;->c:Lvye;

    .line 2
    invoke-interface {v0}, Lvye;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {v0}, Lqtk;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {v1}, Lqtk;->c()V

    .line 4
    throw v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lvxz;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    array-length v0, p6

    iget-object v1, p0, Lvup;->c:Lvye;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 2
    invoke-interface/range {v1 .. v7}, Lvye;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lvxz;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lwhr;->j:Lwhr;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lvur;->e(Lvxq;)I

    move-result v2

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onEnded()"

    aput-object v3, v1, v2

    const-string v2, "MedialibPlayerEvents[%s].%s"

    invoke-static {v0, v2, v1}, Lwhs;->b(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {v0}, Lqtk;->d()V

    :try_start_0
    iget-object v0, p0, Lvup;->c:Lvye;

    .line 4
    invoke-interface {v0}, Lvye;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lvup;->f:Lqtk;

    .line 5
    invoke-virtual {v0}, Lqtk;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lvup;->f:Lqtk;

    .line 5
    invoke-virtual {v1}, Lqtk;->c()V

    .line 6
    throw v0
.end method

.method public final g(Lwhu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwhu;->l()Ljava/lang/String;

    invoke-virtual {p1}, Lwhu;->n()Ljava/lang/String;

    .line 2
    sget v0, Labrm;->a:I

    iget-object v0, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {v0}, Lqtk;->d()V

    .line 4
    invoke-virtual {p1}, Lwhu;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvup;->b:Lvur;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvur;->g:Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Lvup;->c:Lvye;

    .line 5
    invoke-interface {v0, p1}, Lvye;->g(Lwhu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lvup;->f:Lqtk;

    .line 6
    invoke-virtual {p1}, Lqtk;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lvup;->f:Lqtk;

    .line 6
    invoke-virtual {v0}, Lqtk;->c()V

    .line 7
    throw p1
.end method

.method public final h(Lvxe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvup;->f:Lqtk;

    invoke-virtual {v0}, Lqtk;->d()V

    :try_start_0
    iget-object v0, p0, Lvup;->c:Lvye;

    .line 2
    invoke-interface {v0, p1}, Lvye;->h(Lvxe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {p1}, Lqtk;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {v0}, Lqtk;->c()V

    .line 4
    throw p1
.end method

.method public final i(Ljava/lang/String;Lwgc;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-interface {p2, v0, v1}, Lwgc;->a(J)Ljava/lang/String;

    iget-object v0, p0, Lvup;->f:Lqtk;

    .line 2
    invoke-virtual {v0}, Lqtk;->d()V

    :try_start_0
    iget-object v0, p0, Lvup;->c:Lvye;

    .line 3
    invoke-interface {v0, p1, p2}, Lvye;->i(Ljava/lang/String;Lwgc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lvup;->f:Lqtk;

    .line 4
    invoke-virtual {p1}, Lqtk;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lvup;->f:Lqtk;

    .line 4
    invoke-virtual {p2}, Lqtk;->c()V

    .line 5
    throw p1
.end method

.method public final j(Lwod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvup;->e:Lvuq;

    iput-object p1, v0, Lvuq;->a:Lwod;

    iget-object v0, p0, Lvup;->f:Lqtk;

    invoke-virtual {v0}, Lqtk;->d()V

    :try_start_0
    iget-object v0, p0, Lvup;->c:Lvye;

    .line 2
    invoke-interface {v0, p1}, Lvye;->j(Lwod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {p1}, Lqtk;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {v0}, Lqtk;->c()V

    .line 4
    throw p1
.end method

.method public final k(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvup;->f:Lqtk;

    invoke-virtual {v0}, Lqtk;->d()V

    :try_start_0
    iget-object v0, p0, Lvup;->c:Lvye;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lvye;->k(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {p1}, Lqtk;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {p2}, Lqtk;->c()V

    .line 4
    throw p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvup;->f:Lqtk;

    invoke-virtual {v0}, Lqtk;->d()V

    :try_start_0
    iget-object v0, p0, Lvup;->c:Lvye;

    .line 2
    invoke-interface {v0, p1}, Lvye;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {p1}, Lqtk;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {v0}, Lqtk;->c()V

    .line 4
    throw p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvup;->f:Lqtk;

    invoke-virtual {v0}, Lqtk;->d()V

    :try_start_0
    iget-object v0, p0, Lvup;->c:Lvye;

    .line 2
    invoke-interface {v0}, Lvye;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {v0}, Lqtk;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {v1}, Lqtk;->c()V

    .line 4
    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvup;->f:Lqtk;

    invoke-virtual {v0}, Lqtk;->d()V

    :try_start_0
    iget-object v0, p0, Lvup;->c:Lvye;

    .line 2
    invoke-interface {v0}, Lvye;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {v0}, Lqtk;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {v1}, Lqtk;->c()V

    .line 4
    throw v0
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvup;->f:Lqtk;

    invoke-virtual {v0}, Lqtk;->d()V

    :try_start_0
    iget-object v0, p0, Lvup;->c:Lvye;

    .line 2
    invoke-interface {v0, p1, p2}, Lvye;->o(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {p1}, Lqtk;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {p2}, Lqtk;->c()V

    .line 4
    throw p1
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvup;->f:Lqtk;

    invoke-virtual {v0}, Lqtk;->d()V

    :try_start_0
    iget-object v0, p0, Lvup;->c:Lvye;

    .line 2
    invoke-interface {v0, p1}, Lvye;->p(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {p1}, Lqtk;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {v0}, Lqtk;->c()V

    .line 4
    throw p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvup;->f:Lqtk;

    invoke-virtual {v0}, Lqtk;->d()V

    :try_start_0
    iget-object v0, p0, Lvup;->c:Lvye;

    .line 2
    invoke-interface {v0}, Lvye;->q()V

    sget-object v0, Lwio;->a:Lwjd;

    iput-object v0, p0, Lvup;->a:Lwio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {v0}, Lqtk;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {v1}, Lqtk;->c()V

    .line 4
    throw v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvup;->f:Lqtk;

    invoke-virtual {v0}, Lqtk;->d()V

    :try_start_0
    iget-object v0, p0, Lvup;->c:Lvye;

    .line 2
    invoke-interface {v0}, Lvye;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {v0}, Lqtk;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {v1}, Lqtk;->c()V

    .line 4
    throw v0
.end method

.method public final s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvup;->f:Lqtk;

    invoke-virtual {v0}, Lqtk;->d()V

    :try_start_0
    iget-object v0, p0, Lvup;->c:Lvye;

    .line 2
    invoke-interface {v0, p1, p2}, Lvye;->s(J)V

    sget-object p1, Lwio;->a:Lwjd;

    iput-object p1, p0, Lvup;->a:Lwio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {p1}, Lqtk;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {p2}, Lqtk;->c()V

    .line 4
    throw p1
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvup;->f:Lqtk;

    invoke-virtual {v0}, Lqtk;->d()V

    :try_start_0
    iget-object v0, p0, Lvup;->c:Lvye;

    .line 2
    invoke-interface {v0, p1, p2}, Lvye;->t(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {p1}, Lqtk;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {p2}, Lqtk;->c()V

    .line 4
    throw p1
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvup;->f:Lqtk;

    invoke-virtual {v0}, Lqtk;->d()V

    :try_start_0
    iget-object v0, p0, Lvup;->c:Lvye;

    .line 2
    invoke-interface {v0, p1, p2}, Lvye;->u(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {p1}, Lqtk;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {p2}, Lqtk;->c()V

    .line 4
    throw p1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvup;->f:Lqtk;

    invoke-virtual {v0}, Lqtk;->d()V

    :try_start_0
    iget-object v0, p0, Lvup;->c:Lvye;

    .line 2
    invoke-interface {v0}, Lvye;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {v0}, Lqtk;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {v1}, Lqtk;->c()V

    .line 4
    throw v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvup;->f:Lqtk;

    invoke-virtual {v0}, Lqtk;->d()V

    :try_start_0
    iget-object v0, p0, Lvup;->c:Lvye;

    .line 2
    invoke-interface {v0, p1, p2}, Lvye;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {p1}, Lqtk;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {p2}, Lqtk;->c()V

    .line 4
    throw p1
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvup;->f:Lqtk;

    invoke-virtual {v0}, Lqtk;->d()V

    :try_start_0
    iget-object v0, p0, Lvup;->c:Lvye;

    .line 2
    invoke-interface {v0, p1}, Lvye;->x(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {p1}, Lqtk;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {v0}, Lqtk;->c()V

    .line 4
    throw p1
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvup;->f:Lqtk;

    invoke-virtual {v0}, Lqtk;->d()V

    :try_start_0
    iget-object v0, p0, Lvup;->c:Lvye;

    .line 2
    invoke-interface {v0, p1, p2}, Lvye;->y(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {p1}, Lqtk;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {p2}, Lqtk;->c()V

    .line 4
    throw p1
.end method

.method public final z(Lalis;)V
    .locals 1

    .line 1
    iget v0, p1, Lalis;->e:I

    iget-object v0, p0, Lvup;->f:Lqtk;

    invoke-virtual {v0}, Lqtk;->d()V

    :try_start_0
    iget-object v0, p0, Lvup;->c:Lvye;

    .line 2
    invoke-interface {v0, p1}, Lvye;->z(Lalis;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {p1}, Lqtk;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lvup;->f:Lqtk;

    .line 3
    invoke-virtual {v0}, Lqtk;->c()V

    .line 4
    throw p1
.end method
