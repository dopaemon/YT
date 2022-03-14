.class Lbos;
.super Lbow;
.source "PG"

# interfaces
.implements Lbny;
.implements Lboa;


# static fields
.field private static final r:Ljava/util/ArrayList;

.field private static final s:Ljava/util/ArrayList;


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Ljava/lang/Object;

.field protected final c:Ljava/lang/Object;

.field protected final d:Ljava/lang/Object;

.field protected m:I

.field protected n:Z

.field protected o:Z

.field protected final p:Ljava/util/ArrayList;

.field protected final q:Ljava/util/ArrayList;

.field private final t:Lbov;

.field private u:Lrf;

.field private v:Lre;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lbos;->r:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lbos;->s:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbov;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbow;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbos;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbos;->q:Ljava/util/ArrayList;

    iput-object p2, p0, Lbos;->t:Lbov;

    const-string p2, "media_router"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lbos;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lbos;->q()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbos;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Lbob;

    invoke-direct {v0, p0}, Lbob;-><init>(Lboa;)V

    iput-object v0, p0, Lbos;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1405c6

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    check-cast p2, Landroid/media/MediaRouter;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object p1

    iput-object p1, p0, Lbos;->d:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lbos;->D()V

    return-void
.end method

.method protected static final B(Ljava/lang/Object;)Lbor;
    .locals 1

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lbor;

    if-eqz v0, :cond_0

    check-cast p0, Lbor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final D()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbos;->z()V

    iget-object v0, p0, Lbos;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/media/MediaRouter;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lbos;->E(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lbos;->x()V

    :cond_2
    return-void
.end method

.method private final E(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lbos;->B(Ljava/lang/Object;)Lbor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lbos;->n(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lbos;->r()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const-string v0, "DEFAULT_ROUTE"

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lbos;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "ROUTE_%08x"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lbos;->o(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x2

    :goto_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v1

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "%s_%d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0, v5}, Lbos;->o(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_1

    move-object v0, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v1, Lnjz;

    invoke-direct {v1, p1, v0}, Lnjz;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Lbos;->C(Lnjz;)V

    iget-object p1, p0, Lbos;->p:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method protected A(Lbor;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbor;->b:Ljava/lang/Object;

    iget-object v1, p1, Lbor;->a:Lbnw;

    iget-object v1, v1, Lbnw;->d:Ljava/lang/String;

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lbor;->b:Ljava/lang/Object;

    iget-object v1, p1, Lbor;->a:Lbnw;

    iget v1, v1, Lbnw;->k:I

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 5
    iget-object v0, p1, Lbor;->b:Ljava/lang/Object;

    iget-object v1, p1, Lbor;->a:Lbnw;

    iget v1, v1, Lbnw;->l:I

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 7
    iget-object v0, p1, Lbor;->b:Ljava/lang/Object;

    iget-object v1, p1, Lbor;->a:Lbnw;

    iget v1, v1, Lbnw;->n:I

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 9
    iget-object v0, p1, Lbor;->b:Ljava/lang/Object;

    iget-object v1, p1, Lbor;->a:Lbnw;

    iget v1, v1, Lbnw;->o:I

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 11
    iget-object v0, p1, Lbor;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbor;->a:Lbnw;

    .line 12
    invoke-virtual {p1}, Lbnw;->a()I

    move-result p1

    .line 11
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 13
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    return-void
.end method

.method protected final C(Lnjz;)V
    .locals 3

    .line 1
    new-instance v0, Limw;

    iget-object v1, p1, Lnjz;->a:Ljava/lang/Object;

    iget-object v2, p1, Lnjz;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v2}, Lbos;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1
    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1, v2}, Limw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lbos;->m(Lnjz;Limw;)V

    .line 4
    invoke-virtual {v0}, Limw;->i()Lbnf;

    move-result-object v0

    iput-object v0, p1, Lnjz;->c:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbos;->E(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbos;->x()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lbnk;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbos;->o(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbos;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjz;

    new-instance v0, Lboq;

    .line 3
    iget-object p1, p1, Lnjz;->b:Ljava/lang/Object;

    invoke-direct {v0, p1}, Lboq;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbos;->B(Ljava/lang/Object;)Lbor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lbos;->n(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbos;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjz;

    .line 4
    invoke-virtual {p0, p1}, Lbos;->C(Lnjz;)V

    .line 5
    invoke-virtual {p0}, Lbos;->x()V

    :cond_0
    return-void
.end method

.method public final d(Lbng;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lbng;->a()Lbnn;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lbnn;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lbng;->b()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget v1, p0, Lbos;->m:I

    if-ne v1, v0, :cond_5

    iget-boolean v1, p0, Lbos;->n:Z

    if-eq v1, p1, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iput v0, p0, Lbos;->m:I

    iput-boolean p1, p0, Lbos;->n:Z

    .line 8
    invoke-direct {p0}, Lbos;->D()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbos;->B(Ljava/lang/Object;)Lbor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lbos;->n(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbos;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lbos;->x()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbos;->B(Ljava/lang/Object;)Lbor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lbos;->n(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lbos;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjz;

    .line 4
    invoke-static {p1}, Lrf;->e(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object v1, v0, Lnjz;->c:Ljava/lang/Object;

    check-cast v1, Lbnf;

    invoke-virtual {v1}, Lbnf;->f()I

    move-result v1

    if-eq p1, v1, :cond_0

    new-instance v1, Limw;

    .line 6
    iget-object v2, v0, Lnjz;->c:Ljava/lang/Object;

    check-cast v2, Lbnf;

    invoke-direct {v1, v2}, Limw;-><init>(Lbnf;)V

    .line 7
    invoke-virtual {v1, p1}, Limw;->s(I)V

    .line 8
    invoke-virtual {v1}, Limw;->i()Lbnf;

    move-result-object p1

    iput-object p1, v0, Lnjz;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lbos;->x()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbos;->a:Ljava/lang/Object;

    invoke-static {v0}, Lrh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lbos;->B(Ljava/lang/Object;)Lbor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, v0, Lbor;->a:Lbnw;

    .line 3
    invoke-virtual {p1}, Lbnw;->g()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lbos;->n(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lbos;->p:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjz;

    iget-object v0, p0, Lbos;->t:Lbov;

    .line 6
    iget-object p1, p1, Lnjz;->a:Ljava/lang/Object;

    check-cast v0, Lbns;

    iget-object v1, v0, Lbns;->j:Lbnp;

    const/16 v2, 0x106

    .line 7
    invoke-virtual {v1, v2}, Lbnp;->removeMessages(I)V

    iget-object v1, v0, Lbns;->c:Lbow;

    .line 6
    invoke-virtual {v0, v1}, Lbns;->b(Lbnl;)Lbnv;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Lbnv;->b(Ljava/lang/String;)Lbnw;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lbnw;->g()V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbos;->B(Ljava/lang/Object;)Lbor;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbor;->a:Lbnw;

    .line 2
    invoke-virtual {p1, p2}, Lbnw;->e(I)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbos;->B(Ljava/lang/Object;)Lbor;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbor;->a:Lbnw;

    .line 2
    invoke-virtual {p1, p2}, Lbnw;->f(I)V

    :cond_0
    return-void
.end method

.method protected m(Lnjz;Limw;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lnjz;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lbos;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2, v1}, Limw;->k(Ljava/util/Collection;)V

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lbos;->s:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2, v0}, Limw;->k(Ljava/util/Collection;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lnjz;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Limw;->q(I)V

    .line 7
    iget-object v0, p1, Lnjz;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v0

    iget-object v1, p2, Limw;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "playbackStream"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p1, Lnjz;->b:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lrf;->e(Ljava/lang/Object;)I

    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Limw;->s(I)V

    .line 12
    iget-object v0, p1, Lnjz;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Limw;->u(I)V

    .line 14
    iget-object p1, p1, Lnjz;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Limw;->t(I)V

    return-void
.end method

.method protected final n(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbos;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lbos;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjz;

    iget-object v2, v2, Lnjz;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected final o(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbos;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lbos;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjz;

    iget-object v2, v2, Lnjz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected final p(Lbnw;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbos;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lbos;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbor;

    iget-object v2, v2, Lbor;->a:Lbnw;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected q()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbnz;

    invoke-direct {v0, p0}, Lbnz;-><init>(Lbny;)V

    return-object v0
.end method

.method protected r()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lbos;->v:Lre;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lre;

    .line 1
    invoke-direct {v0, v1}, Lre;-><init>([B)V

    iput-object v0, p0, Lbos;->v:Lre;

    .line 2
    :goto_0
    throw v1
.end method

.method protected final s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnl;->e:Landroid/content/Context;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final t(Lbnw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbnw;->c()Lbnl;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lbos;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbos;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v0

    new-instance v1, Lbor;

    invoke-direct {v1, p1, v0}, Lbor;-><init>(Lbnw;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lbos;->c:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRouter$VolumeCallback;

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 5
    invoke-virtual {p0, v1}, Lbos;->A(Lbor;)V

    iget-object p1, p0, Lbos;->q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbos;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/media/MediaRouter;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbos;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lrh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lbos;->n(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lbos;->p:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjz;

    .line 11
    iget-object v0, v0, Lnjz;->a:Ljava/lang/Object;

    iget-object v1, p1, Lbnw;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lbnw;->g()V

    :cond_1
    return-void
.end method

.method public final u(Lbnw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbnw;->c()Lbnl;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lbos;->p(Lbnw;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbos;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbor;

    .line 4
    invoke-virtual {p0, p1}, Lbos;->A(Lbor;)V

    :cond_0
    return-void
.end method

.method public final v(Lbnw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbnw;->c()Lbnl;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lbos;->p(Lbnw;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbos;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbor;

    .line 4
    iget-object v0, p1, Lbor;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, Lbor;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    iget-object v0, p0, Lbos;->a:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lbor;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/media/MediaRouter;

    .line 8
    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    :cond_0
    return-void
.end method

.method public final w(Lbnw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbnw;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lbnw;->c()Lbnl;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lbos;->p(Lbnw;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lbos;->q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbor;

    .line 8
    iget-object p1, p1, Lbor;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbos;->y(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p1, Lbnw;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lbos;->o(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lbos;->p:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjz;

    .line 5
    iget-object p1, p1, Lnjz;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbos;->y(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected final x()V
    .locals 4

    .line 1
    new-instance v0, Lddx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lddx;-><init>([B)V

    iget-object v1, p0, Lbos;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lbos;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjz;

    iget-object v3, v3, Lnjz;->c:Ljava/lang/Object;

    check-cast v3, Lbnf;

    invoke-virtual {v0, v3}, Lddx;->b(Lbnf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lddx;->a()Lbnm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbnl;->jU(Lbnm;)V

    return-void
.end method

.method protected y(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lbos;->u:Lrf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lrf;

    .line 1
    invoke-direct {p1, v0}, Lrf;-><init>([B)V

    iput-object p1, p0, Lbos;->u:Lrf;

    .line 2
    :goto_0
    throw v0
.end method

.method protected z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbos;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbos;->o:Z

    iget-object v0, p0, Lbos;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbos;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lrh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lbos;->m:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbos;->o:Z

    iget-object v1, p0, Lbos;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbos;->b:Ljava/lang/Object;

    .line 2
    check-cast v1, Landroid/media/MediaRouter;

    check-cast v2, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    :cond_1
    return-void
.end method
