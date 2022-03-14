.class public final Llgu;
.super Llgl;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Llgw;

.field private final c:Lbza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbc;

    const-string v1, "MediaRouterProxy"

    invoke-direct {v0, v1}, Lnbc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbza;Lcom/google/android/gms/cast/framework/CastOptions;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgl;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    .line 2
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Llgu;->a:Ljava/util/Map;

    iput-object p1, p0, Llgu;->c:Lbza;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-le p1, p3, :cond_2

    iget-boolean p1, p2, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    iget-boolean p2, p2, Lcom/google/android/gms/cast/framework/CastOptions;->j:Z

    new-instance p4, Lapqf;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lapqf;-><init>([B)V

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p5, p3, :cond_0

    iput-boolean p1, p4, Lapqf;->c:Z

    .line 3
    :cond_0
    invoke-virtual {p4, p2}, Lapqf;->k(Z)V

    invoke-virtual {p4}, Lapqf;->j()Lboe;

    move-result-object p3

    .line 4
    invoke-static {p3}, Lbza;->p(Lboe;)V

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lachs;->J:Lachs;

    invoke-static {p1}, Llgh;->c(Lachs;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    new-instance p1, Llgw;

    invoke-direct {p1}, Llgw;-><init>()V

    iput-object p1, p0, Llgu;->b:Llgw;

    .line 7
    new-instance p1, Llgt;

    iget-object p2, p0, Llgu;->b:Llgw;

    invoke-direct {p1, p2}, Llgt;-><init>(Llgw;)V

    .line 8
    invoke-static {}, Lbza;->e()V

    .line 9
    invoke-static {}, Lbza;->d()Lbns;

    move-result-object p2

    iput-object p1, p2, Lbns;->w:Lbnt;

    .line 10
    sget-object p1, Lachs;->K:Lachs;

    invoke-static {p1}, Llgh;->c(Lachs;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Lbza;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnw;

    iget-object v2, v1, Lbnw;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lbnw;->q:Landroid/os/Bundle;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbza;->l()Lbnw;

    move-result-object v0

    iget-object v0, v0, Lbnw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbnn;->a(Landroid/os/Bundle;)Lbnn;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Llgu;->m(Lbnn;I)V

    return-void

    :cond_1
    new-instance v0, Labic;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labic;-><init>(Landroid/os/Looper;[B)V

    new-instance v1, Lpe;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, p2, v2}, Lpe;-><init>(Llgu;Lbnn;II)V

    .line 5
    invoke-virtual {v0, v1}, Labic;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroid/os/Bundle;Llgo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbnn;->a(Landroid/os/Bundle;)Lbnn;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgu;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llgu;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Llgu;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v0, Llgp;

    invoke-direct {v0, p2}, Llgp;-><init>(Llgo;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Llgu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc;

    iget-object v3, p0, Llgu;->c:Lbza;

    .line 3
    invoke-virtual {v3, v2}, Lbza;->t(Lrc;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llgu;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbnn;->a(Landroid/os/Bundle;)Lbnn;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Llgu;->n(Lbnn;)V

    return-void

    :cond_1
    new-instance v0, Labic;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labic;-><init>(Landroid/os/Looper;[B)V

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;-><init>(Llgu;Lbnn;I)V

    .line 5
    invoke-virtual {v0, v1}, Labic;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lbza;->i()Lbnw;

    move-result-object v0

    invoke-static {v0}, Lbza;->n(Lbnw;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lbza;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnw;

    iget-object v2, v1, Lbnw;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Lbza;->n(Lbnw;)V

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbza;->q(I)V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-static {}, Lbza;->e()V

    .line 2
    invoke-static {}, Lbza;->d()Lbns;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lbns;->o:Lbnw;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lbza;->l()Lbnw;

    move-result-object v1

    iget-object v1, v1, Lbnw;->c:Ljava/lang/String;

    iget-object v0, v0, Lbnw;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-static {}, Lbza;->i()Lbnw;

    move-result-object v0

    .line 2
    invoke-static {}, Lbza;->l()Lbnw;

    move-result-object v1

    iget-object v1, v1, Lbnw;->c:Ljava/lang/String;

    iget-object v0, v0, Lbnw;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/os/Bundle;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lbnn;->a(Landroid/os/Bundle;)Lbnn;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lbza;->m(Lbnn;I)Z

    move-result p1

    return p1
.end method

.method public final m(Lbnn;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llgu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc;

    iget-object v2, p0, Llgu;->c:Lbza;

    .line 3
    invoke-virtual {v2, p1, v1, p2}, Lbza;->s(Lbnn;Lrc;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Lbnn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llgu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc;

    iget-object v1, p0, Llgu;->c:Lbza;

    .line 3
    invoke-virtual {v1, v0}, Lbza;->t(Lrc;)V

    goto :goto_0

    :cond_1
    return-void
.end method
