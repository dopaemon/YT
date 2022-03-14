.class public final Luyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Laouj;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lupa;

.field public final i:Luma;

.field public j:Z

.field private final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final l:Lrjq;

.field private final m:Laouj;

.field private final n:Ljava/util/Set;

.field private final o:Landroid/os/Handler;

.field private final p:Lupe;

.field private final q:Ljava/util/Set;

.field private final r:Laouj;

.field private final s:Ljava/lang/Object;

.field private volatile t:Ljava/lang/String;

.field private volatile u:Ljava/lang/String;

.field private v:Luyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.remote"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luyv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lupa;Laouj;Laouj;Laouj;Lupe;Luma;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Luyv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Luyv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Luyv;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Luyv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lgxw;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lgxw;-><init>(Luyv;I)V

    iput-object v0, p0, Luyv;->l:Lrjq;

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Luyv;->f:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luyv;->q:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luyv;->s:Ljava/lang/Object;

    iput-object p1, p0, Luyv;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Luyv;->h:Lupa;

    iput-object p3, p0, Luyv;->r:Laouj;

    iput-object p4, p0, Luyv;->m:Laouj;

    iput-object p5, p0, Luyv;->e:Laouj;

    iput-object p6, p0, Luyv;->p:Lupe;

    iput-object p7, p0, Luyv;->i:Luma;

    new-instance p1, Luyu;

    .line 7
    invoke-direct {p1, p0}, Luyu;-><init>(Luyv;)V

    iput-object p1, p0, Luyv;->o:Landroid/os/Handler;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luyv;->n:Ljava/util/Set;

    return-void
.end method

.method private final w(Lutu;Laigd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Luyv;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxw;

    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Luxp;->j()Lutu;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Luxp;->p(Laigd;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)Lutu;
    .locals 4

    .line 1
    iget-object v0, p0, Luyv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutu;

    .line 2
    instance-of v3, v1, Lutt;

    if-eqz v3, :cond_1

    .line 3
    move-object v2, v1

    check-cast v2, Lutt;

    invoke-virtual {v2}, Lutt;->d()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    instance-of v3, v1, Luts;

    if-eqz v3, :cond_2

    .line 5
    move-object v2, v1

    check-cast v2, Luts;

    iget-object v2, v2, Luts;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->f()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v2

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Luuf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_3
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Lutu;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Luyv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutu;

    .line 2
    invoke-virtual {v2}, Lutu;->g()Luuf;

    move-result-object v3

    iget-object v3, v3, Luuf;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Lutu;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "screen"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Luyv;->b(Ljava/lang/String;)Lutu;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lutn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Luyv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutt;

    .line 2
    invoke-virtual {v1}, Lutt;->h()Lutn;

    move-result-object v2

    invoke-virtual {p1, v2}, Luuf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Laigd;->b:Laigd;

    .line 5
    invoke-direct {p0, v1, p1}, Luyv;->w(Lutu;Laigd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Luys;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Luys;-><init>(Luyv;Lutt;I)V

    .line 4
    invoke-static {p1, v0}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    iget-object p1, p0, Luyv;->m:Laouj;

    .line 6
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzc;

    invoke-virtual {v1}, Lutt;->d()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v0

    iget-object p1, p1, Luzc;->e:Luva;

    iget-object p1, p1, Luva;->a:Lxlq;

    new-instance v1, Luuz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Luuz;-><init>(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;I)V

    .line 7
    sget-object v0, Laclc;->a:Laclc;

    .line 8
    invoke-virtual {p1, v1, v0}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Luyv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Luyv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Luyv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final h(Lutp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luyv;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luyv;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Luyv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luyv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Luyv;->o()V

    return-void
.end method

.method public final i(Luxl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luyv;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pauseScan: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Luyv;->q:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Luyv;->q:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Luyv;->j:Z

    iget-object v0, p0, Luyv;->o:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Luyv;->o:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public final k(Luxl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luyv;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "resumeScan: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Luyv;->q:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luyv;->j:Z

    .line 3
    invoke-virtual {p0}, Luyv;->u()V

    .line 4
    invoke-virtual {p0}, Luyv;->t()V

    iput-boolean v0, p0, Luyv;->j:Z

    iget-object v1, p0, Luyv;->o:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v3, 0x1388

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, Luyv;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object v0, p0, Luyv;->q:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Luuf;Lrjo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luyv;->m:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    new-instance v1, Lglg;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p2, v2}, Lglg;-><init>(Luyv;Lrjo;I)V

    iget-object p2, v0, Luzc;->e:Luva;

    .line 2
    invoke-virtual {p2}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v2, Luov;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Luov;-><init>(Luzc;Luuf;I)V

    iget-object v3, v0, Luzc;->a:Lacmg;

    .line 3
    invoke-static {p2, v2, v3}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object v2, v0, Luzc;->a:Lacmg;

    sget-object v3, Lusf;->o:Lusf;

    new-instance v4, Leyt;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v1, p1, v5}, Leyt;-><init>(Luzc;Lrjq;Luuf;I)V

    .line 4
    invoke-static {p2, v2, v3, v4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final n(Luts;Lcom/google/android/libraries/youtube/mdx/model/AppStatus;)V
    .locals 2

    check-cast p2, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;

    .line 1
    iget p2, p2, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->a:I

    iget-object v0, p1, Luts;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Laigd;->g:Laigd;

    .line 3
    invoke-direct {p0, p1, p2}, Luyv;->w(Lutu;Laigd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lsrb;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lsrb;-><init>(Luyv;Luts;I)V

    .line 2
    invoke-static {p2, v0}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Luyv;->r:Laouj;

    .line 4
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvbu;

    invoke-virtual {p2}, Lvbu;->e()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Laigd;->A:Laigd;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, p0, Luyv;->r:Laouj;

    .line 6
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvbu;

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p2, v0}, Lvbu;->f(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    sget-object p2, Laigd;->o:Laigd;

    goto :goto_0

    :cond_2
    iget-object p2, p1, Luts;->e:Ljava/lang/String;

    iget-object v0, p0, Luyv;->r:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbu;

    invoke-virtual {v0}, Lvbu;->b()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    sget-object p2, Laigd;->o:Laigd;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p2, Laigd;->x:Laigd;

    .line 13
    :goto_0
    invoke-direct {p0, p1, p2}, Luyv;->w(Lutu;Laigd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lsrb;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lsrb;-><init>(Luyv;Luts;I)V

    .line 14
    invoke-static {p2, v0}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Luyv;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxl;

    .line 2
    invoke-interface {v1}, Luxl;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Luts;)V
    .locals 1

    .line 1
    iget-object v0, p1, Luts;->n:Luuf;

    invoke-virtual {p0, v0}, Luyv;->v(Luuf;)Luts;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Luyv;->r(Luts;)V

    :cond_0
    iget-object v0, p0, Luyv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luyv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Luyv;->o()V

    return-void
.end method

.method public final q(Lutt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luyv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luyv;->e:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxw;

    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    iget-object v1, p0, Luyv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutt;

    .line 4
    invoke-virtual {v3}, Lutt;->d()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v4

    invoke-virtual {p1}, Lutt;->d()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v5

    invoke-virtual {v4, v5}, Luuf;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Luxp;->j()Lutu;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 7
    invoke-virtual {p0, v3}, Luyv;->s(Lutt;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Luyv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luyv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    invoke-virtual {p0}, Luyv;->o()V

    return-void
.end method

.method public final r(Luts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luyv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Luyv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Luyv;->f:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Luts;->n:Luuf;

    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Luyv;->o()V

    return-void
.end method

.method public final s(Lutt;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Luyv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Luyv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Luyv;->o()V

    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Luyv;->o:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Luyv;->r:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbu;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v2}, Lvbu;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Luyv;->i:Luma;

    iget-boolean v0, v0, Luma;->au:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Luyv;->r:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbu;

    invoke-virtual {v0}, Lvbu;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Luyv;->r:Laouj;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvbu;

    invoke-virtual {v2}, Lvbu;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luyv;->t:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string v3, "<unknown ssid>"

    iget-object v6, p0, Luyv;->t:Ljava/lang/String;

    .line 6
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "<unknown ssid>"

    .line 7
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Luyv;->t:Ljava/lang/String;

    .line 8
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "<unknown ssid>"

    .line 9
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Luyv;->u:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v3, "<unknown ip address>"

    iget-object v6, p0, Luyv;->u:Ljava/lang/String;

    .line 10
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "<unknown ip address>"

    .line 11
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Luyv;->u:Ljava/lang/String;

    .line 12
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_0
    iput-object v0, p0, Luyv;->t:Ljava/lang/String;

    iput-object v2, p0, Luyv;->u:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Luyv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Luyv;->a:Ljava/lang/String;

    const-string v1, "Network conditions unsatisfactory. Removing all DIAL screens."

    .line 23
    invoke-static {v0, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luyv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luts;

    .line 25
    sget-object v2, Laigd;->o:Laigd;

    .line 26
    invoke-direct {p0, v1, v2}, Luyv;->w(Lutu;Laigd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lsrb;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v1, v4}, Lsrb;-><init>(Luyv;Luts;I)V

    .line 25
    invoke-static {v2, v3}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    goto :goto_2

    :cond_4
    return-void

    .line 13
    :cond_5
    :goto_3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Luyv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Luyv;->o:Landroid/os/Handler;

    .line 16
    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x251c

    .line 17
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, p0, Luyv;->s:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Luyv;->v:Luyt;

    if-eqz v2, :cond_6

    iget-object v3, p0, Luyv;->p:Lupe;

    .line 19
    invoke-virtual {v3, v2}, Lupe;->f(Lupc;)V

    :cond_6
    new-instance v2, Luyt;

    invoke-direct {v2, p0, v0}, Luyt;-><init>(Luyv;Ljava/util/Set;)V

    iput-object v2, p0, Luyv;->v:Luyt;

    iget-object v0, p0, Luyv;->p:Lupe;

    .line 20
    invoke-virtual {v0, v2}, Lupe;->b(Lupc;)V

    .line 21
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Luyv;->r:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbu;

    invoke-virtual {v0}, Lvbu;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luyv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Luyv;->a:Ljava/lang/String;

    const-string v1, "Network conditions unsatisfactory. Removing all ManualPairing screens."

    .line 3
    invoke-static {v0, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luyv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutt;

    .line 5
    sget-object v2, Laigd;->A:Laigd;

    .line 6
    invoke-direct {p0, v1, v2}, Luyv;->w(Lutu;Laigd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Luys;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Luys;-><init>(Luyv;Lutt;I)V

    .line 5
    invoke-static {v2, v3}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    .line 7
    invoke-virtual {p0}, Luyv;->o()V

    iget-object v1, p0, Luyv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Luyv;->m:Laouj;

    .line 9
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    iget-object v1, p0, Luyv;->l:Lrjq;

    new-instance v2, Luzb;

    invoke-direct {v2, v0, v1, v1}, Luzb;-><init>(Luzc;Lrjq;Lrjq;)V

    iget-object v1, v0, Luzc;->e:Luva;

    .line 10
    invoke-virtual {v1}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v0, v0, Luzc;->a:Lacmg;

    sget-object v3, Lusf;->p:Lusf;

    new-instance v4, Luly;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Luly;-><init>(Lrjq;I)V

    .line 11
    invoke-static {v1, v0, v3, v4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final v(Luuf;)Luts;
    .locals 3

    .line 1
    iget-object v0, p0, Luyv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luts;

    iget-object v2, v1, Luts;->n:Luuf;

    .line 2
    invoke-virtual {v2, p1}, Luuf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
