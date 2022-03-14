.class public final Lfiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lubm;

.field private final E:Landroid/app/Activity;

.field private final F:Lyqq;

.field private final G:Landroid/content/IntentFilter;

.field private final H:Landroid/content/BroadcastReceiver;

.field private final I:Lfir;

.field public final a:Lyqu;

.field public final b:Lfjc;

.field public final c:Lxrd;

.field public final d:Lqst;

.field public final e:Lanuz;

.field public final f:Ljava/util/Map;

.field public final g:Lfir;

.field public final h:Lfir;

.field public final i:Lfir;

.field public final j:Lfir;

.field public final k:Lfir;

.field public final l:Lfir;

.field public final m:Lfir;

.field public final n:Lfir;

.field public final o:Lfir;

.field public final p:Lfir;

.field public final q:Lqsr;

.field public final r:Lujn;

.field public final s:Lxzn;

.field public final t:Lxzl;

.field public u:Lxrb;

.field public v:Lxqp;

.field public w:Lqjy;

.field public x:Labwk;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyqq;Lyqk;Lyqu;Lfjc;Lxrd;Lqst;Lujn;Lxzn;)V
    .locals 13

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lfiw;->E:Landroid/app/Activity;

    iput-object v1, v0, Lfiw;->F:Lyqq;

    move-object/from16 v5, p4

    iput-object v5, v0, Lfiw;->a:Lyqu;

    iput-object v3, v0, Lfiw;->b:Lfjc;

    iput-object v4, v0, Lfiw;->c:Lxrd;

    move-object/from16 v5, p7

    iput-object v5, v0, Lfiw;->d:Lqst;

    iput-object v9, v0, Lfiw;->r:Lujn;

    iput-object v10, v0, Lfiw;->s:Lxzn;

    new-instance v5, Lanuz;

    invoke-direct {v5}, Lanuz;-><init>()V

    iput-object v5, v0, Lfiw;->e:Lanuz;

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v5

    iput-object v5, v0, Lfiw;->x:Labwk;

    new-instance v5, Ljava/util/HashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lfiw;->f:Ljava/util/Map;

    new-instance v5, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    iput-object v5, v0, Lfiw;->G:Landroid/content/IntentFilter;

    sget-object v5, Lfit;->f:Lfit;

    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfhj;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v7}, Lfhj;-><init>(Lfjc;I)V

    .line 5
    invoke-static {v5, v6, p1}, Lfiw;->g(Lfix;Ljava/lang/Runnable;Landroid/app/Activity;)Lfir;

    move-result-object v5

    iput-object v5, v0, Lfiw;->g:Lfir;

    sget-object v5, Lfit;->j:Lfit;

    new-instance v6, Lfko;

    const/4 v11, 0x1

    invoke-direct {v6, p0, p1, v11}, Lfko;-><init>(Lfiw;Landroid/app/Activity;I)V

    .line 6
    invoke-static {v5, v6, p1}, Lfiw;->g(Lfix;Ljava/lang/Runnable;Landroid/app/Activity;)Lfir;

    move-result-object v5

    iput-object v5, v0, Lfiw;->h:Lfir;

    sget-object v5, Lfit;->c:Lfit;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfhj;

    const/16 v7, 0x9

    invoke-direct {v6, p2, v7}, Lfhj;-><init>(Lyqq;I)V

    invoke-static {v5, v6, p1}, Lfiw;->g(Lfix;Ljava/lang/Runnable;Landroid/app/Activity;)Lfir;

    move-result-object v5

    iput-object v5, v0, Lfiw;->i:Lfir;

    sget-object v5, Lfit;->d:Lfit;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfhj;

    const/16 v7, 0xa

    invoke-direct {v6, p2, v7}, Lfhj;-><init>(Lyqq;I)V

    invoke-static {v5, v6, p1}, Lfiw;->g(Lfix;Ljava/lang/Runnable;Landroid/app/Activity;)Lfir;

    move-result-object v5

    iput-object v5, v0, Lfiw;->j:Lfir;

    sget-object v5, Lfit;->g:Lfit;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfhj;

    const/16 v7, 0xb

    invoke-direct {v6, p2, v7}, Lfhj;-><init>(Lyqq;I)V

    invoke-static {v5, v6, p1}, Lfiw;->g(Lfix;Ljava/lang/Runnable;Landroid/app/Activity;)Lfir;

    move-result-object v1

    iput-object v1, v0, Lfiw;->k:Lfir;

    sget-object v1, Lfit;->h:Lfit;

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfhj;

    const/16 v6, 0x8

    move-object/from16 v7, p3

    invoke-direct {v5, v7, v6}, Lfhj;-><init>(Lyqk;I)V

    .line 11
    invoke-static {v1, v5, p1}, Lfiw;->g(Lfix;Ljava/lang/Runnable;Landroid/app/Activity;)Lfir;

    move-result-object v1

    iput-object v1, v0, Lfiw;->l:Lfir;

    sget-object v1, Lfit;->a:Lfit;

    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfhj;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Lfhj;-><init>(Lfjc;I)V

    invoke-static {v1, v5, p1}, Lfiw;->g(Lfix;Ljava/lang/Runnable;Landroid/app/Activity;)Lfir;

    move-result-object v1

    iput-object v1, v0, Lfiw;->m:Lfir;

    sget-object v1, Lfit;->i:Lfit;

    new-instance v3, Lfhj;

    const/4 v5, 0x3

    invoke-direct {v3, p0, v5}, Lfhj;-><init>(Lfiw;I)V

    .line 13
    invoke-static {v1, v3, p1}, Lfiw;->g(Lfix;Ljava/lang/Runnable;Landroid/app/Activity;)Lfir;

    move-result-object v1

    iput-object v1, v0, Lfiw;->n:Lfir;

    sget-object v1, Lfit;->e:Lfit;

    new-instance v3, Lfhj;

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, Lfhj;-><init>(Lxrd;I)V

    .line 14
    invoke-static {v1, v3, p1}, Lfiw;->g(Lfix;Ljava/lang/Runnable;Landroid/app/Activity;)Lfir;

    move-result-object v1

    iput-object v1, v0, Lfiw;->o:Lfir;

    sget-object v1, Lfit;->b:Lfit;

    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfhj;

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lfhj;-><init>(Lxrd;I)V

    .line 16
    invoke-static {v1, v3, p1}, Lfiw;->g(Lfix;Ljava/lang/Runnable;Landroid/app/Activity;)Lfir;

    move-result-object v1

    iput-object v1, v0, Lfiw;->p:Lfir;

    new-instance v12, Lfir;

    const v3, 0x7f08070e

    const v4, 0x7f140740

    const v5, 0x7f140740

    const-string v6, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v12

    .line 17
    invoke-direct/range {v1 .. v8}, Lfir;-><init>(Landroid/content/Context;IIILjava/lang/String;Lukm;Ljava/lang/Runnable;)V

    iput-object v12, v0, Lfiw;->I:Lfir;

    new-instance v1, Lfiu;

    .line 18
    invoke-direct {v1, p0, v9}, Lfiu;-><init>(Lfiw;Lujn;)V

    iput-object v1, v0, Lfiw;->H:Landroid/content/BroadcastReceiver;

    new-instance v1, Lfiv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfiv;-><init>(Lfiw;I)V

    iput-object v1, v0, Lfiw;->q:Lqsr;

    new-instance v1, Ljtp;

    invoke-direct {v1, p0, v11}, Ljtp;-><init>(Lfiw;I)V

    iput-object v1, v0, Lfiw;->t:Lxzl;

    .line 19
    invoke-interface {v10, v1}, Lxzn;->h(Lxzl;)V

    return-void
.end method

.method private static g(Lfix;Ljava/lang/Runnable;Landroid/app/Activity;)Lfir;
    .locals 0

    .line 1
    invoke-interface {p0, p2, p1}, Lfix;->a(Landroid/content/Context;Ljava/lang/Runnable;)Lfir;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lfir;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfiw;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiw;->h:Lfir;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfiw;->g:Lfir;

    invoke-virtual {v0}, Lfir;->a()Landroid/app/RemoteAction;

    move-result-object v0

    iget-object v1, p0, Lfiw;->b:Lfjc;

    iget-boolean v1, v1, Lfjc;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lfiw;->A:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 2
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/RemoteAction;->setEnabled(Z)V

    iget-object v0, p0, Lfiw;->g:Lfir;

    return-object v0
.end method

.method private final i()Lfir;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfiw;->C:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfiw;->v:Lxqp;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lxqp;->a()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfiw;->k:Lfir;

    return-object v0

    :cond_0
    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lfiw;->l:Lfir;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lxqp;->f()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lxqp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfiw;->v:Lxqp;

    invoke-virtual {v0}, Lxqp;->e()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    iget-object v0, p0, Lfiw;->j:Lfir;

    return-object v0

    .line 1
    :cond_4
    :goto_0
    iget-object v0, p0, Lfiw;->i:Lfir;

    return-object v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lfiw;->F:Lyqq;

    .line 2
    invoke-virtual {v0}, Lyqq;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfiw;->i:Lfir;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lfiw;->j:Lfir;

    :goto_2
    return-object v0

    :cond_7
    iget-object v0, p0, Lfiw;->I:Lfir;

    return-object v0
.end method

.method private final j()Lfir;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfiw;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiw;->n:Lfir;

    invoke-virtual {v0}, Lfir;->a()Landroid/app/RemoteAction;

    move-result-object v0

    iget-object v1, p0, Lfiw;->w:Lqjy;

    invoke-static {v1}, Leek;->cq(Lqjy;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteAction;->setEnabled(Z)V

    iget-object v0, p0, Lfiw;->n:Lfir;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfiw;->m:Lfir;

    .line 2
    invoke-virtual {v0}, Lfir;->a()Landroid/app/RemoteAction;

    move-result-object v0

    iget-object v1, p0, Lfiw;->b:Lfjc;

    iget-boolean v1, v1, Lfjc;->b:Z

    invoke-virtual {v0, v1}, Landroid/app/RemoteAction;->setEnabled(Z)V

    iget-object v0, p0, Lfiw;->m:Lfir;

    return-object v0
.end method


# virtual methods
.method public final a()Labwk;
    .locals 2

    .line 1
    iget-object v0, p0, Lfiw;->x:Labwk;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lfha;->e:Lfha;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    sget-object v1, Labuc;->a:Lj$/util/stream/Collector;

    .line 1
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwk;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfiw;->x:Labwk;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lfha;->f:Lfha;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Letg;->n:Letg;

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lfha;->g:Lfha;

    .line 4
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Leyn;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Leyn;-><init>(Lfiw;I)V

    .line 5
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final c(Lfir;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfiw;->G:Landroid/content/IntentFilter;

    iget-object v1, p1, Lfir;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lfiw;->f:Ljava/util/Map;

    iget-object v1, p1, Lfir;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfiw;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfiw;->E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiw;->E:Landroid/app/Activity;

    iget-object v1, p0, Lfiw;->H:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lfiw;->G:Landroid/content/IntentFilter;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfiw;->y:Z

    .line 3
    invoke-virtual {p0}, Lfiw;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfiw;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiw;->E:Landroid/app/Activity;

    iget-object v1, p0, Lfiw;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfiw;->y:Z

    .line 2
    invoke-virtual {p0}, Lfiw;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfiw;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiw;->o:Lfir;

    iget-object v2, p0, Lfiw;->p:Lfir;

    invoke-static {v0, v2}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lfiw;->E:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lfiw;->j()Lfir;

    move-result-object v0

    invoke-direct {p0}, Lfiw;->i()Lfir;

    move-result-object v2

    invoke-direct {p0}, Lfiw;->h()Lfir;

    move-result-object v3

    invoke-static {v0, v2, v3}, Labwk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lfiw;->h()Lfir;

    move-result-object v0

    invoke-direct {p0}, Lfiw;->i()Lfir;

    move-result-object v2

    invoke-direct {p0}, Lfiw;->j()Lfir;

    move-result-object v3

    invoke-static {v0, v2, v3}, Labwk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    .line 1
    :goto_0
    iget-boolean v2, p0, Lfiw;->y:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfiw;->x:Labwk;

    .line 5
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lexk;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lexk;-><init>(Labwk;I)V

    .line 6
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lfha;->f:Lfha;

    .line 7
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Letg;->n:Letg;

    .line 8
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lfha;->g:Lfha;

    .line 9
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Leyn;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Leyn;-><init>(Lfiw;I)V

    .line 10
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lexk;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lexk;-><init>(Lfiw;I)V

    .line 12
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lfha;->f:Lfha;

    .line 13
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Letg;->n:Letg;

    .line 14
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lfha;->g:Lfha;

    .line 15
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Leyn;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Leyn;-><init>(Lfiw;I)V

    .line 16
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    :cond_2
    iput-object v0, p0, Lfiw;->x:Labwk;

    iget-object v0, p0, Lfiw;->D:Lubm;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    new-array v1, v1, [Lj$/util/function/Function;

    .line 17
    new-instance v2, Leqq;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Leqq;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->j([Lj$/util/function/Function;)V

    :cond_3
    return-void
.end method
