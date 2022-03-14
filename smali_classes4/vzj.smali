.class public final Lvzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjz;


# instance fields
.field final a:Lwep;

.field final b:Lvyq;

.field final c:Lvzs;

.field final d:Lvzi;

.field public e:Laqs;

.field public f:Lvzn;

.field public g:Lvzl;

.field public h:Lapu;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field m:Lbdv;

.field public n:Z

.field public volatile o:Landroid/view/SurfaceControl;

.field public volatile p:Landroid/view/SurfaceControl$Transaction;

.field public volatile q:Landroid/view/Surface;

.field public r:Landroid/view/Surface;

.field s:Z

.field private final t:Lvyp;

.field private final u:Lkuy;

.field private v:Ljava/util/concurrent/Future;

.field private final w:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Laqs;Lvyq;Ljava/util/concurrent/ScheduledExecutorService;Lwep;Lvzs;Lvzn;Lvzl;Lapu;Lvzi;Lvyp;Lkuy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvzj;->k:I

    iput v0, p0, Lvzj;->l:I

    iput-object p1, p0, Lvzj;->e:Laqs;

    iput-object p2, p0, Lvzj;->b:Lvyq;

    iput-object p3, p0, Lvzj;->w:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lvzj;->a:Lwep;

    iput-object p5, p0, Lvzj;->c:Lvzs;

    iput-object p6, p0, Lvzj;->f:Lvzn;

    iput-object p7, p0, Lvzj;->g:Lvzl;

    iput-object p8, p0, Lvzj;->h:Lapu;

    iput-object p9, p0, Lvzj;->d:Lvzi;

    iput-object p10, p0, Lvzj;->t:Lvyp;

    iput-object p11, p0, Lvzj;->u:Lkuy;

    invoke-virtual {p0}, Lvzj;->h()V

    return-void
.end method

.method private final p(Lwcl;)Ljava/lang/Boolean;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    sget-object v5, Lwkc;->b:Lwkc;

    iget-object v6, p0, Lvzj;->b:Lvyq;

    iget-object v6, v6, Lvyq;->l:Lwka;

    if-eqz v6, :cond_4

    iget-object v7, p0, Lvzj;->q:Landroid/view/Surface;

    if-eqz v7, :cond_1

    .line 3
    invoke-interface {v6}, Lwka;->z()Lwkc;

    move-result-object v7

    sget-object v8, Lwkc;->d:Lwkc;

    if-ne v7, v8, :cond_1

    iget-object v7, p0, Lvzj;->r:Landroid/view/Surface;

    if-eqz v7, :cond_0

    .line 5
    invoke-interface {v6}, Lwka;->x()Landroid/view/Surface;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lvzj;->r:Landroid/view/Surface;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v7, p0, Lvzj;->q:Landroid/view/Surface;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v6}, Lwka;->B()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Lwka;->x()Landroid/view/Surface;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v2

    .line 6
    :goto_0
    invoke-interface {v6}, Lwka;->B()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 7
    invoke-interface {v6}, Lwka;->z()Lwkc;

    move-result-object v5

    .line 8
    invoke-interface {v6}, Lwka;->i()Lbdv;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v2

    goto :goto_1

    :cond_4
    move-object v6, v2

    move-object v7, v6

    :goto_1
    if-nez v7, :cond_7

    if-eqz v6, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    iget-object v6, p0, Lvzj;->q:Landroid/view/Surface;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lvzj;->q:Landroid/view/Surface;

    .line 12
    invoke-direct {p0, v6}, Lvzj;->t(Landroid/view/Surface;)Z

    move-result v6

    goto :goto_2

    .line 13
    :cond_6
    invoke-direct {p0, v2}, Lvzj;->t(Landroid/view/Surface;)Z

    move-result v6

    .line 14
    :goto_2
    invoke-direct {p0, v2}, Lvzj;->s(Lbdv;)Z

    move-result v8

    or-int/2addr v6, v8

    goto :goto_5

    .line 9
    :cond_7
    :goto_3
    invoke-direct {p0, v7}, Lvzj;->t(Landroid/view/Surface;)Z

    move-result v8

    if-eqz v6, :cond_8

    .line 10
    invoke-direct {p0, v6}, Lvzj;->s(Lbdv;)Z

    move-result v6

    or-int/2addr v6, v8

    goto :goto_4

    :cond_8
    move v6, v8

    :goto_4
    if-eqz v6, :cond_9

    .line 11
    invoke-virtual {p0}, Lvzj;->j()V

    :cond_9
    :goto_5
    if-eqz p1, :cond_c

    if-nez v6, :cond_a

    iget-boolean v6, p1, Lwcl;->y:Z

    if-nez v6, :cond_c

    :cond_a
    iget-object v6, p1, Lwcl;->J:Lwhi;

    .line 15
    invoke-virtual {v6}, Lwhi;->p()Laefc;

    move-result-object v6

    iget-boolean v6, v6, Laefc;->K:Z

    if-eqz v6, :cond_b

    iget-object v6, p1, Lwcl;->b:Lvxq;

    .line 17
    iget v5, v5, Lwkc;->l:I

    invoke-interface {v6, v5}, Lvxq;->x(I)V

    goto :goto_6

    .line 21
    :cond_b
    iget-object v6, p1, Lwcl;->I:Lvxu;

    .line 16
    iget v5, v5, Lwkc;->l:I

    invoke-interface {v6, v5}, Lvxu;->i(I)V

    .line 17
    :goto_6
    iput-boolean v1, p1, Lwcl;->y:Z

    if-eqz v7, :cond_c

    iget-object v5, p1, Lwcl;->b:Lvxq;

    .line 18
    invoke-interface {v5}, Lvxq;->a()Lwio;

    move-result-object v5

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 20
    invoke-interface {v5, v3, v4, v6, v7}, Lwio;->ap(JJ)V

    .line 21
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    move-object v10, v3

    .line 32
    iput-object v2, p0, Lvzj;->r:Landroid/view/Surface;

    iget-object v2, p0, Lvzj;->d:Lvzi;

    check-cast v2, Lvza;

    iget-object v3, v2, Lvza;->i:Lvyq;

    iget-object v3, v3, Lvyq;->q:Lwhi;

    .line 22
    sget-object v4, Lafyp;->F:Lafyp;

    .line 23
    invoke-virtual {v3, v4}, Lwhi;->Y(Lafyp;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    .line 30
    :cond_d
    iget-object v3, v2, Lvza;->i:Lvyq;

    iget-object v3, v3, Lvyq;->q:Lwhi;

    .line 24
    invoke-virtual {v3}, Lwhi;->q()Lafyq;

    move-result-object v3

    iget-boolean v3, v3, Lafyq;->an:Z

    if-eqz v3, :cond_e

    iget-object v1, v2, Lvza;->k:Landroid/os/Handler;

    new-instance v3, Lvxk;

    const/16 v4, 0x8

    invoke-direct {v3, v2, p1, v4}, Lvxk;-><init>(Lvza;Lwcl;I)V

    .line 25
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 26
    :cond_e
    invoke-virtual {v2, p1, v1}, Lvza;->aj(Lwcl;Z)V

    :goto_7
    if-eqz p1, :cond_f

    .line 23
    iget-object p1, p1, Lwcl;->b:Lvxq;

    .line 27
    new-instance v1, Lwhu;

    sget-object v5, Lwht;->a:Lwht;

    iget-object v2, p0, Lvzj;->d:Lvzi;

    .line 28
    invoke-interface {v2}, Lvzi;->g()J

    move-result-wide v7

    const/4 v11, 0x0

    const-string v6, "player.timeout"

    const-string v9, "c.MediaViewManager"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, Lwhu;->g()Lwhu;

    .line 27
    invoke-interface {p1, v1}, Lvxq;->g(Lwhu;)V

    .line 30
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v1

    const-string v2, "player.fatalexception"

    .line 31
    invoke-direct {p0, p1, v2, v1}, Lvzj;->q(Lwcl;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final q(Lwcl;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lwcl;->b:Lvxq;

    new-instance v8, Lwhu;

    sget-object v1, Lwht;->a:Lwht;

    iget-object v0, p0, Lvzj;->d:Lvzi;

    .line 2
    invoke-interface {v0}, Lvzi;->g()J

    move-result-wide v3

    const/4 v7, 0x0

    const-string v5, "c.MediaViewManager"

    move-object v0, v8

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 1
    invoke-interface {p1, v8}, Lvxq;->g(Lwhu;)V

    :cond_0
    return-void
.end method

.method private final r(Larv;Lbdv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvzj;->b:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->h()J

    move-result-wide v0

    iget-object v2, p0, Lvzj;->e:Laqs;

    .line 2
    invoke-interface {v2, p1}, Laqs;->b(Lart;)Laru;

    move-result-object p1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Laru;->f(I)V

    .line 4
    invoke-virtual {p1, p2}, Laru;->e(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Laru;->d()V

    .line 6
    invoke-virtual {p1, v0, v1}, Laru;->b(J)V

    return-void
.end method

.method private final s(Lbdv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvzj;->m:Lbdv;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lvzj;->h:Lapu;

    invoke-direct {p0, v0, p1}, Lvzj;->r(Larv;Lbdv;)V

    iget-object v0, p0, Lvzj;->g:Lvzl;

    .line 2
    invoke-direct {p0, v0, p1}, Lvzj;->r(Larv;Lbdv;)V

    iput-object p1, p0, Lvzj;->m:Lbdv;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final t(Landroid/view/Surface;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lvzj;->r:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lvzj;->u:Lkuy;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lkuy;->a()V

    :cond_1
    iget-object v0, p0, Lvzj;->b:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    .line 2
    invoke-virtual {v0}, Lwhi;->h()J

    move-result-wide v0

    iget-object v2, p0, Lvzj;->e:Laqs;

    iget-object v3, p0, Lvzj;->f:Lvzn;

    .line 3
    invoke-interface {v2, v3}, Laqs;->b(Lart;)Laru;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Laru;->f(I)V

    .line 5
    invoke-virtual {v2, p1}, Laru;->e(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Laru;->d()V

    .line 7
    invoke-virtual {v2, v0, v1}, Laru;->b(J)V

    iget-object v4, p0, Lvzj;->a:Lwep;

    iget-object v0, p0, Lvzj;->r:Landroid/view/Surface;

    .line 8
    sget-object v6, Lwod;->c:Lwod;

    iget-boolean v1, v4, Lwep;->a:Z

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez p1, :cond_5

    if-nez v0, :cond_3

    const-string v0, "oldsur.null"

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "oldsur.valid-oldsurhash."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "oldsur.invalid-oldsurhash."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    sget-object v5, Lweo;->h:Lweo;

    sget-object v8, Lwkc;->b:Lwkc;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lwjf;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 12
    invoke-virtual/range {v4 .. v10}, Lwep;->p(Lweo;Lwod;ILwkc;Ljava/lang/Object;Ljava/lang/Long;)V

    goto :goto_1

    .line 14
    :cond_5
    sget-object v5, Lweo;->g:Lweo;

    .line 15
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    sget-object v8, Lwkc;->b:Lwkc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 14
    invoke-virtual/range {v4 .. v10}, Lwep;->p(Lweo;Lwod;ILwkc;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 8
    :goto_1
    iput-object p1, p0, Lvzj;->r:Landroid/view/Surface;

    return v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvzj;->b:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    invoke-direct {p0, v0}, Lvzj;->p(Lwcl;)Ljava/lang/Boolean;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvzj;->a:Lwep;

    sget-object v1, Lwod;->c:Lwod;

    invoke-virtual {v0, v1}, Lwep;->k(Lwod;)V

    iget-object v0, p0, Lvzj;->b:Lvyq;

    iget-object v0, v0, Lvyq;->l:Lwka;

    iget-boolean v1, p0, Lvzj;->n:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lvzj;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget v1, p0, Lvzj;->i:I

    .line 3
    invoke-interface {v0}, Lwka;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lvzj;->j:I

    .line 4
    invoke-interface {v0}, Lwka;->c()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lvzj;->j()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lvzj;->g()V

    :cond_2
    iget-object v0, p0, Lvzj;->t:Lvyp;

    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v1}, Lvyp;->d(I)V

    iget-object v0, p0, Lvzj;->b:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    .line 8
    invoke-direct {p0, v0}, Lvzj;->p(Lwcl;)Ljava/lang/Boolean;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvzj;->a:Lwep;

    sget-object v1, Lwod;->c:Lwod;

    invoke-virtual {v0, v1}, Lwep;->l(Lwod;)V

    iget-object v0, p0, Lvzj;->o:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzj;->o:Landroid/view/SurfaceControl;

    .line 2
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzj;->p:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lvzj;->k:I

    iput v0, p0, Lvzj;->l:I

    iget-object v2, p0, Lvzj;->p:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lvzj;->o:Landroid/view/SurfaceControl;

    .line 3
    invoke-virtual {v2, v3, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Lvzj;->o:Landroid/view/SurfaceControl;

    .line 4
    invoke-virtual {v2, v3, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Lvzj;->o:Landroid/view/SurfaceControl;

    .line 5
    invoke-virtual {v2, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    iget-object v0, p0, Lvzj;->t:Lvyp;

    const/4 v2, 0x7

    const/16 v3, 0xd

    .line 7
    invoke-virtual {v0, v2, v3}, Lvyp;->c(II)V

    iget-object v0, p0, Lvzj;->b:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    .line 8
    invoke-direct {p0, v0}, Lvzj;->p(Lwcl;)Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aB()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "surfaceunavailable"

    .line 10
    invoke-direct {p0, v0, v2, v1}, Lvzj;->q(Lwcl;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvzj;->a:Lwep;

    sget-object v1, Lwod;->c:Lwod;

    invoke-virtual {v0, v1}, Lwep;->m(Lwod;)V

    iget-object v0, p0, Lvzj;->d:Lvzi;

    .line 2
    invoke-interface {v0}, Lvzi;->ap()V

    return-void
.end method

.method public final f(Lwka;Lwcl;)Lwkc;
    .locals 9

    .line 1
    iget-object v0, p0, Lvzj;->b:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {p2}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    iget-object v3, p2, Lwcl;->K:Lapje;

    .line 3
    iget v3, v3, Lapje;->a:I

    .line 4
    invoke-virtual {p2}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    iget-boolean v5, v0, Lwhi;->k:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lvzj;->s:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iget-boolean v8, p2, Lwcl;->p:Z

    if-eqz v8, :cond_2

    iget-boolean p2, p2, Lwcl;->o:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz v2, :cond_12

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p2, :cond_5

    .line 6
    invoke-interface {p1}, Lwka;->z()Lwkc;

    move-result-object p2

    sget-object v8, Lwkc;->g:Lwkc;

    if-eq p2, v8, :cond_4

    .line 7
    invoke-interface {p1}, Lwka;->z()Lwkc;

    move-result-object p2

    sget-object v8, Lwkc;->e:Lwkc;

    if-ne p2, v8, :cond_5

    .line 24
    :cond_4
    invoke-interface {p1}, Lwka;->z()Lwkc;

    move-result-object p1

    goto/16 :goto_5

    :cond_5
    if-nez v5, :cond_9

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f()Lsyg;

    move-result-object p1

    sget-object p2, Lsyg;->a:Lsyg;

    if-ne p1, p2, :cond_9

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f()Lsyg;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ae(Lsyg;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object p1, p1, Lajeb;->e:Lafyo;

    if-nez p1, :cond_6

    .line 11
    sget-object p1, Lafyo;->b:Lafyo;

    :cond_6
    iget p1, p1, Lafyo;->ao:I

    invoke-static {p1}, Laddw;->br(I)I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    :cond_9
    const/4 p1, 0x1

    :goto_3
    const/4 p2, 0x4

    if-ne v3, p2, :cond_a

    const/4 v6, 0x1

    :cond_a
    if-eqz v6, :cond_b

    .line 12
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ar()Z

    move-result p2

    if-nez p2, :cond_b

    if-nez p1, :cond_b

    iget-boolean p2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez p2, :cond_b

    .line 23
    sget-object p1, Lwkc;->e:Lwkc;

    goto :goto_5

    :cond_b
    iget-object p2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object p2, p2, Lajeb;->e:Lafyo;

    if-nez p2, :cond_c

    .line 13
    sget-object p2, Lafyo;->b:Lafyo;

    :cond_c
    iget-boolean p2, p2, Lafyo;->J:Z

    if-eqz p2, :cond_d

    if-nez p1, :cond_d

    .line 14
    invoke-static {v0, v2, v6}, Lvju;->E(Lwhi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 15
    invoke-static {v1, v4}, Lvju;->D(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 22
    sget-object p1, Lwkc;->h:Lwkc;

    goto :goto_5

    .line 16
    :cond_d
    invoke-static {v0, v2, v6}, Lvju;->E(Lwhi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z

    move-result p2

    if-nez p2, :cond_e

    if-eqz p1, :cond_f

    .line 17
    :cond_e
    invoke-static {v1, v4}, Lvju;->D(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 21
    sget-object p1, Lwkc;->g:Lwkc;

    goto :goto_5

    :cond_f
    const/16 p1, 0x8

    if-ne v3, p1, :cond_10

    .line 20
    sget-object p1, Lwkc;->h:Lwkc;

    goto :goto_5

    :cond_10
    iget-boolean p1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz p1, :cond_11

    .line 18
    sget-object p1, Lwkc;->f:Lwkc;

    goto :goto_5

    .line 19
    :cond_11
    sget-object p1, Lwkc;->d:Lwkc;

    goto :goto_5

    .line 5
    :cond_12
    :goto_4
    invoke-interface {p1}, Lwka;->z()Lwkc;

    move-result-object p1

    .line 25
    :goto_5
    sget-object p2, Lwkc;->d:Lwkc;

    if-ne p1, p2, :cond_15

    .line 26
    invoke-virtual {v0}, Lwhi;->al()Z

    move-result p2

    if-nez p2, :cond_14

    if-eqz v2, :cond_15

    iget-object p2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object p2, p2, Lajeb;->e:Lafyo;

    if-nez p2, :cond_13

    .line 27
    sget-object p2, Lafyo;->b:Lafyo;

    :cond_13
    iget-boolean p2, p2, Lafyo;->aV:Z

    if-eqz p2, :cond_15

    :cond_14
    sget-object p1, Lwkc;->f:Lwkc;

    :cond_15
    return-object p1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvzj;->b:Lvyq;

    iget-object v0, v0, Lvyq;->l:Lwka;

    iget-object v1, p0, Lvzj;->o:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvzj;->p:Landroid/view/SurfaceControl$Transaction;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lwka;->f()Landroid/view/SurfaceControl;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lvzj;->i:I

    if-eqz v4, :cond_3

    iget v5, p0, Lvzj;->j:I

    if-nez v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iput v4, p0, Lvzj;->k:I

    iput v5, p0, Lvzj;->l:I

    move-object v2, v0

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    iput v3, p0, Lvzj;->k:I

    iput v3, p0, Lvzj;->l:I

    :goto_2
    iget-object v0, p0, Lvzj;->p:Landroid/view/SurfaceControl$Transaction;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget v4, p0, Lvzj;->k:I

    iget v5, p0, Lvzj;->l:I

    .line 5
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    .line 6
    :cond_4
    invoke-virtual {v0, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzj;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvzj;->r:Landroid/view/Surface;

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lvzj;->b:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->p()Laefc;

    move-result-object v0

    iget-boolean v0, v0, Laefc;->H:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lvzj;->n:Z

    iget-object v0, p0, Lvzj;->v:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvzj;->v:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lvzj;->v:Ljava/util/concurrent/Future;

    :cond_1
    iget-object v0, p0, Lvzj;->o:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvzj;->o:Landroid/view/SurfaceControl;

    .line 4
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    :cond_2
    iget-object v0, p0, Lvzj;->q:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvzj;->q:Landroid/view/Surface;

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iget-object v0, p0, Lvzj;->p:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvzj;->p:Landroid/view/SurfaceControl$Transaction;

    .line 6
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    :cond_4
    iput-object v2, p0, Lvzj;->o:Landroid/view/SurfaceControl;

    iput-object v2, p0, Lvzj;->p:Landroid/view/SurfaceControl$Transaction;

    iput-object v2, p0, Lvzj;->q:Landroid/view/Surface;

    iget-boolean v0, p0, Lvzj;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvzj;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lvxl;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lvxl;-><init>(Lvzj;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lvzj;->v:Ljava/util/concurrent/Future;

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvzj;->b:Lvyq;

    iget-object v0, v0, Lvyq;->l:Lwka;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwka;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lvzj;->i:I

    iget v2, p0, Lvzj;->j:I

    .line 2
    invoke-interface {v0, v1, v2}, Lwka;->t(II)V

    :cond_0
    return-void
.end method

.method final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvzj;->b:Lvyq;

    iget-object v0, v0, Lvyq;->l:Lwka;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {v0, v1}, Lwka;->g(I)V

    .line 2
    sget-object p1, Lwhr;->j:Lwhr;

    const-string v0, "Stayawake ON"

    invoke-static {p1, v0}, Lwhs;->d(Lwhr;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Lwka;->rG(I)V

    .line 4
    sget-object p1, Lwhr;->j:Lwhr;

    const-string v0, "Stayawake OFF"

    invoke-static {p1, v0}, Lwhs;->d(Lwhr;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvzj;->b:Lvyq;

    iget-object v0, v0, Lvyq;->l:Lwka;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwka;->z()Lwkc;

    move-result-object v0

    sget-object v1, Lwkc;->d:Lwkc;

    invoke-virtual {v0, v1}, Lwkc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvzj;->b:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v2}, Lvzj;->t(Landroid/view/Surface;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v3

    .line 3
    iput-object v2, p0, Lvzj;->r:Landroid/view/Surface;

    const-string v2, "player.timeout"

    .line 2
    invoke-direct {p0, v0, v2, v3}, Lvzj;->q(Lwcl;Ljava/lang/String;Ljava/lang/Exception;)V

    return v1

    :catch_1
    move-exception v2

    const-string v3, "player.fatalexception"

    .line 3
    invoke-direct {p0, v0, v3, v2}, Lvzj;->q(Lwcl;Ljava/lang/String;Ljava/lang/Exception;)V

    return v1
.end method

.method final n(Lwcl;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lvzj;->b:Lvyq;

    iget-object v1, p1, Lvyq;->q:Lwhi;

    iget-object p1, p1, Lvyq;->c:Lwex;

    iget-boolean v2, p1, Lwex;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean p1, p1, Lwex;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, v1, Lwhi;->k:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iget-boolean v1, p0, Lvzj;->s:Z

    if-eq v1, p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean p1, p0, Lvzj;->s:Z

    return v0
.end method

.method final o(Lwka;Lwcl;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lvzj;->b:Lvyq;

    iget-object v3, v3, Lvyq;->l:Lwka;

    const/4 v5, 0x0

    if-eq v3, v1, :cond_4

    if-eqz v3, :cond_1

    iget-object v6, v0, Lvzj;->b:Lvyq;

    iget-object v6, v6, Lvyq;->q:Lwhi;

    invoke-virtual {v6}, Lwhi;->q()Lafyq;

    move-result-object v6

    iget-boolean v6, v6, Lafyq;->at:Z

    if-nez v6, :cond_0

    .line 2
    invoke-virtual {v0, v5}, Lvzj;->k(Z)V

    .line 3
    :cond_0
    invoke-interface {v3}, Lwka;->j()V

    const/4 v6, 0x0

    .line 4
    invoke-interface {v3, v6}, Lwka;->q(Lwjz;)V

    iget-object v7, v0, Lvzj;->a:Lwep;

    .line 5
    sget-object v8, Lwod;->c:Lwod;

    invoke-virtual {v7, v6, v8}, Lwep;->f(Lwjz;Lwod;)V

    :cond_1
    if-nez v3, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-nez v1, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Lvzj;->b:Lvyq;

    iput-object v1, v8, Lvyq;->l:Lwka;

    xor-int/2addr v6, v7

    if-eqz v6, :cond_4

    iget-object v6, v0, Lvzj;->c:Lvzs;

    .line 6
    invoke-virtual {v6, v2}, Lvzs;->a(Lwcl;)V

    :cond_4
    if-eqz v1, :cond_26

    iget-object v6, v0, Lvzj;->b:Lvyq;

    iget-object v6, v6, Lvyq;->q:Lwhi;

    .line 7
    invoke-interface {v1, v0}, Lwka;->q(Lwjz;)V

    iget-object v6, v0, Lvzj;->a:Lwep;

    .line 8
    sget-object v7, Lwod;->c:Lwod;

    invoke-virtual {v6, v0, v7}, Lwep;->f(Lwjz;Lwod;)V

    if-eqz v2, :cond_25

    iget-object v6, v0, Lvzj;->a:Lwep;

    iget-object v7, v2, Lwcl;->b:Lvxq;

    iget-boolean v8, v6, Lwep;->a:Z

    if-eqz v8, :cond_5

    iget-object v8, v6, Lwep;->c:Lwjz;

    if-nez v8, :cond_5

    .line 9
    sget-object v8, Lweo;->p:Lweo;

    sget-object v9, Lwod;->c:Lwod;

    invoke-virtual {v6, v8, v9}, Lwep;->o(Lweo;Lwod;)V

    .line 10
    invoke-virtual {v6, v7}, Lwep;->a(Lvxq;)V

    :cond_5
    iget-boolean v6, v2, Lwcl;->o:Z

    const/4 v7, 0x4

    if-nez v6, :cond_16

    iget-object v6, v0, Lvzj;->b:Lvyq;

    iget-object v6, v6, Lvyq;->c:Lwex;

    .line 11
    invoke-virtual {v6}, Lwex;->b()V

    iget-object v6, v0, Lvzj;->b:Lvyq;

    iget-object v6, v6, Lvyq;->c:Lwex;

    invoke-virtual/range {p2 .. p2}, Lwcl;->c()Lvnl;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v9

    iget-object v10, v6, Lwex;->h:Lwhi;

    .line 12
    invoke-virtual {v10}, Lwhi;->q()Lafyq;

    move-result-object v10

    iget-boolean v10, v10, Lafyq;->s:Z

    if-nez v10, :cond_7

    iget-object v10, v6, Lwex;->f:Lwod;

    sget-object v11, Lwod;->c:Lwod;

    if-eq v10, v11, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v10, 0x1

    .line 13
    :goto_3
    invoke-virtual {v8}, Lvnl;->d()Z

    move-result v11

    if-eqz v11, :cond_8

    if-eqz v10, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    iput-boolean v11, v6, Lwex;->a:Z

    iget-object v11, v8, Lvnl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v11, :cond_a

    .line 14
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->E()Z

    move-result v11

    if-eqz v11, :cond_a

    if-eqz v10, :cond_a

    iget-object v10, v9, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v10, v10, Lajeb;->e:Lafyo;

    if-nez v10, :cond_9

    .line 15
    sget-object v10, Lafyo;->b:Lafyo;

    :cond_9
    iget-boolean v10, v10, Lafyo;->aJ:Z

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    iput-boolean v10, v6, Lwex;->b:Z

    iget-object v10, v8, Lvnl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v10, :cond_b

    .line 16
    sget-object v8, Lvnm;->c:Lvnm;

    goto :goto_6

    .line 17
    :cond_b
    invoke-static {}, Lsxx;->d()Ljava/util/Set;

    move-result-object v10

    iget-object v11, v8, Lvnl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 18
    sget-object v8, Lvnm;->b:Lvnm;

    goto :goto_6

    .line 19
    :cond_c
    invoke-static {}, Lsxx;->z()Ljava/util/Set;

    move-result-object v10

    iget-object v8, v8, Lvnl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 20
    sget-object v8, Lvnm;->a:Lvnm;

    goto :goto_6

    .line 21
    :cond_d
    sget-object v8, Lvnm;->c:Lvnm;

    .line 16
    :goto_6
    iput-object v8, v6, Lwex;->g:Lvnm;

    iget-object v10, v6, Lwex;->h:Lwhi;

    .line 22
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object v15

    iget-object v8, v10, Lwhi;->d:Landroid/content/Context;

    const-string v13, "window"

    .line 23
    invoke-virtual {v8, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    const/16 v12, 0x1d

    if-eqz v8, :cond_f

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_f

    .line 24
    invoke-virtual {v10}, Lwhi;->av()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lwhi;->aw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Lwhi;->aN(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    const/16 v16, 0x4000

    const-string v11, "vp9_profile_2_hdr_10_plus_supported"

    const-string v17, "video/x-vnd.on2.vp9"

    const/16 v5, 0x1d

    move-object/from16 v12, v17

    move-object v5, v13

    move v13, v4

    invoke-virtual/range {v10 .. v16}, Lwhi;->aH(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result v4

    .line 25
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 24
    invoke-static {v7, v8}, Lwhi;->aQ(ILandroid/view/Display;)Z

    move-result v8

    if-eqz v4, :cond_10

    if-eqz v8, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    move-object v5, v13

    :cond_10
    const/4 v4, 0x0

    :goto_8
    iget-object v10, v6, Lwex;->h:Lwhi;

    .line 26
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object v15

    iget-object v8, v10, Lwhi;->d:Landroid/content/Context;

    .line 27
    invoke-virtual {v8, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    .line 28
    invoke-virtual {v10}, Lwhi;->V()Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v5, :cond_12

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-ge v8, v11, :cond_11

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    const/16 v16, 0x2000

    const-string v11, "av1_profile_main_10_hdr_10_plus_supported"

    const-string v12, "video/av01"

    invoke-virtual/range {v10 .. v16}, Lwhi;->aH(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result v8

    .line 29
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 28
    invoke-static {v7, v5}, Lwhi;->aQ(ILandroid/view/Display;)Z

    move-result v5

    if-eqz v8, :cond_12

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v5, 0x0

    :goto_a
    iget-object v8, v9, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v8, v8, Lajeb;->e:Lafyo;

    if-nez v8, :cond_13

    .line 30
    sget-object v8, Lafyo;->b:Lafyo;

    :cond_13
    iget-boolean v8, v8, Lafyo;->aO:Z

    if-eqz v8, :cond_15

    if-nez v4, :cond_14

    if-eqz v5, :cond_15

    :cond_14
    const/4 v4, 0x1

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_b
    iput-boolean v4, v6, Lwex;->c:Z

    .line 31
    :cond_16
    invoke-virtual {v0, v2}, Lvzj;->n(Lwcl;)Z

    .line 32
    invoke-virtual/range {p0 .. p2}, Lvzj;->f(Lwka;Lwcl;)Lwkc;

    move-result-object v4

    iget-object v5, v0, Lvzj;->a:Lwep;

    sget-object v6, Lwod;->c:Lwod;

    .line 33
    invoke-virtual {v5, v4, v6}, Lwep;->g(Lwkc;Lwod;)V

    iget-object v5, v0, Lvzj;->b:Lvyq;

    iget-object v5, v5, Lvyq;->c:Lwex;

    invoke-virtual/range {p2 .. p2}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v8

    iget-object v9, v5, Lwex;->e:Lwez;

    .line 34
    invoke-interface {v9}, Lwez;->S()Lwka;

    move-result-object v9

    const/4 v10, 0x2

    if-nez v9, :cond_17

    goto :goto_f

    :cond_17
    const/4 v11, 0x3

    if-eqz v8, :cond_1b

    .line 47
    iget v12, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:I

    iget v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A:I

    const/16 v13, 0x11

    if-eq v12, v13, :cond_1a

    if-ne v8, v13, :cond_18

    goto :goto_c

    :cond_18
    const/16 v13, 0x13

    if-eq v12, v13, :cond_19

    if-ne v8, v13, :cond_1b

    :cond_19
    const/4 v11, 0x2

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v11, 0x1

    :cond_1b
    :goto_d
    iget-boolean v5, v5, Lwex;->a:Z

    const/4 v8, 0x0

    if-eqz v6, :cond_1d

    iget-object v12, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v12, v12, Lajeb;->e:Lafyo;

    if-nez v12, :cond_1c

    .line 35
    sget-object v12, Lafyo;->b:Lafyo;

    :cond_1c
    iget v12, v12, Lafyo;->au:F

    goto :goto_e

    :cond_1d
    const/4 v12, 0x0

    :goto_e
    if-eqz v6, :cond_1f

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v6, v6, Lajeb;->e:Lafyo;

    if-nez v6, :cond_1e

    .line 36
    sget-object v6, Lafyo;->b:Lafyo;

    :cond_1e
    iget v8, v6, Lafyo;->av:F

    .line 37
    :cond_1f
    invoke-interface {v9, v5, v12, v8, v11}, Lwka;->w(ZFFI)V

    .line 34
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v5, v5, Lajeb;->v:Lalke;

    if-nez v5, :cond_20

    .line 38
    sget-object v5, Lalke;->a:Lalke;

    :cond_20
    iget-boolean v5, v5, Lalke;->n:Z

    .line 39
    invoke-interface {v1, v5}, Lwka;->u(Z)V

    .line 40
    invoke-interface {v1, v4}, Lwka;->r(Lwkc;)V

    if-eq v3, v1, :cond_21

    .line 41
    invoke-virtual/range {p0 .. p0}, Lvzj;->g()V

    :cond_21
    invoke-interface/range {p1 .. p1}, Lwka;->h()Landroid/view/View;

    move-result-object v3

    .line 42
    invoke-interface/range {p1 .. p1}, Lwka;->z()Lwkc;

    move-result-object v1

    sget-object v4, Lwkc;->g:Lwkc;

    invoke-virtual {v1, v4}, Lwkc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v3, :cond_23

    iget-object v1, v2, Lwcl;->K:Lapje;

    .line 43
    iget v1, v1, Lapje;->a:I

    if-ne v1, v7, :cond_22

    goto :goto_10

    :cond_22
    const/4 v10, 0x1

    .line 44
    :goto_10
    check-cast v3, Lwjs;

    invoke-virtual {v3, v10}, Lwjs;->C(I)V

    :cond_23
    if-eqz p3, :cond_24

    iget-object v1, v2, Lwcl;->c:Lwcm;

    iget v1, v1, Lwcm;->b:I

    if-eq v1, v7, :cond_24

    const/4 v4, 0x1

    goto :goto_11

    :cond_24
    const/4 v4, 0x0

    .line 45
    :goto_11
    invoke-virtual {v0, v4}, Lvzj;->k(Z)V

    .line 46
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lvzj;->j()V

    .line 47
    :cond_26
    invoke-direct {v0, v2}, Lvzj;->p(Lwcl;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method
