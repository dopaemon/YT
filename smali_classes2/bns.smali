.class public final Lbns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbov;
.implements Lboo;


# instance fields
.field public A:Llqw;

.field final B:Lhww;

.field final C:Lubm;

.field private final D:Ljava/util/ArrayList;

.field private E:Lbng;

.field private final F:Lubm;

.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lbow;

.field public d:Z

.field public e:Lbne;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lbnp;

.field public final k:Z

.field public l:Lbnx;

.field public m:Lboe;

.field n:Lbnw;

.field public o:Lbnw;

.field public p:Lbnw;

.field public q:Lbnk;

.field public r:Lbnw;

.field public s:Lbnk;

.field final t:Ljava/util/Map;

.field public u:Lbng;

.field public v:I

.field public w:Lbnt;

.field x:Lbnu;

.field public y:Lbnr;

.field public z:Lea;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbns;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbns;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbns;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbns;->D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbns;->i:Ljava/util/ArrayList;

    new-instance v0, Lhww;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhww;-><init>([B)V

    iput-object v0, p0, Lbns;->B:Lhww;

    new-instance v0, Lubm;

    invoke-direct {v0, p0, v1}, Lubm;-><init>(Lbns;[B)V

    iput-object v0, p0, Lbns;->F:Lubm;

    new-instance v0, Lbnp;

    .line 6
    invoke-direct {v0, p0}, Lbnp;-><init>(Lbns;)V

    iput-object v0, p0, Lbns;->j:Lbnp;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbns;->t:Ljava/util/Map;

    new-instance v0, Lubm;

    invoke-direct {v0, p0}, Lubm;-><init>(Lbns;)V

    iput-object v0, p0, Lbns;->C:Lubm;

    iput-object p1, p0, Lbns;->a:Landroid/content/Context;

    const-string v0, "activity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 9
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    iput-boolean p1, p0, Lbns;->k:Z

    return-void
.end method

.method private final r(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbns;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lbns;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnw;

    iget-object v2, v2, Lbnw;->c:Ljava/lang/String;

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

.method private final s(Lbnw;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbnw;->c()Lbnl;

    move-result-object v0

    iget-object v1, p0, Lbns;->c:Lbow;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 2
    invoke-virtual {p1, v0}, Lbnw;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 3
    invoke-virtual {p1, v0}, Lbnw;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lbnw;Lbnf;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lbnw;->b(Lbnf;)I

    move-result p2

    if-eqz p2, :cond_2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbns;->j:Lbnp;

    const/16 v1, 0x103

    .line 2
    invoke-virtual {v0, v1, p1}, Lbnp;->a(ILjava/lang/Object;)V

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbns;->j:Lbnp;

    const/16 v1, 0x104

    .line 3
    invoke-virtual {v0, v1, p1}, Lbnp;->a(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbns;->j:Lbnp;

    const/16 v1, 0x105

    .line 4
    invoke-virtual {v0, v1, p1}, Lbnp;->a(ILjava/lang/Object;)V

    :cond_2
    return p2
.end method

.method public final b(Lbnl;)Lbnv;
    .locals 3

    .line 1
    iget-object v0, p0, Lbns;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lbns;->D:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnv;

    iget-object v2, v2, Lbnv;->a:Lbnl;

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lbns;->D:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnv;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lbnw;
    .locals 5

    iget-object v0, p0, Lbns;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lbnw;

    iget-object v4, p0, Lbns;->n:Lbnw;

    if-eq v3, v4, :cond_1

    .line 2
    invoke-direct {p0, v3}, Lbns;->s(Lbnw;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v3}, Lbnw;->l()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbns;->n:Lbnw;

    return-object v0
.end method

.method public final d()Lbnw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbns;->n:Lbnw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lbnw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbns;->p:Lbnw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lbnv;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbnv;->a()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lbns;->r(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lbns;->h:Ljava/util/Map;

    new-instance v2, Lzl;

    invoke-direct {v2, p1, p2}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Either "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t unique in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s_%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {p0, v3}, Lbns;->r(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v0, p0, Lbns;->h:Ljava/util/Map;

    new-instance v1, Lzl;

    invoke-direct {v1, p1, p2}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final g(Lbnl;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbns;->b(Lbnl;)Lbnv;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lbnv;

    .line 2
    invoke-direct {v0, p1}, Lbnv;-><init>(Lbnl;)V

    iget-object v1, p0, Lbns;->D:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbns;->j:Lbnp;

    const/16 v2, 0x201

    .line 4
    invoke-virtual {v1, v2, v0}, Lbnp;->a(ILjava/lang/Object;)V

    iget-object v1, p1, Lbnl;->j:Lbnm;

    .line 5
    invoke-virtual {p0, v0, v1}, Lbns;->o(Lbnv;Lbnm;)V

    iget-object v0, p0, Lbns;->F:Lubm;

    .line 6
    invoke-virtual {p1, v0}, Lbnl;->jX(Lubm;)V

    iget-object v0, p0, Lbns;->E:Lbng;

    .line 7
    invoke-virtual {p1, v0}, Lbnl;->jV(Lbng;)V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbns;->p:Lbnw;

    invoke-virtual {v0}, Lbnw;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbns;->p:Lbnw;

    .line 2
    invoke-virtual {v0}, Lbnw;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnw;

    .line 5
    iget-object v3, v3, Lbnw;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbns;->t:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnk;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Lbnk;->i(I)V

    .line 12
    invoke-virtual {v3}, Lbnk;->a()V

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnw;

    iget-object v2, p0, Lbns;->t:Ljava/util/Map;

    .line 15
    iget-object v3, v1, Lbnw;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {v1}, Lbnw;->c()Lbnl;

    move-result-object v2

    iget-object v3, v1, Lbnw;->b:Ljava/lang/String;

    iget-object v4, p0, Lbns;->p:Lbnw;

    iget-object v4, v4, Lbnw;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3, v4}, Lbnl;->jT(Ljava/lang/String;Ljava/lang/String;)Lbnk;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lbnk;->g()V

    iget-object v3, p0, Lbns;->t:Ljava/util/Map;

    .line 19
    iget-object v1, v1, Lbnw;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final i(Lbns;Lbnw;Lbnk;ILbnw;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbns;->x:Lbnu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbnu;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbns;->x:Lbnu;

    :cond_0
    new-instance v0, Lbnu;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v7}, Lbnu;-><init>(Lbns;Lbnw;Lbnk;ILbnw;Ljava/util/Collection;)V

    iput-object v0, p0, Lbns;->x:Lbnu;

    .line 3
    iget p1, v0, Lbnu;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lbns;->w:Lbnt;

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lbns;->p:Lbnw;

    .line 5
    iget-object p3, v0, Lbnu;->c:Lbnw;

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p4

    check-cast p1, Llgt;

    iget-object p5, p1, Llgt;->b:Landroid/os/Handler;

    new-instance p6, Llgs;

    invoke-direct {p6, p1, p2, p3, p4}, Llgs;-><init>(Llgt;Lbnw;Lbnw;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 7
    invoke-virtual {p5, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lbns;->x:Lbnu;

    iget-object p2, p1, Lbnu;->e:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbns;

    if-eqz p2, :cond_4

    iget-object p3, p2, Lbns;->x:Lbnu;

    if-eq p3, p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p3, p1, Lbnu;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p3, :cond_3

    .line 11
    iput-object p4, p1, Lbnu;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p3, Lafa;

    const/16 p5, 0x13

    invoke-direct {p3, p1, p5}, Lafa;-><init>(Lbnu;I)V

    iget-object p1, p2, Lbns;->j:Lbnp;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbmx;

    const/4 p5, 0x2

    invoke-direct {p2, p1, p5}, Lbmx;-><init>(Lbnp;I)V

    invoke-interface {p4, p3, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "future is already set"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const-string p2, "MediaRouter"

    const-string p3, "Router is released. Cancel transfer"

    .line 9
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p1}, Lbnu;->a()V

    return-void

    .line 4
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lbnu;->b()V

    return-void
.end method

.method public final j(Lbnl;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbns;->b(Lbnl;)Lbnv;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lbnl;->jX(Lubm;)V

    .line 3
    invoke-virtual {p1, v1}, Lbnl;->jV(Lbng;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lbns;->o(Lbnv;Lbnm;)V

    iget-object p1, p0, Lbns;->j:Lbnp;

    const/16 v1, 0x202

    .line 5
    invoke-virtual {p1, v1, v0}, Lbnp;->a(ILjava/lang/Object;)V

    iget-object p1, p0, Lbns;->D:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k(Lbnw;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbns;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p1, Lbnw;->g:Z

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    .line 5
    invoke-virtual {p1}, Lbnw;->c()Lbnl;

    move-result-object v0

    iget-object v1, p0, Lbns;->e:Lbne;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lbns;->p:Lbnw;

    if-eq v0, p1, :cond_6

    iget-object p1, p1, Lbnw;->b:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v1, Lbne;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 8
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object p2, v2

    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "transferTo: Specified route not found. routeId="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    .line 9
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iget-object p1, v1, Lbne;->a:Landroid/media/MediaRouter2;

    .line 10
    invoke-virtual {p1, p2}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    return-void

    .line 6
    :cond_6
    invoke-virtual {p0, p1, p2}, Lbns;->l(Lbnw;I)V

    return-void
.end method

.method public final l(Lbnw;I)V
    .locals 13

    .line 1
    sget-object v0, Lbza;->c:Lbns;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbns;->o:Lbnw;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbnw;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lbza;->c:Lbns;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbns;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", callers="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MediaRouter"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default route is selected while a BT route is available: pkgName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbns;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", callers="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MediaRouter"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lbns;->p:Lbnw;

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lbns;->r:Lbnw;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iput-object v2, p0, Lbns;->r:Lbnw;

    iget-object v0, p0, Lbns;->s:Lbnk;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Lbnk;->i(I)V

    iget-object v0, p0, Lbns;->s:Lbnk;

    .line 17
    invoke-virtual {v0}, Lbnk;->a()V

    iput-object v2, p0, Lbns;->s:Lbnk;

    :cond_5
    invoke-virtual {p0}, Lbns;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lbnw;->a:Lbnv;

    iget-object v0, v0, Lbnv;->c:Lbnm;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lbnm;->b:Z

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p1}, Lbnw;->c()Lbnl;

    move-result-object v0

    iget-object v1, p1, Lbnw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbnl;->jS(Ljava/lang/String;)Lbnh;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p2, p0, Lbns;->a:Landroid/content/Context;

    .line 19
    invoke-static {p2}, Lwk;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v5, p0, Lbns;->C:Lubm;

    iget-object v1, v0, Lbnh;->j:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_8

    if-eqz v5, :cond_7

    .line 21
    :try_start_0
    iput-object p2, v0, Lbnh;->k:Ljava/util/concurrent/Executor;

    iput-object v5, v0, Lbnh;->n:Lubm;

    iget-object p2, v0, Lbnh;->m:Ljava/util/Collection;

    if-eqz p2, :cond_6

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object v6, v0, Lbnh;->l:Lbnf;

    iget-object v7, v0, Lbnh;->m:Ljava/util/Collection;

    iput-object v2, v0, Lbnh;->l:Lbnf;

    iput-object v2, v0, Lbnh;->m:Ljava/util/Collection;

    iget-object p2, v0, Lbnh;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lajj;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v12}, Lajj;-><init>(Lbnh;Lubm;Lbnf;Ljava/util/Collection;I[B[B[B[B)V

    .line 23
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lbns;->r:Lbnw;

    iput-object v0, p0, Lbns;->s:Lbnk;

    .line 25
    invoke-virtual {v0}, Lbnk;->g()V

    return-void

    .line 20
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener shouldn\'t be null"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor shouldn\'t be null"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "MediaRouter"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_a
    invoke-virtual {p1}, Lbnw;->c()Lbnl;

    move-result-object v0

    iget-object v1, p1, Lbnw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbnl;->b(Ljava/lang/String;)Lbnk;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 28
    invoke-virtual {v6}, Lbnk;->g()V

    :cond_b
    iget-object v0, p0, Lbns;->p:Lbnw;

    if-nez v0, :cond_c

    iput-object p1, p0, Lbns;->p:Lbnw;

    iput-object v6, p0, Lbns;->q:Lbnk;

    iget-object v0, p0, Lbns;->j:Lbnp;

    new-instance v1, Lzl;

    invoke-direct {v1, v2, p1}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x106

    .line 29
    invoke-virtual {v0, p1, v1, p2}, Lbnp;->b(ILjava/lang/Object;I)V

    return-void

    :cond_c
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    .line 30
    invoke-virtual/range {v3 .. v9}, Lbns;->i(Lbns;Lbnw;Lbnk;ILbnw;Ljava/util/Collection;)V

    return-void
.end method

.method public final m()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ldrj;

    invoke-direct {v1}, Ldrj;-><init>()V

    iget-object v2, v0, Lbns;->l:Lbnx;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lbnx;->c:J

    const/4 v5, 0x0

    iput-boolean v5, v2, Lbnx;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lbnx;->d:J

    iget-object v6, v2, Lbnx;->a:Landroid/os/Handler;

    iget-object v2, v2, Lbnx;->b:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lbns;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    iget-object v8, v0, Lbns;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbza;

    if-nez v8, :cond_0

    iget-object v8, v0, Lbns;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    iget-object v9, v8, Lbza;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v6, v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    iget-object v11, v8, Lbza;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbno;

    .line 8
    iget-object v12, v11, Lbno;->a:Lbnn;

    invoke-virtual {v1, v12}, Ldrj;->p(Lbnn;)V

    .line 9
    iget v12, v11, Lbno;->b:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    iget-object v14, v0, Lbns;->l:Lbnx;

    move v15, v6

    .line 10
    iget-wide v5, v11, Lbno;->c:J

    if-nez v12, :cond_2

    :cond_1
    move-object/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    .line 12
    :cond_2
    iget-wide v3, v14, Lbnx;->d:J

    sub-long v16, v3, v5

    const-wide/16 v18, 0x7530

    cmp-long v20, v16, v18

    if-gez v20, :cond_1

    move-object/from16 v16, v8

    move/from16 v17, v9

    iget-wide v8, v14, Lbnx;->c:J

    add-long v5, v5, v18

    sub-long/2addr v5, v3

    .line 11
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v14, Lbnx;->c:J

    iput-boolean v13, v14, Lbnx;->e:Z

    :goto_2
    or-int v3, v12, v7

    .line 12
    iget v4, v11, Lbno;->b:I

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lbns;->k:Z

    if-nez v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    xor-int/2addr v4, v13

    or-int v7, v4, v3

    add-int/lit8 v10, v10, 0x1

    move v6, v15

    move-object/from16 v8, v16

    move/from16 v9, v17

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    move v15, v6

    :goto_4
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 11
    :cond_6
    iget-object v2, v0, Lbns;->l:Lbnx;

    iget-boolean v3, v2, Lbnx;->e:Z

    if-eqz v3, :cond_7

    iget-wide v3, v2, Lbnx;->c:J

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-lez v5, :cond_7

    iget-object v5, v2, Lbnx;->a:Landroid/os/Handler;

    iget-object v8, v2, Lbnx;->b:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-boolean v2, v2, Lbnx;->e:Z

    iput v6, v0, Lbns;->v:I

    if-eqz v7, :cond_8

    .line 14
    invoke-virtual {v1}, Ldrj;->m()Lbnn;

    move-result-object v3

    goto :goto_5

    :cond_8
    sget-object v3, Lbnn;->a:Lbnn;

    .line 15
    :goto_5
    invoke-virtual {v1}, Ldrj;->m()Lbnn;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lbns;->q()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_9

    goto :goto_7

    .line 24
    :cond_9
    iget-object v4, v0, Lbns;->u:Lbng;

    if-eqz v4, :cond_a

    .line 16
    invoke-virtual {v4}, Lbng;->a()Lbnn;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbnn;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lbns;->u:Lbng;

    .line 17
    invoke-virtual {v4}, Lbng;->b()Z

    move-result v4

    if-eq v4, v2, :cond_c

    .line 18
    :cond_a
    invoke-virtual {v1}, Lbnn;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v2, :cond_b

    iget-object v1, v0, Lbns;->u:Lbng;

    if-eqz v1, :cond_c

    iput-object v5, v0, Lbns;->u:Lbng;

    goto :goto_6

    .line 20
    :cond_b
    new-instance v4, Lbng;

    .line 19
    invoke-direct {v4, v1, v2}, Lbng;-><init>(Lbnn;Z)V

    iput-object v4, v0, Lbns;->u:Lbng;

    .line 18
    :goto_6
    iget-object v1, v0, Lbns;->e:Lbne;

    iget-object v4, v0, Lbns;->u:Lbng;

    .line 20
    invoke-virtual {v1, v4}, Lbnl;->jV(Lbng;)V

    .line 15
    :cond_c
    :goto_7
    iget-object v1, v0, Lbns;->E:Lbng;

    if-eqz v1, :cond_e

    .line 21
    invoke-virtual {v1}, Lbng;->a()Lbnn;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbnn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lbns;->E:Lbng;

    .line 22
    invoke-virtual {v1}, Lbng;->b()Z

    move-result v1

    if-eq v1, v2, :cond_d

    goto :goto_8

    :cond_d
    return-void

    .line 23
    :cond_e
    :goto_8
    invoke-virtual {v3}, Lbnn;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    iget-object v1, v0, Lbns;->E:Lbng;

    if-nez v1, :cond_f

    return-void

    :cond_f
    iput-object v5, v0, Lbns;->E:Lbng;

    goto :goto_9

    .line 27
    :cond_10
    new-instance v1, Lbng;

    .line 24
    invoke-direct {v1, v3, v2}, Lbng;-><init>(Lbnn;Z)V

    iput-object v1, v0, Lbns;->E:Lbng;

    .line 23
    :goto_9
    iget-object v1, v0, Lbns;->D:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_12

    iget-object v2, v0, Lbns;->D:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnv;

    iget-object v2, v2, Lbnv;->a:Lbnl;

    iget-object v3, v0, Lbns;->e:Lbne;

    if-eq v2, v3, :cond_11

    iget-object v3, v0, Lbns;->E:Lbng;

    .line 27
    invoke-virtual {v2, v3}, Lbnl;->jV(Lbng;)V

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbns;->p:Lbnw;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lbns;->B:Lhww;

    iget v2, v0, Lbnw;->n:I

    iput v2, v1, Lhww;->a:I

    iget v2, v0, Lbnw;->o:I

    iput v2, v1, Lhww;->d:I

    invoke-virtual {v0}, Lbnw;->a()I

    move-result v0

    iput v0, v1, Lhww;->c:I

    iget-object v0, p0, Lbns;->B:Lhww;

    iget-object v1, p0, Lbns;->p:Lbnw;

    iget v2, v1, Lbnw;->l:I

    iput v2, v0, Lhww;->b:I

    iget v0, v1, Lbnw;->k:I

    invoke-virtual {p0}, Lbns;->q()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v1}, Lbnw;->c()Lbnl;

    move-result-object v0

    iget-object v1, p0, Lbns;->e:Lbne;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbns;->B:Lhww;

    iget-object v1, p0, Lbns;->q:Lbnk;

    .line 3
    instance-of v3, v1, Lbna;

    if-nez v3, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 4
    :cond_0
    check-cast v1, Lbna;

    iget-object v1, v1, Lbna;->b:Landroid/media/MediaRouter2$RoutingController;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_1
    iput-object v1, v0, Lhww;->e:Ljava/lang/Object;

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lbns;->B:Lhww;

    iput-object v2, v0, Lhww;->e:Ljava/lang/Object;

    .line 3
    :goto_2
    iget-object v0, p0, Lbns;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_9

    .line 8
    iget-object v0, p0, Lbns;->y:Lbnr;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbns;->p:Lbnw;

    .line 9
    invoke-virtual {p0}, Lbns;->d()Lbnw;

    move-result-object v2

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lbns;->p:Lbnw;

    iget-object v2, p0, Lbns;->o:Lbnw;

    if-ne v0, v2, :cond_3

    goto :goto_5

    .line 10
    :cond_3
    iget-object v0, p0, Lbns;->B:Lhww;

    iget v2, v0, Lhww;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v1, 0x2

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iget-object v1, p0, Lbns;->y:Lbnr;

    iget v5, v0, Lhww;->d:I

    iget v6, v0, Lhww;->a:I

    iget-object v0, v0, Lhww;->e:Ljava/lang/Object;

    iget-object v2, v1, Lbnr;->b:Lajt;

    if-eqz v2, :cond_6

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    iput v6, v2, Lajt;->a:I

    .line 13
    invoke-virtual {v2}, Lajt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeProvider;

    .line 14
    invoke-static {v0, v6}, Lajs;->a(Landroid/media/VolumeProvider;I)V

    return-void

    .line 10
    :cond_6
    :goto_4
    new-instance v8, Lbnq;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lbnq;-><init>(Lbnr;IIILjava/lang/String;)V

    iput-object v8, v1, Lbnr;->b:Lajt;

    iget-object v0, v1, Lbnr;->a:Lea;

    iget-object v1, v1, Lbnr;->b:Lajt;

    if-eqz v1, :cond_7

    .line 11
    iget-object v0, v0, Lea;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v1}, Ldu;->n(Lajt;)V

    return-void

    .line 10
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null!"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_8
    :goto_5
    iget-object v0, p0, Lbns;->y:Lbnr;

    .line 10
    invoke-virtual {v0}, Lbnr;->a()V

    return-void

    .line 6
    :cond_9
    iget-object v0, p0, Lbns;->i:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd;

    .line 8
    throw v2

    .line 5
    :cond_a
    iget-object v0, p0, Lbns;->y:Lbnr;

    if-eqz v0, :cond_b

    .line 15
    invoke-virtual {v0}, Lbnr;->a()V

    :cond_b
    return-void
.end method

.method public final o(Lbnv;Lbnm;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lbnv;->c:Lbnm;

    if-eq v3, v2, :cond_11

    iput-object v2, v1, Lbnv;->c:Lbnm;

    const-string v3, "MediaRouter"

    const/4 v4, -0x1

    if-eqz v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lbnm;->b()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lbns;->c:Lbow;

    iget-object v6, v6, Lbnl;->j:Lbnm;

    if-ne v2, v6, :cond_e

    :cond_0
    iget-object v2, v2, Lbnm;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v11, 0x101

    const/4 v12, 0x1

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbnf;

    if-eqz v10, :cond_9

    .line 6
    invoke-virtual {v10}, Lbnf;->u()Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-virtual {v10}, Lbnf;->n()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lbnv;->b:Ljava/util/List;

    .line 9
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    iget-object v5, v1, Lbnv;->b:Ljava/util/List;

    .line 10
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnw;

    iget-object v5, v5, Lbnw;->b:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, -0x1

    :cond_3
    if-gez v15, :cond_5

    .line 11
    invoke-virtual {v0, v1, v13}, Lbns;->f(Lbnv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lbnw;

    .line 12
    invoke-direct {v12, v1, v13, v5}, Lbnw;-><init>(Lbnv;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v9, 0x1

    iget-object v13, v1, Lbnv;->b:Ljava/util/List;

    .line 13
    invoke-interface {v13, v9, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v9, v0, Lbns;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v10}, Lbnf;->q()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_4

    new-instance v9, Lzl;

    invoke-direct {v9, v12, v10}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v12, v10}, Lbnw;->b(Lbnf;)I

    iget-object v9, v0, Lbns;->j:Lbnp;

    .line 18
    invoke-virtual {v9, v11, v12}, Lbnp;->a(ILjava/lang/Object;)V

    :goto_2
    move v9, v5

    goto :goto_0

    :cond_5
    if-ge v15, v9, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ignoring route descriptor with duplicate id: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    iget-object v5, v1, Lbnv;->b:Ljava/util/List;

    .line 20
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnw;

    add-int/lit8 v11, v9, 0x1

    iget-object v13, v1, Lbnv;->b:Ljava/util/List;

    .line 21
    invoke-static {v13, v15, v9}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 22
    invoke-virtual {v10}, Lbnf;->q()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_7

    new-instance v9, Lzl;

    invoke-direct {v9, v5, v10}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v0, v5, v10}, Lbns;->a(Lbnw;Lbnf;)I

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v0, Lbns;->p:Lbnw;

    if-ne v5, v9, :cond_8

    move v9, v11

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_3
    move v9, v11

    goto/16 :goto_0

    .line 6
    :cond_9
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ignoring invalid system route descriptor: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 24
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_b

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lzl;

    .line 26
    iget-object v10, v5, Lzl;->a:Ljava/lang/Object;

    check-cast v10, Lbnw;

    .line 27
    iget-object v5, v5, Lzl;->b:Ljava/lang/Object;

    check-cast v5, Lbnf;

    invoke-virtual {v10, v5}, Lbnw;->b(Lbnf;)I

    iget-object v5, v0, Lbns;->j:Lbnp;

    .line 28
    invoke-virtual {v5, v11, v10}, Lbnp;->a(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_d

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lzl;

    .line 30
    iget-object v6, v3, Lzl;->a:Ljava/lang/Object;

    check-cast v6, Lbnw;

    .line 31
    iget-object v3, v3, Lzl;->b:Ljava/lang/Object;

    check-cast v3, Lbnf;

    invoke-virtual {v0, v6, v3}, Lbns;->a(Lbnw;Lbnf;)I

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lbns;->p:Lbnw;

    if-ne v6, v3, :cond_c

    const/4 v8, 0x1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    move v5, v9

    goto :goto_7

    .line 40
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring invalid provider descriptor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 31
    :goto_7
    iget-object v2, v1, Lbnv;->b:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    :goto_8
    if-lt v2, v5, :cond_f

    iget-object v3, v1, Lbnv;->b:Ljava/util/List;

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnw;

    const/4 v6, 0x0

    .line 34
    invoke-virtual {v3, v6}, Lbnw;->b(Lbnf;)I

    iget-object v6, v0, Lbns;->g:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 36
    :cond_f
    invoke-virtual {v0, v8}, Lbns;->p(Z)V

    iget-object v2, v1, Lbnv;->b:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    :goto_9
    if-lt v2, v5, :cond_10

    iget-object v3, v1, Lbnv;->b:Ljava/util/List;

    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnw;

    iget-object v4, v0, Lbns;->j:Lbnp;

    const/16 v6, 0x102

    .line 39
    invoke-virtual {v4, v6, v3}, Lbnp;->a(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_10
    iget-object v2, v0, Lbns;->j:Lbnp;

    const/16 v3, 0x203

    .line 40
    invoke-virtual {v2, v3, v1}, Lbnp;->a(ILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method final p(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbns;->n:Lbnw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbnw;->l()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing the default route because it is no longer selectable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbns;->n:Lbnw;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iput-object v1, p0, Lbns;->n:Lbnw;

    :cond_0
    iget-object v0, p0, Lbns;->n:Lbnw;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbns;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbns;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Lbnw;

    .line 4
    invoke-virtual {v5}, Lbnw;->c()Lbnl;

    move-result-object v6

    iget-object v7, p0, Lbns;->c:Lbow;

    if-ne v6, v7, :cond_1

    iget-object v6, v5, Lbnw;->b:Ljava/lang/String;

    const-string v7, "DEFAULT_ROUTE"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v5}, Lbnw;->l()Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v5, p0, Lbns;->n:Lbnw;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found default route: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbns;->n:Lbnw;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lbns;->o:Lbnw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbnw;->l()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbns;->o:Lbnw;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iput-object v1, p0, Lbns;->o:Lbnw;

    :cond_3
    iget-object v0, p0, Lbns;->o:Lbnw;

    if-nez v0, :cond_5

    iget-object v0, p0, Lbns;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbns;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lbnw;

    .line 11
    invoke-direct {p0, v4}, Lbns;->s(Lbnw;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lbnw;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v4, p0, Lbns;->o:Lbnw;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found bluetooth route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbns;->o:Lbnw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, p0, Lbns;->p:Lbnw;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lbnw;->g:Z

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p0}, Lbns;->h()V

    .line 16
    invoke-virtual {p0}, Lbns;->n()V

    :cond_7
    return-void

    .line 12
    :cond_8
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbns;->p:Lbnw;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lbns;->c()Lbnw;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lbns;->l(Lbnw;I)V

    return-void
.end method

.method public final q()Z
    .locals 3

    iget-boolean v0, p0, Lbns;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbns;->m:Lboe;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lboe;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
