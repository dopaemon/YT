.class public Lahf;
.super Lagz;
.source "PG"


# instance fields
.field public final a:Lqc;

.field public b:Lagy;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lahe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagz;-><init>()V

    new-instance v0, Lqc;

    .line 2
    invoke-direct {v0}, Lqc;-><init>()V

    iput-object v0, p0, Lahf;->a:Lqc;

    const/4 v0, 0x0

    iput v0, p0, Lahf;->d:I

    iput-boolean v0, p0, Lahf;->e:Z

    iput-boolean v0, p0, Lahf;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahf;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahf;->c:Ljava/lang/ref/WeakReference;

    .line 5
    sget-object p1, Lagy;->b:Lagy;

    iput-object p1, p0, Lahf;->b:Lagy;

    return-void
.end method

.method public static d(Lagy;Lagy;)Lagy;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lagy;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lqa;->a()Lqa;

    move-result-object v0

    invoke-virtual {v0}, Lqa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must be called on the main thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h(Lahd;)Lagy;
    .locals 3

    .line 1
    iget-object v0, p0, Lahf;->a:Lqc;

    invoke-virtual {v0, p1}, Lqc;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lqc;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf;

    iget-object p1, p1, Lqf;->d:Lqf;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lqf;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lawj;

    iget-object p1, p1, Lawj;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lahf;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lahf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lagy;

    :cond_2
    iget-object v0, p0, Lahf;->b:Lagy;

    check-cast p1, Lagy;

    .line 5
    invoke-static {v0, p1}, Lahf;->d(Lagy;Lagy;)Lagy;

    move-result-object p1

    invoke-static {p1, v2}, Lahf;->d(Lagy;Lagy;)Lagy;

    move-result-object p1

    return-object p1
.end method

.method private final i(Lagy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahf;->b:Lagy;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lahf;->b:Lagy;

    iget-boolean p1, p0, Lahf;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lahf;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lahf;->e:Z

    invoke-direct {p0}, Lahf;->l()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahf;->e:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lahf;->f:Z

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final k(Lagy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahf;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahe;

    if-eqz v0, :cond_9

    :cond_0
    iget-object v1, p0, Lahf;->a:Lqc;

    iget v2, v1, Lqj;->e:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lqj;->b:Lqf;

    iget-object v2, v2, Lqf;->b:Ljava/lang/Object;

    .line 2
    check-cast v2, Lawj;

    iget-object v2, v2, Lawj;->b:Ljava/lang/Object;

    iget-object v1, v1, Lqj;->c:Lqf;

    iget-object v1, v1, Lqf;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Lawj;

    iget-object v1, v1, Lawj;->b:Ljava/lang/Object;

    if-ne v2, v1, :cond_3

    iget-object v4, p0, Lahf;->b:Lagy;

    if-eq v4, v1, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lahf;->f:Z

    return-void

    .line 3
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lahf;->f:Z

    iget-object v1, p0, Lahf;->b:Lagy;

    .line 2
    check-cast v2, Ljava/lang/Enum;

    .line 4
    invoke-virtual {v1, v2}, Lagy;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_6

    iget-object v1, p0, Lahf;->a:Lqc;

    new-instance v2, Lqe;

    iget-object v4, v1, Lqj;->c:Lqf;

    iget-object v5, v1, Lqj;->b:Lqf;

    invoke-direct {v2, v4, v5}, Lqe;-><init>(Lqf;Lqf;)V

    iget-object v1, v1, Lqj;->d:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lahf;->f:Z

    if-nez v1, :cond_6

    .line 6
    invoke-virtual {v2}, Lqh;->c()Ljava/util/Map$Entry;

    move-result-object v1

    check-cast v1, Lqf;

    iget-object v3, v1, Lqf;->b:Ljava/lang/Object;

    .line 7
    check-cast v3, Lawj;

    .line 8
    :goto_2
    iget-object v4, v3, Lawj;->b:Ljava/lang/Object;

    iget-object v5, p0, Lahf;->b:Lagy;

    check-cast v4, Lagy;

    invoke-virtual {v4, v5}, Lagy;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_4

    iget-boolean v4, p0, Lahf;->f:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lahf;->a:Lqc;

    .line 6
    iget-object v5, v1, Lqf;->a:Ljava/lang/Object;

    .line 9
    check-cast v5, Lahd;

    invoke-virtual {v4, v5}, Lqc;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    iget-object v4, v3, Lawj;->b:Ljava/lang/Object;

    check-cast v4, Lagy;

    invoke-static {v4}, Lagx;->a(Lagy;)Lagx;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v4}, Lagx;->d()Lagy;

    move-result-object v5

    invoke-direct {p0, v5}, Lahf;->k(Lagy;)V

    .line 12
    invoke-virtual {v3, v0, v4}, Lawj;->c(Lahe;Lagx;)V

    .line 13
    invoke-direct {p0}, Lahf;->j()V

    goto :goto_2

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event down from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lawj;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    iget-object v1, p0, Lahf;->a:Lqc;

    iget-object v1, v1, Lqj;->c:Lqf;

    iget-boolean v2, p0, Lahf;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lahf;->b:Lagy;

    iget-object v1, v1, Lqf;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Lawj;

    iget-object v1, v1, Lawj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v2, v1}, Lagy;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lahf;->a:Lqc;

    .line 15
    invoke-virtual {v1}, Lqj;->f()Lqg;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lahf;->f:Z

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v1}, Lqg;->a()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lqf;

    iget-object v3, v2, Lqf;->b:Ljava/lang/Object;

    .line 17
    check-cast v3, Lawj;

    .line 18
    :goto_3
    iget-object v4, v3, Lawj;->b:Ljava/lang/Object;

    iget-object v5, p0, Lahf;->b:Lagy;

    check-cast v4, Lagy;

    invoke-virtual {v4, v5}, Lagy;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_7

    iget-boolean v4, p0, Lahf;->f:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lahf;->a:Lqc;

    .line 16
    iget-object v5, v2, Lqf;->a:Ljava/lang/Object;

    .line 19
    check-cast v5, Lahd;

    invoke-virtual {v4, v5}, Lqc;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    iget-object v4, v3, Lawj;->b:Ljava/lang/Object;

    check-cast v4, Lagy;

    invoke-direct {p0, v4}, Lahf;->k(Lagy;)V

    .line 21
    iget-object v4, v3, Lawj;->b:Ljava/lang/Object;

    check-cast v4, Lagy;

    invoke-static {v4}, Lagx;->b(Lagy;)Lagx;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {v3, v0, v4}, Lawj;->c(Lahe;Lagx;)V

    .line 23
    invoke-direct {p0}, Lahf;->j()V

    goto :goto_3

    .line 21
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lawj;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final a()Lagy;
    .locals 1

    iget-object v0, p0, Lahf;->b:Lagy;

    return-object v0
.end method

.method public final b(Lahd;)V
    .locals 6

    const-string v0, "addObserver"

    .line 1
    invoke-static {v0}, Lahf;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lahf;->b:Lagy;

    .line 2
    sget-object v1, Lagy;->a:Lagy;

    if-ne v0, v1, :cond_0

    sget-object v0, Lagy;->a:Lagy;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lagy;->b:Lagy;

    .line 2
    :goto_0
    new-instance v1, Lawj;

    .line 3
    invoke-direct {v1, p1, v0}, Lawj;-><init>(Lahd;Lagy;)V

    iget-object v0, p0, Lahf;->a:Lqc;

    .line 4
    invoke-virtual {v0, p1, v1}, Lqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawj;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lahf;->c:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahe;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lahf;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lahf;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 6
    :goto_2
    invoke-direct {p0, p1}, Lahf;->h(Lahd;)Lagy;

    move-result-object v4

    iget v5, p0, Lahf;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Lahf;->d:I

    :goto_3
    iget-object v3, v1, Lawj;->b:Ljava/lang/Object;

    check-cast v3, Lagy;

    .line 7
    invoke-virtual {v3, v4}, Lagy;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-object v3, p0, Lahf;->a:Lqc;

    .line 8
    invoke-virtual {v3, p1}, Lqc;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lawj;->b:Ljava/lang/Object;

    check-cast v3, Lagy;

    .line 9
    invoke-direct {p0, v3}, Lahf;->k(Lagy;)V

    iget-object v3, v1, Lawj;->b:Ljava/lang/Object;

    check-cast v3, Lagy;

    .line 10
    invoke-static {v3}, Lagx;->b(Lagy;)Lagx;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v1, v0, v3}, Lawj;->c(Lahe;Lagx;)V

    .line 12
    invoke-direct {p0}, Lahf;->j()V

    .line 13
    invoke-direct {p0, p1}, Lahf;->h(Lahd;)Lagy;

    move-result-object v4

    goto :goto_3

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lawj;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    .line 14
    invoke-direct {p0}, Lahf;->l()V

    :cond_7
    iget p1, p0, Lahf;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lahf;->d:I

    return-void
.end method

.method public final c(Lahd;)V
    .locals 1

    const-string v0, "removeObserver"

    .line 1
    invoke-static {v0}, Lahf;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lahf;->a:Lqc;

    .line 2
    invoke-virtual {v0, p1}, Lqj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lagx;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    .line 1
    invoke-static {v0}, Lahf;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lagx;->d()Lagy;

    move-result-object p1

    invoke-direct {p0, p1}, Lahf;->i(Lagy;)V

    return-void
.end method

.method public final f(Lagy;)V
    .locals 1

    const-string v0, "setCurrentState"

    .line 1
    invoke-static {v0}, Lahf;->g(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lahf;->i(Lagy;)V

    return-void
.end method
