.class public abstract Lmll;
.super Lmlo;
.source "PG"


# instance fields
.field private final B:Ljava/util/Map;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field public final a:Ljava/util/Map;

.field public b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lmqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lmlo;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lmut;->h()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lmll;->B:Ljava/util/Map;

    .line 3
    invoke-static {}, Lmut;->h()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lmll;->a:Ljava/util/Map;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmll;->c:Z

    new-instance v3, Lmqk;

    .line 4
    invoke-direct {v3, p1}, Lmqk;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lmll;->d:Lmqk;

    .line 5
    invoke-virtual {p0}, Lmll;->getContext()Landroid/content/Context;

    move-result-object p1

    xor-int v4, v2, v2

    new-instance v5, Lmny;

    .line 6
    invoke-direct {v5, p1}, Lmny;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v6, Lmnz;

    invoke-direct {v6}, Lmnz;-><init>()V

    .line 8
    sget-object v7, Lmlj;->a:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v7, v9, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v7, 0x4

    const/4 v8, 0x7

    .line 9
    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10
    invoke-virtual {v6, v7}, Lmnz;->a(Ljava/lang/Integer;)V

    const/16 v7, 0x8

    .line 11
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v6, Lmnz;->a:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v6, v5, Lmnw;->b:Lmoh;

    .line 13
    invoke-virtual {v5}, Lmnw;->j()V

    new-instance p1, Lmok;

    .line 14
    invoke-direct {p1}, Lmok;-><init>()V

    invoke-virtual {v5, p1}, Lmnw;->k(Lmnv;)V

    if-nez v4, :cond_0

    .line 5
    invoke-static {v5}, Lnu;->i(Lmnw;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lnu;->h(Lmnw;)V

    :goto_0
    const-string p1, "DEFAULT"

    .line 15
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lmll;->f()Lmnw;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lmll;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmqj;

    .line 18
    invoke-direct {v0, p1, v3}, Lmqj;-><init>(Landroid/content/Context;Lmqk;)V

    const-string p1, "__DEFAULT__"

    .line 19
    invoke-virtual {p0, p1, v0}, Lmlo;->o(Ljava/lang/String;Lmnf;)V

    return-void
.end method

.method private final J(Ljava/lang/String;)Lmny;
    .locals 4

    .line 1
    iget-object v0, p0, Lmll;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmny;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No measure axis was set with name \"%s\""

    .line 2
    invoke-static {v3, p1, v1}, Lmrr;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final K(Lmnw;Z)V
    .locals 7

    .line 1
    iget v0, p1, Lmnw;->e:I

    invoke-virtual {p1}, Lmnw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmna;

    iget-byte v2, v1, Lmna;->a:B

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz p2, :cond_2

    if-ne v0, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-ne v0, v5, :cond_1

    const/4 v0, 0x4

    :cond_1
    if-ne v0, v4, :cond_5

    const/16 v2, 0x10

    goto :goto_0

    :cond_2
    if-ne v0, v6, :cond_3

    const/4 v2, 0x4

    :cond_3
    if-ne v0, v6, :cond_4

    const/4 v0, 0x2

    :cond_4
    if-ne v0, v3, :cond_5

    const/16 v2, 0x8

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    move v3, v0

    :goto_0
    iget p2, p1, Lmnw;->e:I

    iput v3, p1, Lmnw;->e:I

    iput-byte v2, v1, Lmna;->a:B

    if-eq p2, v3, :cond_6

    .line 2
    invoke-virtual {p0}, Lmll;->forceLayout()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Lmnw;
    .locals 1

    const-string v0, "DEFAULT"

    .line 1
    invoke-virtual {p0, v0}, Lmll;->b(Ljava/lang/String;)Lmnw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lmnw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmll;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnw;

    return-object p1
.end method

.method public final c()Lmny;
    .locals 1

    const-string v0, "DEFAULT"

    .line 1
    invoke-direct {p0, v0}, Lmll;->J(Ljava/lang/String;)Lmny;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmll;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lmll;->J(Ljava/lang/String;)Lmny;

    move-result-object v0

    invoke-virtual {v0}, Lmnw;->f()V

    :cond_0
    iget-object v0, p0, Lmll;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lmll;->J(Ljava/lang/String;)Lmny;

    move-result-object v0

    invoke-virtual {v0}, Lmnw;->f()V

    :cond_1
    iget-object v0, p0, Lmll;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lmll;->b(Ljava/lang/String;)Lmnw;

    move-result-object v0

    invoke-virtual {v0}, Lmnw;->f()V

    :cond_2
    iget-object v0, p0, Lmll;->D:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmll;->E:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_5

    .line 4
    invoke-direct {p0, v0}, Lmll;->J(Ljava/lang/String;)Lmny;

    move-result-object v0

    iget-object v0, v0, Lmnw;->a:Lmpi;

    .line 5
    invoke-interface {v0}, Lmpi;->f()Lmpd;

    move-result-object v0

    iget-object v1, p0, Lmll;->B:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lmll;->D:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lmll;->E:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lmll;->B:Ljava/util/Map;

    .line 9
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmny;

    iget-object v3, v2, Lmnw;->a:Lmpi;

    .line 10
    invoke-interface {v3, v0}, Lmpi;->l(Lmpd;)V

    .line 11
    invoke-virtual {v2}, Lmnw;->f()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lmll;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lmll;->D:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lmlo;->t:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmlo;->t:Z

    iget-object v1, p0, Lmlo;->s:Ljava/util/Map;

    .line 12
    invoke-static {v1}, Lmlo;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lmlo;->h:Ljava/util/Set;

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 15
    :goto_2
    iget-object v5, p0, Lmlo;->g:Ljava/util/Map;

    .line 17
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnf;

    iget-object v5, p0, Lmlo;->u:Lmpr;

    invoke-interface {v3, v4, v5}, Lmnf;->c(Ljava/util/List;Lmpr;)V

    goto :goto_1

    .line 16
    :cond_7
    iget-object v2, p0, Lmlo;->q:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmio;

    iget-object v4, p0, Lmlo;->u:Lmpr;

    .line 19
    invoke-virtual {v3, v1, v4}, Lmio;->j(Ljava/util/Map;Lmpr;)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lmlo;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_9
    iget-object v1, p0, Lmlo;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-boolean v2, p0, Lmlo;->f:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_a

    iget v2, p0, Lmlo;->e:I

    int-to-long v5, v2

    goto :goto_4

    :cond_a
    move-wide v5, v3

    :goto_4
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lmlo;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 22
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_b

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    :cond_b
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    invoke-interface {v1, v2}, Lmmp;->setAnimationPercent(F)V

    .line 23
    :goto_5
    iget v1, p0, Lmlo;->e:I

    if-lez v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lmlo;->f:Z

    :cond_d
    return-void
.end method

.method protected final e()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmlo;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "DEFAULT"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v3}, Lmlo;->i(Ljava/lang/String;)Lmnf;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Lmnf;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmly;

    iget-object v6, v5, Lmly;->a:Lmqz;

    sget-object v7, Lmra;->a:Lmra;

    .line 5
    invoke-virtual {v6, v7, v4}, Lmqz;->f(Lmra;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v7}, Lmll;->J(Ljava/lang/String;)Lmny;

    move-result-object v7

    iget-object v8, v7, Lmnw;->a:Lmpi;

    iput-object v8, v5, Lmly;->c:Lmpi;

    iget-object v7, v7, Lmnw;->d:Lmoc;

    sget-object v7, Lmra;->b:Lmra;

    .line 7
    invoke-virtual {v6, v7, v4}, Lmqz;->f(Lmra;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v6}, Lmll;->b(Ljava/lang/String;)Lmnw;

    move-result-object v6

    iget-object v7, v6, Lmnw;->a:Lmpi;

    iput-object v7, v5, Lmly;->d:Lmpi;

    iget-object v6, v6, Lmnw;->d:Lmoc;

    iput-object v6, v5, Lmly;->e:Lmoc;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lmlo;->s:Ljava/util/Map;

    .line 9
    invoke-static {v2}, Lmlo;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lmlo;->h:Ljava/util/Set;

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 12
    :goto_2
    iget-object v7, v0, Lmlo;->g:Ljava/util/Map;

    .line 14
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmnf;

    iget-object v7, v0, Lmlo;->u:Lmpr;

    invoke-interface {v5, v0, v6, v7}, Lmnf;->d(Lmlo;Ljava/util/List;Lmpr;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, v0, Lmlo;->q:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmio;

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lmll;->B:Ljava/util/Map;

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmny;

    .line 17
    invoke-virtual {v3}, Lmnw;->e()V

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lmll;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnw;

    .line 19
    invoke-virtual {v3}, Lmnw;->e()V

    goto :goto_5

    .line 20
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3}, Lmlo;->i(Ljava/lang/String;)Lmnf;

    move-result-object v5

    .line 22
    invoke-interface {v5}, Lmnf;->g()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 23
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmly;

    iget-object v6, v5, Lmly;->a:Lmqz;

    sget-object v7, Lmra;->a:Lmra;

    .line 24
    invoke-virtual {v6, v7, v4}, Lmqz;->f(Lmra;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lmra;->b:Lmra;

    .line 25
    invoke-virtual {v6, v8, v4}, Lmqz;->f(Lmra;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lmqw;->a:Lmqw;

    .line 26
    invoke-virtual {v6, v9}, Lmqz;->c(Lmqw;)Lmqv;

    move-result-object v9

    sget-object v10, Lmqw;->b:Lmqw;

    const-wide/16 v11, 0x0

    .line 27
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v6, v10, v13}, Lmqz;->e(Lmqw;Ljava/lang/Object;)Lmqv;

    move-result-object v10

    .line 28
    invoke-virtual {v5}, Lmly;->c()Lmqv;

    move-result-object v13

    .line 29
    invoke-virtual {v0, v8}, Lmll;->b(Ljava/lang/String;)Lmnw;

    move-result-object v8

    iget-object v14, v6, Lmqz;->a:Ljava/util/List;

    .line 30
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v16, -0x1

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v18, 0x1

    if-eqz v17, :cond_7

    add-int/lit8 v15, v16, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 31
    invoke-interface {v13, v11, v15, v6}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Lmnw;->c(Ljava/lang/Object;)V

    move/from16 v16, v15

    const-wide/16 v11, 0x0

    goto :goto_8

    :cond_7
    iget-object v11, v5, Lmly;->g:Ljava/util/List;

    .line 32
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    iget-object v14, v8, Lmnw;->a:Lmpi;

    .line 33
    invoke-interface {v14, v12}, Lmpi;->j(Ljava/lang/Object;)V

    goto :goto_9

    .line 34
    :cond_8
    invoke-direct {v0, v7}, Lmll;->J(Ljava/lang/String;)Lmny;

    move-result-object v7

    iget-object v11, v6, Lmqz;->a:Ljava/util/List;

    .line 35
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v17, v1

    .line 36
    invoke-interface {v13, v0, v15, v6}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    invoke-interface {v9, v0, v15, v6}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Double;

    .line 38
    invoke-interface {v10, v0, v15, v6}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v21, :cond_c

    .line 39
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-wide/16 v19, 0x0

    cmpl-double v24, v22, v19

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    if-eqz v24, :cond_9

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    add-double v21, v21, v23

    :cond_9
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v21, v2

    iget-object v2, v8, Lmnw;->a:Lmpi;

    .line 40
    invoke-interface {v2, v1}, Lmpi;->d(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_a

    move-object v14, v0

    goto :goto_b

    :cond_a
    if-lez v1, :cond_b

    goto :goto_c

    .line 41
    :cond_b
    invoke-virtual {v7, v0}, Lmnw;->c(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_b

    :cond_c
    move-object/from16 v21, v2

    const-wide/16 v19, 0x0

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    goto :goto_a

    :cond_d
    move-object/from16 v17, v1

    move-object/from16 v21, v2

    const/4 v0, 0x0

    .line 40
    :goto_c
    iget-object v1, v5, Lmly;->f:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iget-object v5, v7, Lmnw;->a:Lmpi;

    .line 43
    invoke-interface {v5, v2}, Lmpi;->j(Ljava/lang/Object;)V

    goto :goto_d

    :cond_e
    if-nez v12, :cond_10

    if-eqz v14, :cond_f

    .line 44
    invoke-virtual {v7, v14}, Lmnw;->c(Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    .line 45
    invoke-virtual {v7, v0}, Lmnw;->c(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    goto/16 :goto_7

    :cond_11
    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_12
    return-void
.end method

.method protected abstract f()Lmnw;
.end method

.method protected final g(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqz;

    iget-object v5, v4, Lmqz;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lmqz;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqz;

    :cond_3
    const-string v4, "DEFAULT"

    if-eqz v2, :cond_4

    sget-object v5, Lmra;->a:Lmra;

    .line 6
    invoke-virtual {v2, v5, v4}, Lmqz;->f(Lmra;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    if-eqz v2, :cond_5

    sget-object v6, Lmra;->b:Lmra;

    .line 7
    invoke-virtual {v2, v6, v4}, Lmqz;->f(Lmra;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    if-eqz v3, :cond_6

    sget-object v7, Lmra;->a:Lmra;

    .line 8
    invoke-virtual {v3, v7, v4}, Lmqz;->f(Lmra;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v7, v1

    :goto_3
    if-eqz v3, :cond_7

    sget-object v8, Lmra;->b:Lmra;

    .line 9
    invoke-virtual {v3, v8, v4}, Lmqz;->f(Lmra;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v4, v1

    :goto_4
    iget-object v8, p0, Lmll;->D:Ljava/lang/String;

    if-eqz v8, :cond_9

    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    iget-object v8, p0, Lmll;->D:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v8}, Lmll;->J(Ljava/lang/String;)Lmny;

    move-result-object v8

    invoke-virtual {p0, v8}, Lmll;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lmll;->D:Ljava/lang/String;

    :cond_9
    iget-object v8, p0, Lmll;->E:Ljava/lang/String;

    if-eqz v8, :cond_b

    if-eqz v3, :cond_a

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    iget-object v8, p0, Lmll;->E:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v8}, Lmll;->J(Ljava/lang/String;)Lmny;

    move-result-object v8

    invoke-virtual {p0, v8}, Lmll;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lmll;->E:Ljava/lang/String;

    :cond_b
    const/4 v8, 0x1

    if-eqz v2, :cond_d

    iget-object v1, p0, Lmll;->D:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v5, p0, Lmll;->D:Ljava/lang/String;

    .line 15
    invoke-direct {p0, v5}, Lmll;->J(Ljava/lang/String;)Lmny;

    move-result-object v1

    .line 16
    invoke-direct {p0, v1, v8}, Lmll;->K(Lmnw;Z)V

    .line 17
    invoke-virtual {p0, v1}, Lmll;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 23
    :cond_c
    iget-object v1, p0, Lmll;->D:Ljava/lang/String;

    .line 18
    invoke-direct {p0, v1}, Lmll;->J(Ljava/lang/String;)Lmny;

    move-result-object v1

    invoke-virtual {v1}, Lmny;->requestLayout()V

    :goto_5
    move-object v1, v6

    :cond_d
    if-eqz v3, :cond_f

    .line 17
    iget-object v2, p0, Lmll;->E:Ljava/lang/String;

    .line 19
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iput-object v7, p0, Lmll;->E:Ljava/lang/String;

    .line 20
    invoke-direct {p0, v7}, Lmll;->J(Ljava/lang/String;)Lmny;

    move-result-object v2

    .line 21
    invoke-direct {p0, v2, v0}, Lmll;->K(Lmnw;Z)V

    .line 22
    invoke-virtual {p0, v2}, Lmll;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 29
    :cond_e
    iget-object v2, p0, Lmll;->E:Ljava/lang/String;

    .line 23
    invoke-direct {p0, v2}, Lmll;->J(Ljava/lang/String;)Lmny;

    move-result-object v2

    invoke-virtual {v2}, Lmny;->requestLayout()V

    :goto_6
    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    move-object v4, v1

    :goto_7
    if-eqz v4, :cond_11

    .line 22
    iget-object v1, p0, Lmll;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    .line 56
    :cond_10
    iget-object v1, p0, Lmll;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v1}, Lmll;->b(Ljava/lang/String;)Lmnw;

    move-result-object v1

    invoke-virtual {v1}, Lmnw;->requestLayout()V

    goto :goto_9

    .line 24
    :cond_11
    :goto_8
    iget-object v1, p0, Lmll;->b:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 25
    invoke-virtual {p0, v1}, Lmll;->b(Ljava/lang/String;)Lmnw;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmll;->removeView(Landroid/view/View;)V

    :cond_12
    iput-object v4, p0, Lmll;->b:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 26
    invoke-virtual {p0, v4}, Lmll;->b(Ljava/lang/String;)Lmnw;

    move-result-object v1

    .line 27
    invoke-direct {p0, v1, v8}, Lmll;->K(Lmnw;Z)V

    .line 28
    invoke-virtual {p0, v1}, Lmll;->addView(Landroid/view/View;)V

    :cond_13
    :goto_9
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lmlo;->h:Ljava/util/Set;

    .line 30
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lmlo;->i:Ljava/util/Set;

    .line 31
    invoke-static {}, Lmut;->h()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lmlo;->s:Ljava/util/Map;

    .line 32
    invoke-static {}, Lmut;->l()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lmlo;->r:Ljava/util/List;

    iget-object v1, p0, Lmlo;->y:Laosq;

    if-nez v1, :cond_14

    .line 33
    invoke-virtual {p0}, Lmlo;->C()Laosq;

    move-result-object v1

    iput-object v1, p0, Lmlo;->y:Laosq;

    :cond_14
    iget-object v1, p0, Lmlo;->y:Laosq;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqz;

    sget-object v3, Lmqw;->e:Lmqw;

    .line 35
    invoke-virtual {v2, v3}, Lmqz;->c(Lmqw;)Lmqv;

    move-result-object v3

    if-nez v3, :cond_16

    sget-object v3, Lmqw;->e:Lmqw;

    iget-object v4, v2, Lmqz;->b:Ljava/lang/String;

    iget-object v5, v1, Laosq;->c:Ljava/lang/Object;

    .line 36
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_15

    iget v5, v1, Laosq;->a:I

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Laosq;->c:Ljava/lang/Object;

    .line 38
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Laosq;->a:I

    add-int/2addr v4, v8

    rem-int/lit8 v4, v4, 0x8

    iput v4, v1, Laosq;->a:I

    :cond_15
    iget-object v4, v1, Laosq;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast v4, [I

    aget v4, v4, v5

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmqz;->h(Lmqw;Ljava/lang/Object;)V

    :cond_16
    iget-object v3, p0, Lmlo;->i:Ljava/util/Set;

    const-string v4, "__DEFAULT__"

    iget-object v5, p0, Lmlo;->g:Ljava/util/Map;

    .line 41
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmnf;

    if-eqz v5, :cond_17

    const/4 v6, 0x1

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    :goto_b
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v0

    const-string v9, "No renderer registered as \"%s\".  Call setRenderer() before draw."

    .line 42
    invoke-static {v6, v9, v7}, Lmrr;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, p0, Lmlo;->h:Ljava/util/Set;

    .line 44
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 45
    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5}, Lmlo;->addView(Landroid/view/View;)V

    :cond_18
    iget-object v3, p0, Lmlo;->h:Ljava/util/Set;

    .line 46
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lmly;

    invoke-virtual {p0}, Lmlo;->j()Lmqw;

    move-result-object v4

    .line 47
    invoke-direct {v3, v2, v4}, Lmly;-><init>(Lmqz;Lmqw;)V

    iget-object v2, p0, Lmlo;->r:Ljava/util/List;

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lmlo;->s:Ljava/util/Map;

    iget-object v4, v3, Lmly;->b:Ljava/lang/String;

    .line 49
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_19

    .line 50
    invoke-static {}, Lmut;->l()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, Lmlo;->s:Ljava/util/Map;

    iget-object v5, v3, Lmly;->b:Ljava/lang/String;

    .line 51
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_19
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 53
    :cond_1a
    invoke-super {p0}, Lmlo;->p()V

    .line 54
    invoke-virtual {p0}, Lmlo;->e()V

    iput-boolean v8, p0, Lmlo;->t:Z

    .line 55
    invoke-virtual {p0}, Lmlo;->isInLayout()Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p0}, Lmlo;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_1c

    :cond_1b
    invoke-virtual {p0}, Lmlo;->getWidth()I

    move-result p1

    if-lez p1, :cond_1c

    invoke-virtual {p0}, Lmlo;->getHeight()I

    move-result p1

    if-lez p1, :cond_1c

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Lmlo;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lmlo;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lmlo;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lmlo;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmmu;->onLayout(ZIIII)V

    :cond_1c
    return-void
.end method
