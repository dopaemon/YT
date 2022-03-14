.class public final Ldei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lsv;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ldeh;

.field public final f:Ldef;

.field public g:Ldex;

.field public final h:Ldfa;

.field public final i:Leyp;

.field public final j:Lubm;


# direct methods
.method public constructor <init>(Ldef;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldei;->a:Ljava/util/Map;

    new-instance v0, Leyp;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Leyp;-><init>([B)V

    iput-object v0, p0, Ldei;->i:Leyp;

    new-instance v0, Lsv;

    .line 3
    invoke-direct {v0}, Lsv;-><init>()V

    iput-object v0, p0, Ldei;->b:Lsv;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldei;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldei;->d:Ljava/util/ArrayList;

    new-instance v0, Ldeh;

    .line 6
    invoke-direct {v0, p0}, Ldeh;-><init>(Ldei;)V

    iput-object v0, p0, Ldei;->e:Ldeh;

    new-instance v0, Ldfa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldfa;-><init>(Ldei;I)V

    iput-object v0, p0, Ldei;->h:Ldfa;

    new-instance v0, Lubm;

    invoke-direct {v0, p0}, Lubm;-><init>(Ldei;)V

    iput-object v0, p0, Ldei;->j:Lubm;

    iput-object p1, p0, Ldei;->f:Ldef;

    return-void
.end method

.method public static b(Ldee;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldee;->d:Lddf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Ldee;->d:Lddf;

    .line 3
    :cond_0
    iget-object v0, p0, Ldee;->e:Lddf;

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Ldee;->e:Lddf;

    :cond_1
    return-void
.end method

.method public static e(Ldev;Lddf;)V
    .locals 3

    .line 1
    iget-short v0, p1, Lddf;->b:S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lddf;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ldev;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Ldev;FLddf;)V
    .locals 3

    .line 1
    iget-short v0, p2, Lddf;->b:S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Lddf;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2, p1}, Ldev;->d(Ljava/lang/Object;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i(Landroid/view/View;Z)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    iget-boolean v2, v1, Lcom/facebook/litho/ComponentHost;->q:Z

    if-eqz v2, :cond_1

    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->q:Z

    iget-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->r:Z

    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentHost;->setClipChildren(Z)V

    goto :goto_0

    .line 3
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    iget-boolean v2, v1, Lcom/facebook/litho/ComponentHost;->q:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->getClipChildren()Z

    move-result v2

    iput-boolean v2, v1, Lcom/facebook/litho/ComponentHost;->r:Z

    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentHost;->setClipChildren(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->q:Z

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Ldei;->i(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ldec;)Ldex;
    .locals 11

    .line 1
    instance-of v0, p1, Ldeb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    .line 2
    check-cast p1, Ldeb;

    iget-object v0, p1, Ldeb;->d:Lfbw;

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lfbw;->b:Ljava/lang/Object;

    check-cast v0, Lamuc;

    .line 4
    iget v4, v0, Lamuc;->a:I

    .line 5
    iget-object v0, v0, Lamuc;->b:Ljava/lang/Object;

    iget-object v4, p0, Ldei;->i:Leyp;

    iget-object v4, v4, Leyp;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lded;

    iget-object v4, p1, Ldeb;->d:Lfbw;

    iget-object v4, v4, Lfbw;->a:Ljava/lang/Object;

    check-cast v4, Laif;

    iget-object v4, v4, Laif;->a:Ljava/lang/Object;

    iget-object v5, p0, Ldei;->i:Leyp;

    .line 7
    invoke-virtual {v5, v0}, Leyp;->y(Lded;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldee;

    .line 8
    sget-boolean v6, Lczg;->a:Z

    if-eqz v6, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface {v4}, Ldev;->b()Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    :cond_0
    const/4 v6, 0x1

    if-eqz v5, :cond_e

    iget-object v7, v5, Ldee;->d:Lddf;

    if-nez v7, :cond_1

    iget-object v7, v5, Ldee;->e:Lddf;

    if-nez v7, :cond_1

    goto/16 :goto_4

    .line 34
    :cond_1
    iget v7, v5, Ldee;->c:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_2

    const-string v8, "DISAPPEARED"

    goto :goto_0

    :cond_2
    const-string v8, "CHANGED"

    goto :goto_0

    :cond_3
    const-string v8, "APPEARED"

    goto :goto_0

    :cond_4
    const-string v8, "UNSET"

    :goto_0
    const/4 v9, 0x2

    if-nez v7, :cond_5

    .line 11
    invoke-virtual {p1}, Ldeb;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_5
    if-ne v7, v9, :cond_7

    .line 12
    iget-object v7, p1, Ldeb;->c:Lnlr;

    if-eqz v7, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    iput-boolean v6, v5, Ldee;->g:Z

    sget-boolean p1, Lczg;->a:Z

    if-eqz p1, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, " - did not find matching transition for change type "

    .line 12
    invoke-virtual {p1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    .line 11
    :cond_7
    :goto_1
    iget-object v7, v5, Ldee;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldeg;

    new-instance v8, Ldfd;

    invoke-direct {v8, v0, v4}, Ldfd;-><init>(Lded;Ldev;)V

    if-eqz v7, :cond_8

    iget-object v0, v7, Ldeg;->b:Ljava/lang/Object;

    check-cast v0, Ldfz;

    iget v0, v0, Ldfz;->c:F

    goto :goto_2

    .line 16
    :cond_8
    iget v0, v5, Ldee;->c:I

    if-eqz v0, :cond_9

    iget-object v0, v5, Ldee;->d:Lddf;

    .line 14
    invoke-virtual {v0}, Lddf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbx;

    invoke-interface {v4, v0}, Ldev;->e(Ldbx;)F

    move-result v0

    goto :goto_2

    :cond_9
    iget-object v0, p1, Ldeb;->b:Lnlr;

    iget v0, v0, Lnlr;->a:F

    .line 13
    :goto_2
    iget v10, v5, Ldee;->c:I

    if-eq v10, v9, :cond_a

    iget-object v9, v5, Ldee;->e:Lddf;

    .line 15
    invoke-virtual {v9}, Lddf;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldbx;

    invoke-interface {v4, v9}, Ldev;->e(Ldbx;)F

    move-result v9

    goto :goto_3

    .line 16
    :cond_a
    iget-object v9, p1, Ldeb;->c:Lnlr;

    iget v9, v9, Lnlr;->a:F

    :goto_3
    if-eqz v7, :cond_b

    .line 15
    iget-object v10, v7, Ldeg;->d:Ljava/lang/Object;

    if-eqz v10, :cond_b

    check-cast v10, Ljava/lang/Float;

    .line 17
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v10, v9, v10

    if-nez v10, :cond_c

    sget-boolean p1, Lczg;->a:Z

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x43

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " - property is already animating to this end value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_b
    cmpl-float v10, v0, v9

    if-nez v10, :cond_c

    .line 28
    sget-boolean p1, Lczg;->a:Z

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x4c

    .line 16
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " - the start and end values were the same: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 29
    :cond_c
    new-instance v10, Ldfc;

    invoke-direct {v10, v8, v9}, Ldfc;-><init>(Ldfd;F)V

    iget-object p1, p1, Ldeb;->a:Ldea;

    .line 18
    invoke-interface {p1, v10}, Ldea;->a(Ldfc;)Ldfg;

    move-result-object p1

    iget-object v9, p0, Ldei;->e:Ldeh;

    .line 19
    invoke-interface {p1, v9}, Ldex;->a(Ldey;)V

    if-nez v7, :cond_d

    new-instance v7, Ldeg;

    invoke-direct {v7}, Ldeg;-><init>()V

    new-instance v9, Ldew;

    iget-object v10, v5, Ldee;->b:Lddf;

    .line 20
    invoke-direct {v9, v10, v4}, Ldew;-><init>(Lddf;Ldev;)V

    iput-object v9, v7, Ldeg;->b:Ljava/lang/Object;

    iget-object v5, v5, Ldee;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v4, v7, Ldeg;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ldfz;

    iput v0, v5, Ldfz;->c:F

    check-cast v4, Ldew;

    .line 22
    invoke-virtual {v4, v0}, Ldew;->c(F)V

    iget v4, v7, Ldeg;->a:I

    add-int/2addr v4, v6

    iput v4, v7, Ldeg;->a:I

    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Ldei;->a:Ljava/util/Map;

    .line 25
    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ldei;->c:Ljava/util/Map;

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Ldei;->b:Lsv;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lsv;->l(ILjava/lang/Object;)V

    goto :goto_5

    :cond_e
    :goto_4
    move-object p1, v2

    :cond_f
    :goto_5
    if-eqz p1, :cond_10

    .line 30
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_6

    .line 32
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v6, :cond_12

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ldex;

    goto :goto_6

    :cond_12
    new-instance v2, Ldfb;

    .line 34
    invoke-direct {v2, v3}, Ldfb;-><init>(Ljava/util/List;)V

    :goto_6
    return-object v2

    .line 35
    :cond_13
    instance-of v0, p1, Ldej;

    if-eqz v0, :cond_17

    .line 36
    check-cast p1, Ldej;

    iget-object p1, p1, Ldej;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_7
    if-ge v1, v3, :cond_15

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldec;

    invoke-virtual {p0, v4}, Ldei;->a(Ldec;)Ldex;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 41
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    return-object v2

    .line 43
    :cond_16
    new-instance p1, Ldfb;

    .line 42
    invoke-direct {p1, v0}, Ldfb;-><init>(Ljava/util/List;)V

    return-object p1

    .line 41
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unhandled Transition type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final c(Lded;Lddf;Lddf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldei;->i:Leyp;

    invoke-virtual {v0, p1}, Leyp;->y(Lded;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldee;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_3

    new-instance v0, Ldee;

    .line 2
    invoke-direct {v0}, Ldee;-><init>()V

    iget-object v3, p0, Ldei;->i:Leyp;

    iget-object v4, v3, Leyp;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 4
    iget v4, p1, Lded;->a:I

    if-eq v4, v2, :cond_2

    if-eq v4, v1, :cond_0

    iget-object v3, v3, Leyp;->b:Ljava/lang/Object;

    .line 5
    iget-object v4, p1, Lded;->b:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p1, Lded;->c:Ljava/lang/String;

    iget-object v5, v3, Leyp;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v3, Leyp;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v3, p1, Lded;->b:Ljava/lang/String;

    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, v3, Leyp;->a:Ljava/lang/Object;

    .line 11
    iget-object v4, p1, Lded;->b:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    if-nez p2, :cond_5

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Both current and next LayoutOutput groups were null!"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Ldee;->c:I

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 19
    iput v2, v0, Ldee;->c:I

    goto :goto_2

    :cond_7
    iput v1, v0, Ldee;->c:I

    .line 5
    :goto_2
    iput-object p2, v0, Ldee;->d:Lddf;

    iput-object p3, v0, Ldee;->e:Lddf;

    iget-object p2, v0, Ldee;->e:Lddf;

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    .line 12
    invoke-virtual {p2}, Lddf;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbx;

    goto :goto_3

    :cond_8
    move-object p2, p3

    :goto_3
    iget-object v1, v0, Ldee;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldev;

    iget-object v4, v0, Ldee;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldeg;

    if-nez p2, :cond_9

    .line 15
    iput-object p3, v4, Ldeg;->e:Ljava/lang/Object;

    goto :goto_4

    .line 16
    :cond_9
    invoke-interface {v3, p2}, Ldev;->e(Ldbx;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, Ldeg;->e:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iput-boolean v2, v0, Ldee;->f:Z

    .line 17
    sget-boolean p2, Lczg;->a:Z

    if-eqz p2, :cond_b

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    :cond_b
    return-void
.end method

.method public final d(Lddf;Z)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lddf;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Ldei;->i(Landroid/view/View;Z)V

    return-void
.end method

.method final f(Lded;Lddf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldei;->i:Leyp;

    invoke-virtual {v0, p1}, Leyp;->y(Lded;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldee;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ldei;->g(Lded;Ldee;Lddf;)V

    :cond_0
    return-void
.end method

.method public final g(Lded;Ldee;Lddf;)V
    .locals 3

    .line 1
    iget-object v0, p2, Ldee;->b:Lddf;

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p3}, Lddf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    sget-boolean v0, Lczg;->a:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    :cond_3
    iget-object p1, p2, Ldee;->a:Ljava/util/Map;

    .line 6
    iget-object v0, p2, Ldee;->b:Lddf;

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev;

    .line 8
    iget-object v2, p2, Ldee;->b:Lddf;

    invoke-static {v1, v2}, Ldei;->e(Ldev;Lddf;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p2, Ldee;->b:Lddf;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldei;->d(Lddf;Z)V

    .line 10
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeg;

    .line 11
    iget-object v0, v0, Ldeg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldew;

    invoke-virtual {v1, p3}, Ldew;->b(Lddf;)V

    check-cast v0, Ldfz;

    iget v0, v0, Ldfz;->c:F

    invoke-virtual {v1, v0}, Ldew;->c(F)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p3, p1}, Ldei;->d(Lddf;Z)V

    .line 13
    :cond_7
    iput-object p3, p2, Ldee;->b:Lddf;

    return-void
.end method
