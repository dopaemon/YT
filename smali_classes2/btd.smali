.class public abstract Lbtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final p:[I

.field private static final q:Ljava/lang/ThreadLocal;

.field private static final x:Ldf;


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/animation/TimeInterpolator;

.field final d:Ljava/util/ArrayList;

.field final e:Ljava/util/ArrayList;

.field f:Lbtk;

.field public final g:[I

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field final j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ldf;

.field public m:Ldf;

.field public n:Leyp;

.field public o:Leyp;

.field private final r:Ljava/lang/String;

.field private s:Ljava/util/ArrayList;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lbtd;->p:[I

    new-instance v0, Ldf;

    invoke-direct {v0}, Ldf;-><init>()V

    sput-object v0, Lbtd;->x:Ldf;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbtd;->q:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtd;->r:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbtd;->a:J

    iput-wide v0, p0, Lbtd;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lbtd;->c:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbtd;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbtd;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lbtd;->s:Ljava/util/ArrayList;

    new-instance v1, Leyp;

    .line 4
    invoke-direct {v1, v0}, Leyp;-><init>([C)V

    iput-object v1, p0, Lbtd;->n:Leyp;

    new-instance v1, Leyp;

    .line 5
    invoke-direct {v1, v0}, Leyp;-><init>([C)V

    iput-object v1, p0, Lbtd;->o:Leyp;

    iput-object v0, p0, Lbtd;->f:Lbtk;

    sget-object v1, Lbtd;->p:[I

    iput-object v1, p0, Lbtd;->g:[I

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbtd;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lbtd;->t:I

    iput-boolean v1, p0, Lbtd;->u:Z

    iput-boolean v1, p0, Lbtd;->v:Z

    iput-object v0, p0, Lbtd;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtd;->w:Ljava/util/ArrayList;

    sget-object v0, Lbtd;->x:Ldf;

    iput-object v0, p0, Lbtd;->m:Ldf;

    return-void
.end method

.method private static I(Leyp;Landroid/view/View;Lbtm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leyp;->d:Ljava/lang/Object;

    check-cast v0, Lsu;

    invoke-virtual {v0, p1, p2}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, Leyp;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Leyp;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Leyp;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Labl;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iget-object v1, p0, Leyp;->b:Ljava/lang/Object;

    check-cast v1, Lsu;

    invoke-virtual {v1, p2}, Lsu;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Leyp;->b:Ljava/lang/Object;

    check-cast v1, Lsu;

    invoke-virtual {v1, p2, v0}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Leyp;->b:Ljava/lang/Object;

    check-cast v1, Lsu;

    invoke-virtual {v1, p2, p1}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 12
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 15
    iget-object p2, p0, Leyp;->c:Ljava/lang/Object;

    check-cast p2, Lss;

    invoke-virtual {p2, v1, v2}, Lss;->a(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 16
    iget-object p1, p0, Leyp;->c:Ljava/lang/Object;

    check-cast p1, Lss;

    invoke-virtual {p1, v1, v2}, Lss;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Labl;->T(Landroid/view/View;Z)V

    .line 18
    iget-object p0, p0, Leyp;->c:Ljava/lang/Object;

    check-cast p0, Lss;

    invoke-virtual {p0, v1, v2, v0}, Lss;->k(JLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Labl;->T(Landroid/view/View;Z)V

    .line 20
    iget-object p0, p0, Leyp;->c:Ljava/lang/Object;

    check-cast p0, Lss;

    invoke-virtual {p0, v1, v2, p1}, Lss;->k(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lbtd;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    new-instance v0, Lbtm;

    .line 4
    invoke-direct {v0, p1}, Lbtm;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lbtd;->c(Lbtm;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lbtd;->b(Lbtm;)V

    .line 5
    :goto_1
    iget-object v1, v0, Lbtm;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, v0}, Lbtd;->l(Lbtm;)V

    if-eqz p2, :cond_4

    iget-object v1, p0, Lbtd;->n:Leyp;

    .line 9
    invoke-static {v1, p1, v0}, Lbtd;->I(Leyp;Landroid/view/View;Lbtm;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, p0, Lbtd;->o:Leyp;

    .line 10
    invoke-static {v1, p1, v0}, Lbtd;->I(Leyp;Landroid/view/View;Lbtm;)V

    .line 11
    :cond_5
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 13
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lbtd;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private static f(Lbtm;Lbtm;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbtm;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lbtm;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static g()Lsn;
    .locals 2

    .line 1
    sget-object v0, Lbtd;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn;

    if-nez v1, :cond_0

    new-instance v1, Lsn;

    invoke-direct {v1}, Lsn;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A(Lbtc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtd;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbtd;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lbtd;->k:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, Lbtd;->b:J

    return-void
.end method

.method public C(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lbtd;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E(J)V
    .locals 0

    iput-wide p1, p0, Lbtd;->a:J

    return-void
.end method

.method public F(Ldf;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lbtd;->l:Ldf;

    return-void
.end method

.method public G(Ldf;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lbtd;->x:Ldf;

    iput-object p1, p0, Lbtd;->m:Ldf;

    return-void

    :cond_0
    iput-object p1, p0, Lbtd;->m:Ldf;

    return-void
.end method

.method public H(Landroid/view/ViewGroup;Leyp;Leyp;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v6, p0

    .line 1
    invoke-static {}, Lbtd;->g()Lsn;

    move-result-object v7

    new-instance v8, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_c

    move-object/from16 v12, p4

    .line 4
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtm;

    move-object/from16 v13, p5

    .line 5
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtm;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lbtm;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lbtm;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    move-object/from16 v15, p3

    :cond_4
    move/from16 p2, v9

    goto/16 :goto_5

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v6, v0, v1}, Lbtd;->u(Lbtm;Lbtm;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_6
    move-object/from16 v14, p1

    .line 9
    invoke-virtual {v6, v14, v0, v1}, Lbtd;->a(Landroid/view/ViewGroup;Lbtm;Lbtm;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_b

    iget-object v0, v1, Lbtm;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lbtd;->d()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v4, Lbtm;

    .line 10
    invoke-direct {v4, v0}, Lbtm;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    .line 11
    iget-object v5, v15, Leyp;->d:Ljava/lang/Object;

    check-cast v5, Lsu;

    invoke-virtual {v5, v0}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtm;

    if-eqz v5, :cond_7

    const/4 v2, 0x0

    :goto_1
    array-length v10, v1

    if-ge v2, v10, :cond_7

    iget-object v10, v4, Lbtm;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    .line 12
    aget-object v3, v1, v2

    move-object/from16 v17, v1

    iget-object v1, v5, Lbtm;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    goto :goto_1

    :cond_7
    move-object/from16 v16, v3

    iget v1, v7, Lsu;->j:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_9

    .line 14
    invoke-virtual {v7, v2}, Lsu;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 15
    invoke-virtual {v7, v3}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxv;

    .line 16
    iget-object v5, v3, Laxv;->c:Ljava/lang/Object;

    if-eqz v5, :cond_8

    iget-object v5, v3, Laxv;->b:Ljava/lang/Object;

    if-ne v5, v0, :cond_8

    iget-object v5, v3, Laxv;->a:Ljava/lang/Object;

    iget-object v10, v6, Lbtd;->r:Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 18
    iget-object v3, v3, Laxv;->c:Ljava/lang/Object;

    check-cast v3, Lbtm;

    invoke-virtual {v3, v4}, Lbtm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v4

    const/16 v16, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move-object v2, v4

    goto :goto_3

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    const/4 v2, 0x0

    :goto_3
    move-object v1, v0

    move-object v5, v2

    move-object/from16 v10, v16

    goto :goto_4

    :cond_b
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    .line 19
    iget-object v0, v0, Lbtm;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v10, v16

    const/4 v5, 0x0

    :goto_4
    if-eqz v10, :cond_4

    .line 18
    new-instance v4, Laxv;

    iget-object v2, v6, Lbtd;->r:Ljava/lang/String;

    .line 20
    invoke-static/range {p1 .. p1}, Lbtq;->e(Landroid/view/View;)Lbua;

    move-result-object v16

    move-object v0, v4

    move-object/from16 v3, p0

    move/from16 p2, v9

    move-object v9, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Laxv;-><init>(Landroid/view/View;Ljava/lang/String;Lbtd;Lbua;Lbtm;)V

    .line 21
    invoke-virtual {v7, v10, v9}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lbtd;->w:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, p2

    goto/16 :goto_0

    .line 23
    :cond_c
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v10, 0x0

    .line 24
    :goto_6
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_d

    .line 25
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, v6, Lbtd;->w:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 27
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    add-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lbtm;Lbtm;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract b(Lbtm;)V
.end method

.method public abstract c(Lbtm;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbtd;->h()Lbtd;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lbtd;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtd;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lbtd;->w:Ljava/util/ArrayList;

    new-instance v2, Leyp;

    .line 3
    invoke-direct {v2, v0}, Leyp;-><init>([C)V

    iput-object v2, v1, Lbtd;->n:Leyp;

    new-instance v2, Leyp;

    .line 4
    invoke-direct {v2, v0}, Leyp;-><init>([C)V

    iput-object v2, v1, Lbtd;->o:Leyp;

    .line 5
    iput-object v0, v1, Lbtd;->h:Ljava/util/ArrayList;

    .line 6
    iput-object v0, v1, Lbtd;->i:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method final i(Landroid/view/View;Z)Lbtm;
    .locals 5

    .line 1
    iget-object v0, p0, Lbtd;->f:Lbtk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbtd;->i(Landroid/view/View;Z)Lbtm;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lbtd;->h:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lbtd;->i:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtm;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lbtm;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Lbtd;->i:Ljava/util/ArrayList;

    goto :goto_3

    .line 4
    :cond_6
    iget-object p1, p0, Lbtd;->h:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbtm;

    :cond_7
    return-object v1
.end method

.method public final j(Landroid/view/View;Z)Lbtm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtd;->f:Lbtk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbtd;->j(Landroid/view/View;Z)Lbtm;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lbtd;->n:Leyp;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lbtd;->o:Leyp;

    :goto_0
    iget-object p2, p2, Leyp;->d:Ljava/lang/Object;

    check-cast p2, Lsu;

    invoke-virtual {p2, p1}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtm;

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lbtd;->b:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lbtd;->b:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-wide v0, p0, Lbtd;->a:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbtd;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lbtd;->c:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbtd;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lbtd;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lbtd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbtd;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lbtd;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbtd;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lbtd;->e:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, Lbtd;->e:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbtd;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public l(Lbtm;)V
    .locals 0

    return-void
.end method

.method final m(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lbtd;->n(Z)V

    iget-object v0, p0, Lbtd;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lbtd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lbtd;->e(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v2, p0, Lbtd;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lbtd;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lbtm;

    .line 6
    invoke-direct {v3, v2}, Lbtm;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Lbtd;->c(Lbtm;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, v3}, Lbtd;->b(Lbtm;)V

    .line 7
    :goto_2
    iget-object v4, v3, Lbtm;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, v3}, Lbtd;->l(Lbtm;)V

    if-eqz p2, :cond_3

    iget-object v4, p0, Lbtd;->n:Leyp;

    .line 11
    invoke-static {v4, v2, v3}, Lbtd;->I(Leyp;Landroid/view/View;Lbtm;)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lbtd;->o:Leyp;

    .line 12
    invoke-static {v4, v2, v3}, Lbtd;->I(Leyp;Landroid/view/View;Lbtm;)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_5
    :goto_4
    iget-object p1, p0, Lbtd;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    iget-object p1, p0, Lbtd;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lbtm;

    .line 15
    invoke-direct {v0, p1}, Lbtm;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p0, v0}, Lbtd;->c(Lbtm;)V

    goto :goto_5

    .line 17
    :cond_6
    invoke-virtual {p0, v0}, Lbtd;->b(Lbtm;)V

    .line 16
    :goto_5
    iget-object v2, v0, Lbtm;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0, v0}, Lbtd;->l(Lbtm;)V

    if-eqz p2, :cond_7

    iget-object v2, p0, Lbtd;->n:Leyp;

    .line 20
    invoke-static {v2, p1, v0}, Lbtd;->I(Leyp;Landroid/view/View;Lbtm;)V

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lbtd;->o:Leyp;

    .line 21
    invoke-static {v2, p1, v0}, Lbtd;->I(Leyp;Landroid/view/View;Lbtm;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method final n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbtd;->n:Leyp;

    iget-object p1, p1, Leyp;->d:Ljava/lang/Object;

    check-cast p1, Lsu;

    invoke-virtual {p1}, Lsu;->clear()V

    iget-object p1, p0, Lbtd;->n:Leyp;

    .line 2
    iget-object p1, p1, Leyp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lbtd;->n:Leyp;

    .line 3
    iget-object p1, p1, Leyp;->c:Ljava/lang/Object;

    check-cast p1, Lss;

    invoke-virtual {p1}, Lss;->j()V

    return-void

    :cond_0
    iget-object p1, p0, Lbtd;->o:Leyp;

    .line 4
    iget-object p1, p1, Leyp;->d:Ljava/lang/Object;

    check-cast p1, Lsu;

    invoke-virtual {p1}, Lsu;->clear()V

    iget-object p1, p0, Lbtd;->o:Leyp;

    .line 5
    iget-object p1, p1, Leyp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lbtd;->o:Leyp;

    .line 6
    iget-object p1, p1, Leyp;->c:Ljava/lang/Object;

    check-cast p1, Lss;

    invoke-virtual {p1}, Lss;->j()V

    return-void
.end method

.method protected final o()V
    .locals 5

    .line 1
    iget v0, p0, Lbtd;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbtd;->t:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lbtd;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbtd;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtc;

    invoke-interface {v4, p0}, Lbtc;->a(Lbtd;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lbtd;->n:Leyp;

    .line 5
    iget-object v2, v2, Leyp;->c:Ljava/lang/Object;

    check-cast v2, Lss;

    invoke-virtual {v2}, Lss;->c()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lbtd;->n:Leyp;

    .line 6
    iget-object v2, v2, Leyp;->c:Ljava/lang/Object;

    check-cast v2, Lss;

    invoke-virtual {v2, v0}, Lss;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v2, v1}, Labl;->T(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lbtd;->o:Leyp;

    .line 8
    iget-object v2, v2, Leyp;->c:Ljava/lang/Object;

    check-cast v2, Lss;

    invoke-virtual {v2}, Lss;->c()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lbtd;->o:Leyp;

    .line 9
    iget-object v2, v2, Leyp;->c:Ljava/lang/Object;

    check-cast v2, Lss;

    invoke-virtual {v2, v0}, Lss;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v2, v1}, Labl;->T(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtd;->v:Z

    :cond_5
    return-void
.end method

.method public p(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-static {}, Lbtd;->g()Lsn;

    move-result-object v0

    iget v1, v0, Lsu;->j:I

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lbtq;->e(Landroid/view/View;)Lbua;

    move-result-object p1

    new-instance v2, Lsn;

    .line 3
    invoke-direct {v2, v0}, Lsn;-><init>(Lsu;)V

    .line 4
    invoke-virtual {v0}, Lsu;->clear()V

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 5
    invoke-virtual {v2, v1}, Lsu;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxv;

    .line 6
    iget-object v3, v0, Laxv;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v0, v0, Laxv;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v2, v1}, Lsu;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lbtd;->v:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lbtd;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbtd;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbtd;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lbtd;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtc;

    invoke-interface {v2}, Lbtc;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbtd;->u:Z

    :cond_2
    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lbtd;->u:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lbtd;->v:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lbtd;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v1, p0, Lbtd;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbtd;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lbtd;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtc;

    invoke-interface {v3}, Lbtc;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lbtd;->u:Z

    :cond_2
    return-void
.end method

.method protected s()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbtd;->t()V

    .line 2
    invoke-static {}, Lbtd;->g()Lsn;

    move-result-object v0

    iget-object v1, p0, Lbtd;->w:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v4}, Lsu;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {p0}, Lbtd;->t()V

    if-eqz v4, :cond_3

    new-instance v5, Lbta;

    .line 6
    invoke-direct {v5, p0, v0}, Lbta;-><init>(Lbtd;Lsn;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v5, p0, Lbtd;->b:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v5, p0, Lbtd;->a:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    .line 8
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v5, p0, Lbtd;->c:Landroid/animation/TimeInterpolator;

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    new-instance v5, Lbtb;

    .line 10
    invoke-direct {v5, p0}, Lbtb;-><init>(Lbtd;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbtd;->w:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-virtual {p0}, Lbtd;->o()V

    return-void
.end method

.method protected final t()V
    .locals 5

    .line 1
    iget v0, p0, Lbtd;->t:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lbtd;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbtd;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtc;

    invoke-interface {v4}, Lbtc;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lbtd;->v:Z

    :cond_1
    iget v0, p0, Lbtd;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbtd;->t:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lbtd;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lbtm;Lbtm;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lbtd;->d()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 1
    aget-object v5, v2, v4

    .line 2
    invoke-static {p1, p2, v5}, Lbtd;->f(Lbtm;Lbtm;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lbtm;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {p1, p2, v3}, Lbtd;->f(Lbtm;Lbtm;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method final v(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lbtd;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lbtd;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbtd;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    iget-object v1, p0, Lbtd;->d:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbtd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v3
.end method

.method public final w(Lbtc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtd;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtd;->k:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lbtd;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtd;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtd;->s:Ljava/util/ArrayList;

    const v1, 0x7f0b023a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v0, p0, Lbtd;->s:Ljava/util/ArrayList;

    return-void
.end method
