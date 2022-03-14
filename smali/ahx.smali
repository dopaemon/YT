.class public final Lahx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrh;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbrl;)V
    .locals 5

    .line 1
    instance-of v0, p1, Laig;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Laig;

    invoke-interface {v0}, Laig;->getViewModelStore()Laif;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lbrl;->getSavedStateRegistry()Lbrj;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Laif;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Laif;->a(Ljava/lang/String;)Lahz;

    move-result-object v3

    .line 7
    invoke-interface {p1}, Lbrl;->getLifecycle()Lagz;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/lifecycle/SavedStateHandleController;->c(Lahz;Lbrj;Lagz;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Laif;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lahx;

    .line 9
    invoke-virtual {v1, p1}, Lbrj;->c(Ljava/lang/Class;)V

    :cond_1
    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OnRecreation should be registered only on componentsthat implement ViewModelStoreOwner"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
