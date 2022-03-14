.class public final Lafz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lafy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lafy;->a:Lafy;

    sput-object v0, Lafz;->a:Lafy;

    return-void
.end method

.method public static final a(Lbp;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lafw;

    invoke-direct {v0, p0, p1}, Lafw;-><init>(Lbp;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lafz;->j(Lagh;)V

    .line 3
    invoke-static {p0}, Lafz;->h(Lbp;)Lafy;

    move-result-object p1

    iget-object v1, p1, Lafy;->b:Ljava/util/Set;

    .line 4
    sget-object v2, Lafx;->c:Lafx;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {p1, p0, v1}, Lafz;->k(Lafy;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1, v0}, Lafz;->i(Lafy;Lagh;)V

    :cond_0
    return-void
.end method

.method public static final b(Lbp;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Laga;

    invoke-direct {v0, p0, p1}, Laga;-><init>(Lbp;Landroid/view/ViewGroup;)V

    .line 2
    invoke-static {v0}, Lafz;->j(Lagh;)V

    .line 3
    invoke-static {p0}, Lafz;->h(Lbp;)Lafy;

    move-result-object p1

    iget-object v1, p1, Lafy;->b:Ljava/util/Set;

    .line 4
    sget-object v2, Lafx;->d:Lafx;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {p1, p0, v1}, Lafz;->k(Lafy;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1, v0}, Lafz;->i(Lafy;Lagh;)V

    :cond_0
    return-void
.end method

.method public static final c(Lbp;)V
    .locals 4

    .line 1
    new-instance v0, Lagb;

    invoke-direct {v0, p0}, Lagb;-><init>(Lbp;)V

    .line 2
    invoke-static {v0}, Lafz;->j(Lagh;)V

    .line 3
    invoke-static {p0}, Lafz;->h(Lbp;)Lafy;

    move-result-object v1

    iget-object v2, v1, Lafy;->b:Ljava/util/Set;

    .line 4
    sget-object v3, Lafx;->g:Lafx;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-static {v1, p0, v2}, Lafz;->k(Lafy;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {v1, v0}, Lafz;->i(Lafy;Lagh;)V

    :cond_0
    return-void
.end method

.method public static final d(Lbp;)V
    .locals 4

    .line 1
    new-instance v0, Lagd;

    invoke-direct {v0, p0}, Lagd;-><init>(Lbp;)V

    .line 2
    invoke-static {v0}, Lafz;->j(Lagh;)V

    .line 3
    invoke-static {p0}, Lafz;->h(Lbp;)Lafy;

    move-result-object v1

    iget-object v2, v1, Lafy;->b:Ljava/util/Set;

    .line 4
    sget-object v3, Lafx;->e:Lafx;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-static {v1, p0, v2}, Lafz;->k(Lafy;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {v1, v0}, Lafz;->i(Lafy;Lagh;)V

    :cond_0
    return-void
.end method

.method public static final e(Lbp;Z)V
    .locals 3

    .line 1
    new-instance v0, Lagf;

    invoke-direct {v0, p0, p1}, Lagf;-><init>(Lbp;Z)V

    .line 2
    invoke-static {v0}, Lafz;->j(Lagh;)V

    .line 3
    invoke-static {p0}, Lafz;->h(Lbp;)Lafy;

    move-result-object p1

    iget-object v1, p1, Lafy;->b:Ljava/util/Set;

    .line 4
    sget-object v2, Lafx;->f:Lafx;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {p1, p0, v1}, Lafz;->k(Lafy;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1, v0}, Lafz;->i(Lafy;Lagh;)V

    :cond_0
    return-void
.end method

.method public static final f(Lbp;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lagi;

    invoke-direct {v0, p0, p1}, Lagi;-><init>(Lbp;Landroid/view/ViewGroup;)V

    .line 2
    invoke-static {v0}, Lafz;->j(Lagh;)V

    .line 3
    invoke-static {p0}, Lafz;->h(Lbp;)Lafy;

    move-result-object p1

    iget-object v1, p1, Lafy;->b:Ljava/util/Set;

    .line 4
    sget-object v2, Lafx;->h:Lafx;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {p1, p0, v1}, Lafz;->k(Lafy;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1, v0}, Lafz;->i(Lafy;Lagh;)V

    :cond_0
    return-void
.end method

.method public static final g(Lbp;Lbp;)V
    .locals 3

    .line 1
    new-instance v0, Lage;

    invoke-direct {v0, p0, p1}, Lage;-><init>(Lbp;Lbp;)V

    .line 2
    invoke-static {v0}, Lafz;->j(Lagh;)V

    .line 3
    invoke-static {p0}, Lafz;->h(Lbp;)Lafy;

    move-result-object p1

    iget-object v1, p1, Lafy;->b:Ljava/util/Set;

    .line 4
    sget-object v2, Lafx;->g:Lafx;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {p1, p0, v1}, Lafz;->k(Lafy;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1, v0}, Lafz;->i(Lafy;Lagh;)V

    :cond_0
    return-void
.end method

.method private static final h(Lbp;)Lafy;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lbp;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbp;->F()Lch;

    :cond_0
    iget-object p0, p0, Lbp;->C:Lbp;

    goto :goto_0

    :cond_1
    sget-object p0, Lafz;->a:Lafy;

    return-object p0
.end method

.method private static final i(Lafy;Lagh;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lagh;->a:Lbp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lafy;->b:Ljava/util/Set;

    .line 2
    sget-object v3, Lafx;->a:Lafx;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Policy violation in "

    .line 3
    invoke-static {v2, v1}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lafy;->b:Ljava/util/Set;

    sget-object v2, Lafx;->b:Lafx;

    .line 4
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcu;

    const/16 v2, 0xf

    invoke-direct {p0, v1, p1, v2}, Lcu;-><init>(Ljava/lang/String;Lagh;I)V

    .line 5
    invoke-virtual {v0}, Lbp;->ar()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Lbp;->F()Lch;

    move-result-object p1

    iget-object p1, p1, Lch;->l:Lbw;

    iget-object p1, p1, Lbw;->d:Landroid/os/Handler;

    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Laoxi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 10
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method private static final j(Lagh;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lch;->W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagh;->a:Lbp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StrictMode violation in "

    invoke-static {v0, p0}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static final k(Lafy;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lafy;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lagh;

    invoke-static {v0, v1}, Laoxi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return p1

    :cond_3
    return v1
.end method
