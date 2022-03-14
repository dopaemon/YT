.class public abstract Lagn;
.super Laic;
.source "PG"


# instance fields
.field private final a:Lbrj;

.field private final b:Lagz;

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lbrl;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laic;-><init>()V

    invoke-interface {p1}, Lbrl;->getSavedStateRegistry()Lbrj;

    move-result-object v0

    iput-object v0, p0, Lagn;->a:Lbrj;

    .line 2
    invoke-interface {p1}, Lbrl;->getLifecycle()Lagz;

    move-result-object p1

    iput-object p1, p0, Lagn;->b:Lagz;

    iput-object p2, p0, Lagn;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lahz;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lagn;->b(Ljava/lang/String;Ljava/lang/Class;)Lahz;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lahz;
    .locals 3

    .line 1
    iget-object v0, p0, Lagn;->a:Lbrj;

    iget-object v1, p0, Lagn;->b:Lagz;

    iget-object v2, p0, Lagn;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/SavedStateHandleController;->b(Lbrj;Lagz;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    iget-object v0, p1, Landroidx/lifecycle/SavedStateHandleController;->a:Lahw;

    .line 2
    invoke-virtual {p0, p2, v0}, Lagn;->d(Ljava/lang/Class;Lahw;)Lahz;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lahz;->s(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final c(Lahz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagn;->a:Lbrj;

    iget-object v1, p0, Lagn;->b:Lagz;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->c(Lahz;Lbrj;Lagz;)V

    return-void
.end method

.method protected abstract d(Ljava/lang/Class;Lahw;)Lahz;
.end method
