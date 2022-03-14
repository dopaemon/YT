.class public Lcjj;
.super Lcuf;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Ljava/util/List;

.field private B:Lcjj;

.field private C:Lcjj;

.field private D:Z

.field private E:Z

.field private F:Z

.field private final u:Landroid/content/Context;

.field private final v:Lcjm;

.field private final w:Ljava/lang/Class;

.field private final x:Lciz;

.field private y:Lcjn;

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcuo;

    invoke-direct {v0}, Lcuo;-><init>()V

    sget-object v1, Lcmh;->b:Lcmh;

    .line 2
    invoke-virtual {v0, v1}, Lcuf;->v(Lcmh;)Lcuf;

    move-result-object v0

    check-cast v0, Lcuo;

    sget-object v1, Lcjb;->d:Lcjb;

    .line 3
    invoke-virtual {v0, v1}, Lcuf;->J(Lcjb;)Lcuf;

    move-result-object v0

    check-cast v0, Lcuo;

    .line 4
    invoke-virtual {v0}, Lcuf;->V()Lcuf;

    move-result-object v0

    check-cast v0, Lcuo;

    return-void
.end method

.method protected constructor <init>(Lcir;Lcjm;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcuf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjj;->D:Z

    iput-object p2, p0, Lcjj;->v:Lcjm;

    iput-object p3, p0, Lcjj;->w:Ljava/lang/Class;

    iput-object p4, p0, Lcjj;->u:Landroid/content/Context;

    iget-object p4, p2, Lcjm;->a:Lcir;

    iget-object p4, p4, Lcir;->b:Lciz;

    iget-object v0, p4, Lciz;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjn;

    if-nez v0, :cond_1

    iget-object p4, p4, Lciz;->e:Ljava/util/Map;

    .line 3
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjn;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lciz;->a:Lcjn;

    :cond_2
    iput-object v0, p0, Lcjj;->y:Lcjn;

    iget-object p1, p1, Lcir;->b:Lciz;

    iput-object p1, p0, Lcjj;->x:Lciz;

    iget-object p1, p2, Lcjm;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcun;

    .line 7
    invoke-virtual {p0, p3}, Lcjj;->a(Lcun;)Lcjj;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcjm;->h()Lcuo;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcjj;->b(Lcuf;)Lcjj;

    return-void
.end method

.method private final X(Ljava/lang/Object;Lcvb;Lcun;Lcul;Lcjn;Lcjb;IILcuf;Ljava/util/concurrent/Executor;)Lcuj;
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p9

    .line 1
    iget-object v0, v11, Lcjj;->C:Lcjj;

    if-eqz v0, :cond_0

    new-instance v0, Lcug;

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Lcug;-><init>(Ljava/lang/Object;Lcul;)V

    move-object v5, v0

    move-object v14, v5

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v14, v0

    move-object v5, v1

    :goto_0
    iget-object v0, v11, Lcjj;->B:Lcjj;

    if-eqz v0, :cond_9

    iget-boolean v1, v11, Lcjj;->F:Z

    if-nez v1, :cond_8

    .line 2
    iget-object v1, v0, Lcjj;->y:Lcjn;

    iget-boolean v2, v0, Lcjj;->D:Z

    const/4 v15, 0x1

    if-ne v15, v2, :cond_1

    move-object/from16 v16, p5

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    :goto_1
    const/16 v1, 0x8

    invoke-super {v0, v1}, Lcuf;->R(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcuf;->c:Lcjb;

    :goto_2
    move-object/from16 v17, v0

    goto :goto_4

    .line 3
    :cond_2
    sget-object v0, Lcji;->b:[I

    invoke-virtual/range {p6 .. p6}, Lcjb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v15, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v11, Lcuf;->c:Lcjb;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown priority: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_4
    :goto_3
    sget-object v0, Lcjb;->a:Lcjb;

    goto :goto_2

    :cond_5
    sget-object v0, Lcjb;->b:Lcjb;

    goto :goto_2

    :cond_6
    sget-object v0, Lcjb;->c:Lcjb;

    goto :goto_2

    .line 2
    :goto_4
    iget-object v0, v11, Lcjj;->B:Lcjj;

    iget v1, v0, Lcuf;->j:I

    iget v0, v0, Lcuf;->i:I

    .line 5
    invoke-static/range {p7 .. p8}, Lcwe;->p(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, Lcjj;->B:Lcjj;

    .line 6
    invoke-virtual {v2}, Lcuf;->S()Z

    move-result v2

    if-nez v2, :cond_7

    iget v0, v13, Lcuf;->j:I

    iget v1, v13, Lcuf;->i:I

    move/from16 v18, v0

    move/from16 v19, v1

    goto :goto_5

    :cond_7
    move/from16 v19, v0

    move/from16 v18, v1

    :goto_5
    new-instance v10, Lcur;

    .line 7
    invoke-direct {v10, v12, v5}, Lcur;-><init>(Ljava/lang/Object;Lcul;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 p4, v10

    move-object/from16 v10, p10

    .line 8
    invoke-direct/range {v0 .. v10}, Lcjj;->Y(Ljava/lang/Object;Lcvb;Lcun;Lcuf;Lcul;Lcjn;Lcjb;IILjava/util/concurrent/Executor;)Lcuj;

    move-result-object v10

    iput-boolean v15, v11, Lcjj;->F:Z

    iget-object v9, v11, Lcjj;->B:Lcjj;

    move-object v0, v9

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v15, v10

    move-object/from16 v10, p10

    .line 9
    invoke-direct/range {v0 .. v10}, Lcjj;->X(Ljava/lang/Object;Lcvb;Lcun;Lcul;Lcjn;Lcjb;IILcuf;Ljava/util/concurrent/Executor;)Lcuj;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcjj;->F:Z

    move-object/from16 v1, p4

    iput-object v15, v1, Lcur;->a:Lcuj;

    iput-object v0, v1, Lcur;->b:Lcuj;

    move-object v15, v1

    goto :goto_6

    .line 1
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 10
    invoke-direct/range {v0 .. v10}, Lcjj;->Y(Ljava/lang/Object;Lcvb;Lcun;Lcuf;Lcul;Lcjn;Lcjb;IILjava/util/concurrent/Executor;)Lcuj;

    move-result-object v10

    move-object v15, v10

    :goto_6
    if-nez v14, :cond_a

    return-object v15

    .line 9
    :cond_a
    iget-object v0, v11, Lcjj;->C:Lcjj;

    iget v1, v0, Lcuf;->j:I

    iget v0, v0, Lcuf;->i:I

    .line 11
    invoke-static/range {p7 .. p8}, Lcwe;->p(II)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v11, Lcjj;->C:Lcjj;

    invoke-virtual {v2}, Lcuf;->S()Z

    move-result v2

    if-nez v2, :cond_b

    iget v0, v13, Lcuf;->j:I

    iget v1, v13, Lcuf;->i:I

    move v7, v0

    move v8, v1

    goto :goto_7

    :cond_b
    move v8, v0

    move v7, v1

    :goto_7
    iget-object v9, v11, Lcjj;->C:Lcjj;

    .line 12
    iget-object v5, v9, Lcjj;->y:Lcjn;

    iget-object v6, v9, Lcuf;->c:Lcjb;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v10, p10

    .line 13
    invoke-direct/range {v0 .. v10}, Lcjj;->X(Ljava/lang/Object;Lcvb;Lcun;Lcul;Lcjn;Lcjb;IILcuf;Ljava/util/concurrent/Executor;)Lcuj;

    move-result-object v0

    iput-object v15, v14, Lcug;->a:Lcuj;

    iput-object v0, v14, Lcug;->b:Lcuj;

    return-object v14
.end method

.method private final Y(Ljava/lang/Object;Lcvb;Lcun;Lcuf;Lcul;Lcjn;Lcjb;IILjava/util/concurrent/Executor;)Lcuj;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v7, p4

    move-object/from16 v14, p5

    move-object/from16 v10, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v17, p10

    .line 1
    iget-object v2, v0, Lcjj;->u:Landroid/content/Context;

    iget-object v1, v0, Lcjj;->x:Lciz;

    move-object v3, v1

    iget-object v5, v0, Lcjj;->z:Ljava/lang/Object;

    iget-object v6, v0, Lcjj;->w:Ljava/lang/Class;

    iget-object v13, v0, Lcjj;->A:Ljava/util/List;

    iget-object v15, v1, Lciz;->f:Lcml;

    move-object/from16 v1, p6

    iget-object v1, v1, Lcjn;->a:Lcvj;

    move-object/from16 v16, v1

    new-instance v18, Lcuq;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lcuq;-><init>(Landroid/content/Context;Lciz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcuf;IILcjb;Lcvb;Lcun;Ljava/util/List;Lcul;Lcml;Lcvj;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method private final Z(Lcvb;Lcun;Lcuf;Ljava/util/concurrent/Executor;)V
    .locals 14

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p3

    .line 1
    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v11, Lcjj;->E:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iget-object v5, v11, Lcjj;->y:Lcjn;

    iget-object v6, v13, Lcuf;->c:Lcjb;

    iget v7, v13, Lcuf;->j:I

    iget v8, v13, Lcuf;->i:I

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 2
    invoke-direct/range {v0 .. v10}, Lcjj;->X(Ljava/lang/Object;Lcvb;Lcun;Lcul;Lcjn;Lcjb;IILcuf;Ljava/util/concurrent/Executor;)Lcuj;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcvb;->d()Lcuj;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcuj;->m(Lcuj;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v13, Lcuf;->h:Z

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v1}, Lcuj;->l()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    :cond_0
    invoke-static {v1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcuj;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {v1}, Lcuj;->b()V

    :cond_1
    return-void

    .line 11
    :cond_2
    iget-object v1, v11, Lcjj;->v:Lcjm;

    .line 8
    invoke-virtual {v1, p1}, Lcjm;->j(Lcvb;)V

    .line 9
    invoke-interface {p1, v0}, Lcvb;->h(Lcuj;)V

    iget-object v1, v11, Lcjj;->v:Lcjm;

    .line 10
    invoke-virtual {v1, p1, v0}, Lcjm;->q(Lcvb;Lcuj;)V

    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcun;)Lcjj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcjj;->c()Lcjj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcjj;->a(Lcun;)Lcjj;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcjj;->A:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjj;->A:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcjj;->A:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcuf;->U()V

    return-object p0
.end method

.method public b(Lcuf;)Lcjj;
    .locals 0

    .line 1
    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcuf;->m(Lcuf;)Lcuf;

    move-result-object p1

    check-cast p1, Lcjj;

    return-object p1
.end method

.method public c()Lcjj;
    .locals 3

    .line 1
    invoke-super {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    check-cast v0, Lcjj;

    .line 2
    iget-object v1, v0, Lcjj;->y:Lcjn;

    invoke-virtual {v1}, Lcjn;->a()Lcjn;

    move-result-object v1

    iput-object v1, v0, Lcjj;->y:Lcjn;

    .line 3
    iget-object v1, v0, Lcjj;->A:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcjj;->A:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, v0, Lcjj;->B:Lcjj;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcjj;->c()Lcjj;

    move-result-object v1

    iput-object v1, v0, Lcjj;->B:Lcjj;

    .line 7
    :cond_1
    iget-object v1, v0, Lcjj;->C:Lcjj;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcjj;->c()Lcjj;

    move-result-object v1

    iput-object v1, v0, Lcjj;->C:Lcjj;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjj;->c()Lcjj;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcun;)Lcjj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcjj;->c()Lcjj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcjj;->d(Lcun;)Lcjj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcjj;->A:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcjj;->a(Lcun;)Lcjj;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lcjj;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcjj;->k(Ljava/lang/Object;)Lcjj;

    move-result-object p1

    sget-object v0, Lcmh;->a:Lcmh;

    invoke-static {v0}, Lcuo;->b(Lcmh;)Lcuo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcjj;->b(Lcuf;)Lcjj;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/net/Uri;)Lcjj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcjj;->k(Ljava/lang/Object;)Lcjj;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Integer;)Lcjj;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcjj;->k(Ljava/lang/Object;)Lcjj;

    move-result-object p1

    iget-object v0, p0, Lcjj;->u:Landroid/content/Context;

    sget v1, Lcvm;->b:I

    .line 2
    invoke-static {v0}, Lcvn;->a(Landroid/content/Context;)Lckk;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    new-instance v2, Lcvm;

    and-int/lit8 v0, v0, 0x30

    invoke-direct {v2, v0, v1}, Lcvm;-><init>(ILckk;)V

    .line 1
    invoke-static {v2}, Lcuo;->c(Lckk;)Lcuo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcjj;->b(Lcuf;)Lcjj;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lcjj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcjj;->k(Ljava/lang/Object;)Lcjj;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcjj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcjj;->k(Ljava/lang/Object;)Lcjj;

    move-result-object p1

    return-object p1
.end method

.method public j([B)Lcjj;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcjj;->k(Ljava/lang/Object;)Lcjj;

    move-result-object p1

    const/4 v0, 0x4

    invoke-super {p1, v0}, Lcuf;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcmh;->a:Lcmh;

    .line 2
    invoke-static {v0}, Lcuo;->b(Lcmh;)Lcuo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcjj;->b(Lcuf;)Lcjj;

    move-result-object p1

    :cond_0
    const/16 v0, 0x100

    .line 3
    invoke-super {p1, v0}, Lcuf;->R(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcuo;->u:Lcuo;

    if-nez v0, :cond_1

    new-instance v0, Lcuo;

    .line 4
    invoke-direct {v0}, Lcuo;-><init>()V

    invoke-virtual {v0}, Lcuf;->V()Lcuf;

    move-result-object v0

    check-cast v0, Lcuo;

    invoke-virtual {v0}, Lcuf;->s()Lcuf;

    move-result-object v0

    check-cast v0, Lcuo;

    sput-object v0, Lcuo;->u:Lcuo;

    :cond_1
    sget-object v0, Lcuo;->u:Lcuo;

    .line 5
    invoke-virtual {p1, v0}, Lcjj;->b(Lcuf;)Lcjj;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Lcjj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcjj;->c()Lcjj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcjj;->k(Ljava/lang/Object;)Lcjj;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcjj;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcjj;->E:Z

    .line 2
    invoke-virtual {p0}, Lcuf;->U()V

    return-object p0
.end method

.method public l(Lcjn;)Lcjj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcjj;->c()Lcjj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcjj;->l(Lcjn;)Lcjj;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcjj;->y:Lcjn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcjj;->D:Z

    .line 3
    invoke-virtual {p0}, Lcuf;->U()V

    return-object p0
.end method

.method public bridge synthetic m(Lcuf;)Lcuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcjj;->b(Lcuf;)Lcjj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Lcuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjj;->c()Lcjj;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcui;
    .locals 2

    .line 1
    new-instance v0, Lcum;

    invoke-direct {v0}, Lcum;-><init>()V

    sget-object v1, Lcvw;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v0, p0, v1}, Lcjj;->Z(Lcvb;Lcun;Lcuf;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final p(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {}, Lcwe;->j()V

    .line 2
    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x800

    invoke-super {p0, v0}, Lcuf;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcuf;->m:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcji;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0}, Lcuf;->D()Lcuf;

    move-result-object v0

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0}, Lcuf;->E()Lcuf;

    move-result-object v0

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0}, Lcuf;->D()Lcuf;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0}, Lcuf;->C()Lcuf;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 4
    :goto_1
    iget-object v1, p0, Lcjj;->w:Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcut;

    .line 10
    invoke-direct {v1, p1}, Lcut;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 13
    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcuw;

    .line 12
    invoke-direct {v1, p1}, Lcuw;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    const/4 p1, 0x0

    .line 10
    sget-object v2, Lcvw;->a:Ljava/util/concurrent/Executor;

    .line 13
    invoke-direct {p0, v1, p1, v0, v2}, Lcjj;->Z(Lcvb;Lcun;Lcuf;Ljava/util/concurrent/Executor;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcjj;->v:Lcjm;

    new-instance v1, Lcuz;

    .line 2
    invoke-direct {v1, v0, p1, p2}, Lcuz;-><init>(Lcjm;II)V

    .line 3
    invoke-virtual {p0, v1}, Lcjj;->r(Lcvb;)V

    return-void
.end method

.method public final r(Lcvb;)V
    .locals 2

    .line 1
    sget-object v0, Lcvw;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p0, v0}, Lcjj;->Z(Lcvb;Lcun;Lcuf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
