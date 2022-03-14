.class public final Limw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Limw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limw;->b:Ljava/lang/Object;

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Limw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Lbnf;->a:Landroid/os/Bundle;

    .line 2
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Limw;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lbnf;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Lbnf;->q()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Limw;->c:Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbnf;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lbnf;->c:Ljava/util/List;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Limw;->a:Ljava/lang/Object;

    :cond_1
    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ldwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Limw;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 8
    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    const-string v1, "id"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 10
    move-object p1, v0

    check-cast p1, Landroid/os/Bundle;

    const-string p1, "name"

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name must not be null"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "id must not be null"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyqq;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limw;->b:Ljava/lang/Object;

    sget-object p1, Lenv;->a:Lenv;

    iput-object p1, p0, Limw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqr;

    invoke-direct {p1}, Lqr;-><init>()V

    iput-object p1, p0, Limw;->b:Ljava/lang/Object;

    return-void
.end method

.method private final v(Lenv;)V
    .locals 4

    .line 1
    sget-object v0, Lenv;->g:Lenv;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Limw;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lenv;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lenv;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v0, Lyqq;

    .line 3
    invoke-virtual {v0, v1}, Lyqq;->E(Z)V

    iget-object v0, p0, Limw;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lenv;->k()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lenv;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    check-cast v0, Lyqq;

    iget-object v0, v0, Lyqq;->f:Lykp;

    iget-boolean v1, v0, Lykp;->f:Z

    if-eq v1, v2, :cond_4

    iput-boolean v2, v0, Lykp;->f:Z

    .line 5
    invoke-virtual {v0}, Lykp;->i()V

    :cond_4
    iget-object v0, p0, Limw;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lenv;->d()Z

    move-result v1

    check-cast v0, Lyqq;

    iget-object v0, v0, Lyqq;->f:Lykp;

    iget-boolean v2, v0, Lykp;->m:Z

    if-eq v1, v2, :cond_5

    iput-boolean v1, v0, Lykp;->m:Z

    .line 7
    invoke-virtual {v0}, Lykp;->i()V

    :cond_5
    iget-object v0, p0, Limw;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lenv;->e()Z

    move-result p1

    check-cast v0, Lyqq;

    iget-object v0, v0, Lyqq;->f:Lykp;

    iget-boolean v1, v0, Lykp;->h:Z

    if-eq p1, v1, :cond_6

    iput-boolean p1, v0, Lykp;->h:Z

    .line 9
    invoke-virtual {v0}, Lykp;->i()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lenv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Limw;->c:Ljava/lang/Object;

    iget-object v0, p0, Limw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Limw;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Limw;->v(Lenv;)V

    return-void
.end method

.method public final b(Lenv;)V
    .locals 1

    iget-object v0, p0, Limw;->c:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Limw;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Limw;->a:Ljava/lang/Object;

    check-cast v0, Lenv;

    .line 1
    invoke-direct {p0, v0}, Limw;->v(Lenv;)V

    return-void

    :cond_1
    iput-object p1, p0, Limw;->a:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Limw;->v(Lenv;)V

    return-void
.end method

.method public final c(Ldyt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Limw;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ldys;)V
    .locals 2

    .line 1
    iget-object v0, p0, Limw;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Limw;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p1, p0, Limw;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyt;

    iget-object v1, p0, Limw;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Ldyt;->s(Ldys;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ldyu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Limw;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Limw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Limw;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyt;

    .line 3
    invoke-interface {v1}, Ldyt;->x()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Limw;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, p0, Limw;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyt;

    iget-object v1, p0, Limw;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Ldyt;->t(Ldyu;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final f()Lgud;
    .locals 4

    .line 1
    iget-object v0, p0, Limw;->c:Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Limw;->a:Ljava/lang/Object;

    const-class v1, Laamb;

    .line 2
    invoke-static {v0, v1}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldvb;

    iget-object v1, p0, Limw;->b:Ljava/lang/Object;

    iget-object v2, p0, Limw;->c:Ljava/lang/Object;

    iget-object v3, p0, Limw;->a:Ljava/lang/Object;

    check-cast v3, Laamb;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ldwb;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Ldvb;-><init>(Ldwb;Ljava/lang/String;Laamb;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Limw;->c:Ljava/lang/Object;

    return-void
.end method

.method public final h(Laamb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Limw;->a:Ljava/lang/Object;

    return-void
.end method

.method public final i()Lbnf;
    .locals 3

    iget-object v0, p0, Limw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Limw;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    check-cast v0, Ljava/util/ArrayList;

    const-string v2, "controlFilters"

    .line 1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Limw;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Limw;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    check-cast v0, Ljava/util/ArrayList;

    const-string v2, "groupMemberIds"

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v0, Lbnf;

    iget-object v1, p0, Limw;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lbnf;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final j(Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Limw;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Limw;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Limw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Limw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Limw;->j(Landroid/content/IntentFilter;)V

    goto :goto_0

    :cond_1
    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filters must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Limw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "connectionState"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Limw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "status"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Limw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "deviceType"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    iget-object v0, p0, Limw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "enabled"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "extras"

    if-nez p1, :cond_0

    iget-object p1, p0, Limw;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v1, p0, Limw;->b:Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Limw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "playbackType"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Limw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "presentationDisplayId"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final s(I)V
    .locals 2

    iget-object v0, p0, Limw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "volume"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final t(I)V
    .locals 2

    iget-object v0, p0, Limw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "volumeHandling"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    iget-object v0, p0, Limw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "volumeMax"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
