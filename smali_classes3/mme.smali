.class public final Lmme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmy;
.implements Lmmf;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public b:Lmlo;

.field public final c:Ljava/util/Map;

.field final d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field final f:Ljava/util/List;

.field public final g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

.field private final h:Lmio;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmmb;

    invoke-direct {v1, p0}, Lmmb;-><init>(Lmme;)V

    iput-object v1, p0, Lmme;->h:Lmio;

    .line 2
    invoke-static {}, Lmut;->h()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lmme;->c:Ljava/util/Map;

    .line 3
    invoke-static {}, Lmut;->h()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lmme;->d:Ljava/util/Map;

    .line 4
    invoke-static {}, Lmut;->l()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lmme;->f:Ljava/util/List;

    iput-object v0, p0, Lmme;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    const-string v0, "accessibility"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lmme;->a:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmme;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lmut;->m(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lmlo;)V
    .locals 2

    const-string v0, "chart"

    .line 1
    invoke-static {p1, v0}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmme;->b:Lmlo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already attached to a chart"

    .line 2
    invoke-static {v0, v1}, Lmrr;->c(ZLjava/lang/String;)V

    iput-object p1, p0, Lmme;->b:Lmlo;

    iget-object v0, p0, Lmme;->h:Lmio;

    .line 3
    invoke-virtual {p1, v0}, Lmlo;->A(Lmio;)V

    return-void
.end method

.method public final c(Lmlo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmme;->b:Lmlo;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmme;->h:Lmio;

    invoke-virtual {v0, p1}, Lmlo;->B(Lmio;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmme;->b:Lmlo;

    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmme;->b:Lmlo;

    invoke-virtual {v0}, Lmlo;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmly;

    .line 2
    invoke-virtual {v1}, Lmly;->c()Lmqv;

    move-result-object v3

    iget-object v1, v1, Lmly;->a:Lmqz;

    iget-object v4, v1, Lmqz;->a:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4
    invoke-interface {v3, v6, v2, v1}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmme;->c:Ljava/util/Map;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmme;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(I)Lmmd;
    .locals 2

    .line 1
    new-instance v0, Lmmd;

    iget-object v1, p0, Lmme;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmmd;-><init>(Lmme;Ljava/lang/Object;F)V

    return-object v0
.end method

.method public final f(FF)Lmmd;
    .locals 8

    float-to-int p1, p1

    .line 1
    iget-object v0, p0, Lmme;->b:Lmlo;

    invoke-virtual {v0}, Lmlo;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    float-to-int p2, p2

    iget-object v0, p0, Lmme;->b:Lmlo;

    .line 2
    invoke-virtual {v0}, Lmlo;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lmme;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move-object v3, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmnf;

    const/4 v5, 0x1

    .line 4
    invoke-interface {v4, p1, p2, v5}, Lmnf;->b(IIZ)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqx;

    .line 6
    iget v6, v5, Lmqx;->f:F

    cmpg-float v7, v6, v2

    if-gez v7, :cond_1

    .line 7
    iget-object v2, v5, Lmqx;->e:Ljava/lang/Object;

    move-object v3, v2

    move v2, v6

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object v1

    :cond_3
    new-instance p1, Lmmd;

    invoke-direct {p1, p0, v3, v2}, Lmmd;-><init>(Lmme;Ljava/lang/Object;F)V

    return-object p1
.end method
