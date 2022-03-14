.class public final Lhre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrh;


# instance fields
.field public final a:Lrtg;

.field public final b:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

.field public c:Z

.field private final e:Lrtg;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lanum;

.field private final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lrtg;Lrtg;Ljava/util/concurrent/Executor;Lanum;Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhre;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhre;->e:Lrtg;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhre;->a:Lrtg;

    iput-object p3, p0, Lhre;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhre;->g:Lanum;

    iput-object p5, p0, Lhre;->b:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhre;->h:Ljava/util/Set;

    iget-object p1, p5, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->c:Lanuc;

    .line 4
    invoke-virtual {p1}, Lanuc;->z()Lanuc;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance p2, Lhrd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lhrd;-><init>(Lhre;I)V

    sget-object p3, Lhqu;->d:Lhqu;

    .line 6
    invoke-virtual {p1, p2, p3}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to load autonav store."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h()V
    .locals 1

    const-string v0, "Error updating autonav setting."

    .line 1
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i()V
    .locals 1

    const-string v0, "Error updating autonav toggle user edu triggers remaining."

    .line 1
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhre;->g()Z

    move-result v0

    iget-object v1, p0, Lhre;->h:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrg;

    .line 3
    invoke-interface {v2, v0}, Lxrg;->s(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lrzq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhre;->e:Lrtg;

    invoke-interface {v0}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    sget-object v1, Laclc;->a:Laclc;

    sget-object v2, Lhly;->l:Lhly;

    new-instance v3, Lebn;

    const/16 v4, 0xd

    invoke-direct {v3, p0, p1, v4}, Lebn;-><init>(Lhre;Lrzq;I)V

    .line 3
    invoke-static {v0, v1, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final d(Lxrg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhre;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhre;->g()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lhre;->e:Lrtg;

    new-instance v1, Lebp;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lebp;-><init>(ZI)V

    .line 2
    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lhre;->f:Ljava/util/concurrent/Executor;

    sget-object v1, Lhly;->m:Lhly;

    new-instance v2, Lgsq;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lgsq;-><init>(Lhre;I)V

    .line 3
    invoke-static {p1, v0, v1, v2}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    :cond_0
    return-void
.end method

.method public final f(Lxrg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhre;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhre;->b:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->j()Z

    move-result v0

    return v0
.end method
