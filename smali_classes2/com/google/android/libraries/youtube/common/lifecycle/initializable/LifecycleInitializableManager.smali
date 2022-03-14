.class public final Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;
.implements Lrtm;
.implements Lrts;


# static fields
.field static final a:Labwp;


# instance fields
.field private final b:Ljava/util/Map;

.field private c:Labrk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    sget-object v1, Lagx;->ON_CREATE:Lagx;

    sget-object v2, Lrnz;->b:Lrnz;

    sget-object v3, Lagx;->ON_START:Lagx;

    sget-object v4, Lrnz;->c:Lrnz;

    sget-object v5, Lagx;->ON_RESUME:Lagx;

    .line 2
    invoke-static/range {v0 .. v5}, Labwp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->a:Labwp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->b:Ljava/util/Map;

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->c:Labrk;

    return-void
.end method

.method private final g(Lagx;)V
    .locals 1

    .line 1
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->c:Labrk;

    .line 2
    sget-object v0, Lagx;->ON_CREATE:Lagx;

    invoke-virtual {p1}, Lagx;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lrnz;->a:Lrnz;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->i(Lrnz;)V

    return-void

    .line 4
    :cond_1
    sget-object p1, Lrnz;->b:Lrnz;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->i(Lrnz;)V

    return-void

    .line 5
    :cond_2
    sget-object p1, Lrnz;->c:Lrnz;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->i(Lrnz;)V

    return-void

    .line 6
    :cond_3
    sget-object p1, Lrnz;->c:Lrnz;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->h(Lrnz;)V

    return-void

    .line 7
    :cond_4
    sget-object p1, Lrnz;->b:Lrnz;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->h(Lrnz;)V

    return-void

    .line 8
    :cond_5
    sget-object p1, Lrnz;->a:Lrnz;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->h(Lrnz;)V

    return-void
.end method

.method private final h(Lrnz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->b:Ljava/util/Map;

    sget-object v1, Lacag;->a:Lacag;

    .line 2
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroa;

    .line 4
    invoke-interface {v0}, Lroa;->nU()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i(Lrnz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->b:Ljava/util/Map;

    sget-object v1, Lacag;->a:Lacag;

    .line 2
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroa;

    .line 4
    invoke-interface {v0}, Lroa;->nS()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lroa;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Lroa;->g()Lrnz;

    move-result-object v1

    sget-object v2, Lrag;->c:Lrag;

    .line 3
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->c:Labrk;

    .line 5
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->c:Labrk;

    .line 6
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagx;

    sget-object v1, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->a:Labwp;

    .line 7
    invoke-interface {p1}, Lroa;->g()Lrnz;

    move-result-object v2

    invoke-virtual {v1, v2}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagx;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Lagx;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lroa;->nU()V

    :cond_0
    return-void
.end method

.method public final lk(Lahe;)V
    .locals 0

    .line 1
    sget-object p1, Lagx;->ON_CREATE:Lagx;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->g(Lagx;)V

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    sget-object p1, Lagx;->ON_DESTROY:Lagx;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->g(Lagx;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final nN(Lahe;)V
    .locals 0

    .line 1
    sget-object p1, Lagx;->ON_PAUSE:Lagx;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->g(Lagx;)V

    return-void
.end method

.method public final nO(Lahe;)V
    .locals 0

    .line 1
    sget-object p1, Lagx;->ON_RESUME:Lagx;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->g(Lagx;)V

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 0

    .line 1
    sget-object p1, Lagx;->ON_START:Lagx;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->g(Lagx;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    sget-object p1, Lagx;->ON_STOP:Lagx;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->g(Lagx;)V

    return-void
.end method

.method public final bridge synthetic rf(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lroa;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Lroa;->g()Lrnz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
