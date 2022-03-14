.class public final Lxjz;
.super Lrld;
.source "PG"


# instance fields
.field final synthetic e:Lxii;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lxii;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxjz;->e:Lxii;

    invoke-direct {p0, p1}, Lrld;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Landroid/os/Binder;)V
    .locals 1

    .line 1
    check-cast p1, Lxis;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxjz;->e:Lxii;

    iget-object p1, p1, Lxis;->a:Landroid/app/Service;

    check-cast p1, Lxit;

    .line 2
    invoke-virtual {p1, v0}, Lxit;->p(Lxil;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic f(Landroid/os/Binder;)V
    .locals 1

    .line 1
    check-cast p1, Lxis;

    iget-object v0, p0, Lxjz;->e:Lxii;

    iget-object p1, p1, Lxis;->a:Landroid/app/Service;

    check-cast p1, Lxit;

    iget-object p1, p1, Lxit;->d:Ljava/util/Set;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
