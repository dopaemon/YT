.class public final Lbrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbrk;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object v0

    iput-object v0, p0, Lbrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaug;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbrk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lbcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrk;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Ladbw;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbrk;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lbrl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrk;->a:Z

    iput-object p1, p0, Lbrk;->b:Ljava/lang/Object;

    new-instance p1, Lbrj;

    invoke-direct {p1}, Lbrj;-><init>()V

    iput-object p1, p0, Lbrk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyce;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrk;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Lzlv;[Lnf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrk;->a:Z

    iput-object p1, p0, Lbrk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbrl;)Lbrk;
    .locals 1

    .line 1
    new-instance v0, Lbrk;

    invoke-direct {v0, p0}, Lbrk;-><init>(Lbrl;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbrk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbrl;->getLifecycle()Lagz;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lagz;->a()Lagy;

    move-result-object v1

    sget-object v2, Lagy;->b:Lagy;

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lbrk;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lbrl;)V

    .line 4
    invoke-virtual {v0, v1}, Lagz;->b(Lahd;)V

    iget-object v1, p0, Lbrk;->c:Ljava/lang/Object;

    check-cast v1, Lbrj;

    iget-boolean v2, v1, Lbrj;->b:Z

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;-><init>(Lbrj;)V

    .line 6
    invoke-virtual {v0, v2}, Lagz;->b(Lahd;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lbrj;->b:Z

    iput-boolean v0, p0, Lbrk;->a:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbrk;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbrk;->b()V

    :cond_0
    iget-object v0, p0, Lbrk;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lbrl;->getLifecycle()Lagz;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lagz;->a()Lagy;

    move-result-object v1

    sget-object v2, Lagy;->d:Lagy;

    invoke-virtual {v1, v2}, Lagy;->a(Lagy;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    iget-object v0, p0, Lbrk;->c:Ljava/lang/Object;

    check-cast v0, Lbrj;

    iget-boolean v1, v0, Lbrj;->b:Z

    if-eqz v1, :cond_3

    .line 6
    iget-boolean v1, v0, Lbrj;->d:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Lbrj;->c:Landroid/os/Bundle;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v0, Lbrj;->d:Z

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performRestore cannot be called when owner  is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Lagz;->a()Lagy;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbrk;->c:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lbrj;

    iget-object v2, v0, Lbrj;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, Lbrj;->a:Lqj;

    .line 3
    invoke-virtual {v0}, Lqj;->f()Lqg;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lqg;->a()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lqf;

    iget-object v3, v2, Lqf;->a:Ljava/lang/Object;

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v2, v2, Lqf;->b:Ljava/lang/Object;

    .line 5
    check-cast v2, Lbri;

    invoke-interface {v2}, Lbri;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final e(Lhwv;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbrk;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Lhwv;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbrk;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbrk;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbrk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbrk;->a:Z

    iget-object v1, p0, Lbrk;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwv;

    .line 1
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 3
    invoke-interface {v2, v3}, Lhwv;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbrk;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final g(Lerc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbrk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lerc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbrk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrk;->a:Z

    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbrk;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbrk;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaug;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lbrk;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    .line 1
    invoke-virtual {p0, v0}, Lbrk;->j(Landroid/graphics/Typeface;)V

    return-void
.end method
