.class public final Lusc;
.super Ljava/util/Observable;
.source "PG"

# interfaces
.implements Lrmy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrmv;

.field public final c:Laouj;

.field public final d:Laouj;

.field public final e:Lusb;

.field public f:Lujm;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:Lanva;

.field public final j:Ljava/util/Map;

.field private final k:Lutc;

.field private final l:Ljava/util/Set;

.field private final m:Luxw;

.field private final n:Laouj;

.field private final o:Lunv;

.field private final p:Lunz;

.field private final q:Z

.field private final r:Lulx;

.field private s:Z

.field private final t:Leyx;

.field private final u:Lvay;

.field private final v:Lcfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MediaRouteButtonController"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lusc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrmv;Laouj;Laouj;Lutc;Leyx;Luxw;Laouj;Lunv;Lunz;Luma;Lulx;Lcfl;[B[B[B[B)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    new-instance v1, Lvay;

    invoke-direct {v1, p0}, Lvay;-><init>(Lusc;)V

    iput-object v1, v0, Lusc;->u:Lvay;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Lusc;->b:Lrmv;

    move-object v1, p2

    iput-object v1, v0, Lusc;->d:Laouj;

    move-object v1, p3

    iput-object v1, v0, Lusc;->c:Laouj;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Lusc;->k:Lutc;

    move-object v1, p5

    iput-object v1, v0, Lusc;->t:Leyx;

    move-object v1, p6

    iput-object v1, v0, Lusc;->m:Luxw;

    move-object v1, p7

    iput-object v1, v0, Lusc;->n:Laouj;

    new-instance v1, Lusb;

    invoke-direct {v1, p0}, Lusb;-><init>(Lusc;)V

    iput-object v1, v0, Lusc;->e:Lusb;

    new-instance v1, Ljava/util/WeakHashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lusc;->l:Ljava/util/Set;

    move-object v1, p8

    iput-object v1, v0, Lusc;->o:Lunv;

    move-object v1, p10

    iget-boolean v1, v1, Luma;->q:Z

    iput-boolean v1, v0, Lusc;->q:Z

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lusc;->j:Ljava/util/Map;

    const/16 v2, 0x2bc8

    .line 7
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Lusc;->p:Lunz;

    move-object v1, p11

    iput-object v1, v0, Lusc;->r:Lulx;

    move-object/from16 v1, p12

    iput-object v1, v0, Lusc;->v:Lcfl;

    .line 9
    invoke-virtual {p0}, Lusc;->e()V

    return-void
.end method

.method public static final i(Lujn;Lukm;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lujl;

    invoke-direct {v0, p1}, Lujl;-><init>(Lukm;)V

    invoke-interface {p0, v0}, Lujn;->B(Lukk;)V

    return-void
.end method

.method private final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lusc;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/MediaRouteButton;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lusc;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lusc;->s:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    iget-boolean v2, p0, Lusc;->s:Z

    .line 3
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lusc;->a()Lujn;

    move-result-object v0

    const/16 v1, 0x2bc8

    .line 5
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lusc;->d(Lujn;Lukm;)V

    return-void
.end method


# virtual methods
.method public final a()Lujn;
    .locals 1

    .line 1
    iget-object v0, p0, Lusc;->f:Lujm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lusc;->f:Lujm;

    .line 2
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Lujn;->i:Lujn;

    return-object v0
.end method

.method public final b(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lusc;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lusc;->s:Z

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->c(Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lusc;->q:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/MediaRouteButton;->c(Z)V

    iput-boolean v1, p0, Lusc;->s:Z

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lusc;->c:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnn;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->g(Lbnn;)V

    iget-object v0, p0, Lusc;->k:Lutc;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->d(Lbmu;)V

    iget-object v0, p0, Lusc;->l:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    instance-of v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    iget-object v0, p0, Lusc;->u:Lvay;

    iget-object v2, p0, Lusc;->t:Leyx;

    iget-object v3, p0, Lusc;->m:Luxw;

    iget-object v4, p0, Lusc;->d:Laouj;

    iget-object v5, p0, Lusc;->n:Laouj;

    iget-object v6, p0, Lusc;->o:Lunv;

    iget-object v7, p0, Lusc;->p:Lunz;

    iget-object v8, p0, Lusc;->v:Lcfl;

    iput-object v8, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->m:Lcfl;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->l:Lvay;

    iput-object v2, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Leyx;

    iput-object v3, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->f:Luxw;

    iput-object v4, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->e:Laouj;

    iput-object v5, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->g:Laouj;

    iput-object v6, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->h:Lunv;

    iput-object v7, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Lunz;

    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j:Z

    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Laoty;

    .line 8
    invoke-virtual {p1}, Laoty;->sg()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lusc;->a()Lujn;

    move-result-object p1

    const/16 v0, 0x2bc8

    .line 10
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lusc;->i(Lujn;Lukm;)V

    .line 12
    invoke-direct {p0}, Lusc;->k()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lusc;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lusc;->j(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lusc;->q:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v2}, Lusc;->j(Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lusc;->d:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-object v0, p0, Lusc;->c:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnn;

    .line 5
    invoke-static {v0, v2}, Lbza;->m(Lbnn;I)Z

    move-result v1

    .line 1
    :goto_0
    iget-boolean v0, p0, Lusc;->s:Z

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lusc;->s:Z

    sget-object v0, Lusc;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Media route button available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lusc;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lusc;->b:Lrmv;

    .line 7
    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lusc;->b:Lrmv;

    .line 8
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    .line 9
    :goto_1
    invoke-direct {p0}, Lusc;->k()V

    .line 10
    invoke-virtual {p0}, Lusc;->setChanged()V

    .line 11
    invoke-virtual {p0}, Lusc;->notifyObservers()V

    return-void
.end method

.method public final d(Lujn;Lukm;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 4
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lusc;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lusc;->j:Ljava/util/Map;

    .line 6
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lusc;->j:Ljava/util/Map;

    .line 7
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lusc;->g:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lujl;

    .line 9
    invoke-direct {v0, p2}, Lujl;-><init>(Lukm;)V

    invoke-interface {p1, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p0, Lusc;->j:Ljava/util/Map;

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lusc;->r:Lulx;

    invoke-interface {v0}, Lulx;->i()Lanuc;

    move-result-object v0

    .line 2
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v1, Lusa;

    invoke-direct {v1, p0}, Lusa;-><init>(Lusc;)V

    .line 3
    invoke-virtual {v0, v1}, Lanuc;->aG(Lanuh;)V

    return-void
.end method

.method public final g(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lusc;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lusc;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lusc;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lujx;

    iget-object p1, p0, Lusc;->j:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lujx;->a()Lujn;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lukm;

    invoke-static {v1, v2}, Lusc;->i(Lujn;Lukm;)V

    .line 5
    invoke-virtual {p2}, Lujx;->a()Lujn;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lukm;

    invoke-virtual {p0, v1, p3}, Lusc;->d(Lujn;Lukm;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const-class p2, Lujx;

    aput-object p2, p1, v0

    :goto_1
    return-object p1
.end method
