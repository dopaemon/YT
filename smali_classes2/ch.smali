.class public final Lch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Ljava/util/ArrayList;

.field private final C:Ljava/util/Map;

.field private final D:Lbv;

.field private E:Z

.field private F:Ljava/util/ArrayList;

.field private G:Ljava/util/ArrayList;

.field private H:Ljava/util/ArrayList;

.field private final I:Ljava/lang/Runnable;

.field private final J:Ld;

.field public final a:Lcn;

.field b:Ljava/util/ArrayList;

.field public final c:Lbx;

.field public d:Lpj;

.field public final e:Lph;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public i:Ljava/util/ArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field k:I

.field public l:Lbw;

.field public m:Lbt;

.field public n:Lbp;

.field o:Lbp;

.field public p:Lpp;

.field public q:Lpp;

.field public r:Lpp;

.field s:Ljava/util/ArrayDeque;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lci;

.field public final y:Lpj;

.field private final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch;->z:Ljava/util/ArrayList;

    new-instance v0, Lcn;

    .line 2
    invoke-direct {v0}, Lcn;-><init>()V

    iput-object v0, p0, Lch;->a:Lcn;

    new-instance v0, Lbx;

    invoke-direct {v0, p0}, Lbx;-><init>(Lch;)V

    iput-object v0, p0, Lch;->c:Lbx;

    new-instance v0, Lbz;

    .line 3
    invoke-direct {v0, p0}, Lbz;-><init>(Lch;)V

    iput-object v0, p0, Lch;->e:Lph;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lch;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lch;->C:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lch;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lch;->h:Ljava/util/Map;

    new-instance v0, Lpj;

    .line 11
    invoke-direct {v0, p0}, Lpj;-><init>(Lch;)V

    iput-object v0, p0, Lch;->y:Lpj;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lch;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lch;->k:I

    new-instance v0, Lca;

    invoke-direct {v0, p0}, Lca;-><init>(Lch;)V

    iput-object v0, p0, Lch;->D:Lbv;

    new-instance v0, Ld;

    invoke-direct {v0}, Ld;-><init>()V

    iput-object v0, p0, Lch;->J:Ld;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lch;->s:Ljava/util/ArrayDeque;

    new-instance v0, Lbf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbf;-><init>(Lch;I)V

    iput-object v0, p0, Lch;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public static W(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final aA(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lct;

    invoke-direct {v0}, Lct;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    .line 4
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Lch;->l:Lbw;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v5, v5, [Ljava/lang/String;

    check-cast v0, Lbq;

    iget-object v0, v0, Lbq;->a:Lbr;

    .line 5
    invoke-virtual {v0, v6, v4, v2, v5}, Lbr;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v6, v4, v2, v0}, Lch;->D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_0
    throw p1
.end method

.method public static final ab(Lbp;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbp;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbp;->L:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Lbp;->B:Lch;

    iget-object p0, p0, Lch;->a:Lcn;

    .line 2
    invoke-virtual {p0}, Lcn;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp;

    if-eqz v2, :cond_2

    .line 1
    invoke-static {v2}, Lch;->ab(Lbp;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method static final ac(Lbp;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lbp;->L:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbp;->z:Lch;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lbp;->C:Lbp;

    invoke-static {p0}, Lch;->ac(Lbp;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method static final ag(Lbp;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lch;->W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-boolean v0, p0, Lbp;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbp;->G:Z

    .line 4
    iget-boolean v0, p0, Lbp;->S:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lbp;->S:Z

    :cond_1
    return-void
.end method

.method private final ao(Lbp;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Lbp;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p1, Lbp;->E:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lch;->m:Lbt;

    .line 3
    invoke-virtual {v0}, Lbt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lch;->m:Lbt;

    .line 4
    iget p1, p1, Lbp;->E:I

    invoke-virtual {v0, p1}, Lbt;->a(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private final ap()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lch;->a:Lcn;

    .line 2
    invoke-virtual {v1}, Lcn;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmt;

    iget-object v2, v2, Llmt;->c:Ljava/lang/Object;

    check-cast v2, Lbp;

    .line 3
    iget-object v2, v2, Lbp;->N:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lch;->al()Ld;

    .line 5
    invoke-static {v2}, Lcy;->f(Landroid/view/ViewGroup;)Lcy;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final aq()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lch;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ar()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lch;->A:Z

    iget-object v0, p0, Lch;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lch;->F:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final as()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lch;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch;->E:Z

    invoke-direct {p0}, Lch;->az()V

    :cond_0
    return-void
.end method

.method private final at()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lch;->ap()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy;

    .line 3
    invoke-virtual {v1}, Lcy;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final au(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lch;->A:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lch;->l:Lbw;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lch;->w:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lch;->l:Lbw;

    iget-object v1, v1, Lbw;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lch;->aq()V

    :cond_2
    iget-object p1, p0, Lch;->F:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lch;->F:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lch;->G:Ljava/util/ArrayList;

    :cond_3
    return-void

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final av(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Law;

    iget-boolean v5, v5, Law;->s:Z

    iget-object v6, v1, Lch;->H:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lch;->H:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 2
    :goto_0
    iget-object v6, v1, Lch;->H:Ljava/util/ArrayList;

    iget-object v7, v1, Lch;->a:Lcn;

    .line 4
    invoke-virtual {v7}, Lcn;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v1, Lch;->o:Lbp;

    move v8, v3

    const/4 v9, 0x0

    :goto_1
    const/4 v12, 0x2

    const/4 v14, 0x1

    if-ge v8, v4, :cond_11

    .line 5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Law;

    .line 6
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_b

    iget-object v7, v1, Lch;->H:Ljava/util/ArrayList;

    const/4 v13, 0x0

    :goto_2
    iget-object v11, v15, Law;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v13, v11, :cond_e

    iget-object v11, v15, Law;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lco;

    .line 9
    iget v10, v11, Lco;->a:I

    if-eq v10, v14, :cond_3

    const/16 v14, 0x9

    if-eq v10, v12, :cond_5

    const/4 v12, 0x3

    if-eq v10, v12, :cond_4

    const/4 v12, 0x6

    if-eq v10, v12, :cond_4

    const/4 v12, 0x7

    if-eq v10, v12, :cond_3

    const/16 v12, 0x8

    if-eq v10, v12, :cond_1

    goto :goto_3

    :cond_1
    iget-object v10, v15, Law;->d:Ljava/util/ArrayList;

    new-instance v12, Lco;

    const/4 v3, 0x0

    .line 10
    invoke-direct {v12, v14, v6, v3}, Lco;-><init>(ILbp;[B)V

    invoke-virtual {v10, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v11, Lco;->c:Z

    add-int/lit8 v13, v13, 0x1

    .line 12
    iget-object v3, v11, Lco;->b:Lbp;

    move-object v6, v3

    :cond_2
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 13
    :cond_4
    iget-object v3, v11, Lco;->b:Lbp;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, v11, Lco;->b:Lbp;

    if-ne v3, v6, :cond_2

    iget-object v6, v15, Law;->d:Ljava/util/ArrayList;

    new-instance v10, Lco;

    .line 15
    invoke-direct {v10, v14, v3}, Lco;-><init>(ILbp;)V

    invoke-virtual {v6, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 16
    :cond_5
    iget-object v3, v11, Lco;->b:Lbp;

    .line 17
    iget v10, v3, Lbp;->E:I

    .line 18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v17, -0x1

    add-int/lit8 v12, v12, -0x1

    const/16 v18, 0x0

    :goto_4
    if-ltz v12, :cond_9

    .line 19
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Lbp;

    .line 20
    iget v2, v14, Lbp;->E:I

    if-ne v2, v10, :cond_8

    if-ne v14, v3, :cond_6

    move/from16 v19, v10

    const/16 v18, 0x1

    goto :goto_6

    :cond_6
    if-ne v14, v6, :cond_7

    iget-object v2, v15, Law;->d:Ljava/util/ArrayList;

    new-instance v6, Lco;

    move/from16 v19, v10

    const/16 v0, 0x9

    const/4 v10, 0x0

    .line 21
    invoke-direct {v6, v0, v14, v10}, Lco;-><init>(ILbp;[B)V

    invoke-virtual {v2, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object v6, v10

    goto :goto_5

    :cond_7
    move/from16 v19, v10

    const/16 v0, 0x9

    const/4 v10, 0x0

    :goto_5
    new-instance v2, Lco;

    const/4 v0, 0x3

    .line 22
    invoke-direct {v2, v0, v14, v10}, Lco;-><init>(ILbp;[B)V

    .line 23
    iget v0, v11, Lco;->d:I

    iput v0, v2, Lco;->d:I

    .line 24
    iget v0, v11, Lco;->f:I

    iput v0, v2, Lco;->f:I

    .line 25
    iget v0, v11, Lco;->e:I

    iput v0, v2, Lco;->e:I

    .line 26
    iget v0, v11, Lco;->g:I

    iput v0, v2, Lco;->g:I

    iget-object v0, v15, Law;->d:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_6

    :cond_8
    move/from16 v19, v10

    :goto_6
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v10, v19

    const/16 v14, 0x9

    goto :goto_4

    :cond_9
    if-eqz v18, :cond_a

    iget-object v0, v15, Law;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x1

    .line 30
    iput v0, v11, Lco;->a:I

    .line 31
    iput-boolean v0, v11, Lco;->c:Z

    .line 32
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 33
    :goto_7
    iget-object v2, v11, Lco;->b:Lbp;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v13, v0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v12, 0x2

    const/4 v14, 0x1

    goto/16 :goto_2

    .line 41
    :cond_b
    iget-object v0, v1, Lch;->H:Ljava/util/ArrayList;

    iget-object v2, v15, Law;->d:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_9
    if-ltz v2, :cond_e

    iget-object v3, v15, Law;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco;

    .line 36
    iget v7, v3, Lco;->a:I

    const/4 v10, 0x1

    if-eq v7, v10, :cond_d

    const/4 v10, 0x3

    if-eq v7, v10, :cond_c

    packed-switch v7, :pswitch_data_0

    goto :goto_a

    .line 37
    :pswitch_0
    iget-object v7, v3, Lco;->h:Lagy;

    iput-object v7, v3, Lco;->i:Lagy;

    goto :goto_a

    .line 38
    :pswitch_1
    iget-object v3, v3, Lco;->b:Lbp;

    move-object v6, v3

    goto :goto_a

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_a

    .line 39
    :cond_c
    :pswitch_3
    iget-object v3, v3, Lco;->b:Lbp;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 40
    :cond_d
    :pswitch_4
    iget-object v3, v3, Lco;->b:Lbp;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_e
    if-nez v9, :cond_10

    .line 41
    iget-boolean v0, v15, Law;->j:Z

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v9, 0x1

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_1

    .line 40
    :cond_11
    iget-object v0, v1, Lch;->H:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_14

    iget v0, v1, Lch;->k:I

    if-lez v0, :cond_14

    move/from16 v0, p3

    :goto_d
    if-ge v0, v4, :cond_14

    move-object/from16 v2, p1

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Law;

    .line 44
    iget-object v3, v3, Law;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_13

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco;

    .line 45
    iget-object v7, v7, Lco;->b:Lbp;

    if-eqz v7, :cond_12

    iget-object v8, v7, Lbp;->z:Lch;

    if-eqz v8, :cond_12

    .line 46
    invoke-virtual {v1, v7}, Lch;->aj(Lbp;)Llmt;

    move-result-object v7

    iget-object v8, v1, Lch;->a:Lcn;

    .line 47
    invoke-virtual {v8, v7}, Lcn;->l(Llmt;)V

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    move-object/from16 v2, p1

    move/from16 v0, p3

    :goto_f
    if-ge v0, v4, :cond_1e

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Law;

    move-object/from16 v5, p2

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, -0x1

    .line 50
    invoke-virtual {v3, v6}, Law;->c(I)V

    iget-object v7, v3, Law;->d:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_10
    if-ltz v7, :cond_1d

    iget-object v6, v3, Law;->d:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco;

    .line 53
    iget-object v8, v6, Lco;->b:Lbp;

    if-eqz v8, :cond_1a

    const/4 v10, 0x0

    iput-boolean v10, v8, Lbp;->t:Z

    const/4 v10, 0x1

    .line 54
    invoke-virtual {v8, v10}, Lbp;->ak(Z)V

    iget v10, v3, Law;->i:I

    const/16 v11, 0x1004

    const/16 v12, 0x1003

    const/16 v13, 0x2005

    const/16 v14, 0x2002

    const/16 v15, 0x1001

    if-eq v10, v15, :cond_18

    if-eq v10, v14, :cond_17

    if-eq v10, v13, :cond_19

    if-eq v10, v12, :cond_16

    if-eq v10, v11, :cond_15

    const/4 v11, 0x0

    goto :goto_11

    :cond_15
    const/16 v11, 0x2005

    goto :goto_11

    :cond_16
    const/16 v11, 0x1003

    goto :goto_11

    :cond_17
    const/16 v11, 0x1001

    goto :goto_11

    :cond_18
    const/16 v11, 0x2002

    .line 55
    :cond_19
    :goto_11
    invoke-virtual {v8, v11}, Lbp;->aj(I)V

    iget-object v10, v3, Law;->r:Ljava/util/ArrayList;

    iget-object v11, v3, Law;->q:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v8, v10, v11}, Lbp;->am(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 57
    :cond_1a
    iget v10, v6, Lco;->a:I

    packed-switch v10, :pswitch_data_1

    .line 3
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lco;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_6
    iget-object v10, v3, Law;->a:Lch;

    .line 58
    iget-object v6, v6, Lco;->h:Lagy;

    invoke-virtual {v10, v8, v6}, Lch;->P(Lbp;Lagy;)V

    goto/16 :goto_12

    :pswitch_7
    iget-object v6, v3, Law;->a:Lch;

    .line 59
    invoke-virtual {v6, v8}, Lch;->Q(Lbp;)V

    goto/16 :goto_12

    :pswitch_8
    iget-object v6, v3, Law;->a:Lch;

    const/4 v8, 0x0

    .line 60
    invoke-virtual {v6, v8}, Lch;->Q(Lbp;)V

    goto/16 :goto_12

    .line 61
    :pswitch_9
    iget v10, v6, Lco;->d:I

    iget v11, v6, Lco;->e:I

    iget v12, v6, Lco;->f:I

    iget v6, v6, Lco;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lbp;->ae(IIII)V

    iget-object v6, v3, Law;->a:Lch;

    const/4 v10, 0x1

    .line 62
    invoke-virtual {v6, v8, v10}, Lch;->M(Lbp;Z)V

    iget-object v6, v3, Law;->a:Lch;

    .line 63
    invoke-virtual {v6, v8}, Lch;->n(Lbp;)V

    goto :goto_12

    .line 64
    :pswitch_a
    iget v10, v6, Lco;->d:I

    iget v11, v6, Lco;->e:I

    iget v12, v6, Lco;->f:I

    iget v6, v6, Lco;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lbp;->ae(IIII)V

    iget-object v6, v3, Law;->a:Lch;

    .line 65
    invoke-virtual {v6, v8}, Lch;->m(Lbp;)V

    goto :goto_12

    .line 66
    :pswitch_b
    iget v10, v6, Lco;->d:I

    iget v11, v6, Lco;->e:I

    iget v12, v6, Lco;->f:I

    iget v6, v6, Lco;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lbp;->ae(IIII)V

    iget-object v6, v3, Law;->a:Lch;

    const/4 v10, 0x1

    .line 67
    invoke-virtual {v6, v8, v10}, Lch;->M(Lbp;Z)V

    iget-object v6, v3, Law;->a:Lch;

    .line 68
    invoke-virtual {v6, v8}, Lch;->G(Lbp;)V

    goto :goto_12

    .line 69
    :pswitch_c
    iget v10, v6, Lco;->d:I

    iget v11, v6, Lco;->e:I

    iget v12, v6, Lco;->f:I

    iget v6, v6, Lco;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lbp;->ae(IIII)V

    iget-object v6, v3, Law;->a:Lch;

    .line 70
    invoke-static {v8}, Lch;->ag(Lbp;)V

    goto :goto_12

    .line 71
    :pswitch_d
    iget v10, v6, Lco;->d:I

    iget v11, v6, Lco;->e:I

    iget v12, v6, Lco;->f:I

    iget v6, v6, Lco;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lbp;->ae(IIII)V

    iget-object v6, v3, Law;->a:Lch;

    .line 72
    invoke-virtual {v6, v8}, Lch;->ai(Lbp;)Llmt;

    goto :goto_12

    .line 73
    :pswitch_e
    iget v10, v6, Lco;->d:I

    iget v11, v6, Lco;->e:I

    iget v12, v6, Lco;->f:I

    iget v6, v6, Lco;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lbp;->ae(IIII)V

    iget-object v6, v3, Law;->a:Lch;

    const/4 v10, 0x1

    .line 74
    invoke-virtual {v6, v8, v10}, Lch;->M(Lbp;Z)V

    iget-object v6, v3, Law;->a:Lch;

    .line 75
    invoke-virtual {v6, v8}, Lch;->K(Lbp;)V

    :goto_12
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_10

    :cond_1b
    const/4 v6, 0x1

    .line 76
    invoke-virtual {v3, v6}, Law;->c(I)V

    iget-object v6, v3, Law;->d:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v6, :cond_1d

    iget-object v8, v3, Law;->d:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco;

    .line 79
    iget-object v10, v8, Lco;->b:Lbp;

    if-eqz v10, :cond_1c

    const/4 v11, 0x0

    iput-boolean v11, v10, Lbp;->t:Z

    .line 80
    invoke-virtual {v10, v11}, Lbp;->ak(Z)V

    iget v11, v3, Law;->i:I

    .line 81
    invoke-virtual {v10, v11}, Lbp;->aj(I)V

    iget-object v11, v3, Law;->q:Ljava/util/ArrayList;

    iget-object v12, v3, Law;->r:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v10, v11, v12}, Lbp;->am(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 83
    :cond_1c
    iget v11, v8, Lco;->a:I

    packed-switch v11, :pswitch_data_2

    .line 212
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lco;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :pswitch_10
    iget-object v11, v3, Law;->a:Lch;

    .line 84
    iget-object v8, v8, Lco;->i:Lagy;

    invoke-virtual {v11, v10, v8}, Lch;->P(Lbp;Lagy;)V

    goto/16 :goto_14

    :pswitch_11
    iget-object v8, v3, Law;->a:Lch;

    const/4 v10, 0x0

    .line 85
    invoke-virtual {v8, v10}, Lch;->Q(Lbp;)V

    goto/16 :goto_14

    :pswitch_12
    iget-object v8, v3, Law;->a:Lch;

    .line 86
    invoke-virtual {v8, v10}, Lch;->Q(Lbp;)V

    goto/16 :goto_14

    .line 87
    :pswitch_13
    iget v11, v8, Lco;->d:I

    iget v12, v8, Lco;->e:I

    iget v13, v8, Lco;->f:I

    iget v8, v8, Lco;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Lbp;->ae(IIII)V

    iget-object v8, v3, Law;->a:Lch;

    const/4 v11, 0x0

    .line 88
    invoke-virtual {v8, v10, v11}, Lch;->M(Lbp;Z)V

    iget-object v8, v3, Law;->a:Lch;

    .line 89
    invoke-virtual {v8, v10}, Lch;->m(Lbp;)V

    goto :goto_14

    .line 90
    :pswitch_14
    iget v11, v8, Lco;->d:I

    iget v12, v8, Lco;->e:I

    iget v13, v8, Lco;->f:I

    iget v8, v8, Lco;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Lbp;->ae(IIII)V

    iget-object v8, v3, Law;->a:Lch;

    .line 91
    invoke-virtual {v8, v10}, Lch;->n(Lbp;)V

    goto :goto_14

    .line 92
    :pswitch_15
    iget v11, v8, Lco;->d:I

    iget v12, v8, Lco;->e:I

    iget v13, v8, Lco;->f:I

    iget v8, v8, Lco;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Lbp;->ae(IIII)V

    iget-object v8, v3, Law;->a:Lch;

    const/4 v11, 0x0

    .line 93
    invoke-virtual {v8, v10, v11}, Lch;->M(Lbp;Z)V

    iget-object v8, v3, Law;->a:Lch;

    .line 94
    invoke-static {v10}, Lch;->ag(Lbp;)V

    goto :goto_14

    .line 95
    :pswitch_16
    iget v11, v8, Lco;->d:I

    iget v12, v8, Lco;->e:I

    iget v13, v8, Lco;->f:I

    iget v8, v8, Lco;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Lbp;->ae(IIII)V

    iget-object v8, v3, Law;->a:Lch;

    .line 96
    invoke-virtual {v8, v10}, Lch;->G(Lbp;)V

    goto :goto_14

    .line 97
    :pswitch_17
    iget v11, v8, Lco;->d:I

    iget v12, v8, Lco;->e:I

    iget v13, v8, Lco;->f:I

    iget v8, v8, Lco;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Lbp;->ae(IIII)V

    iget-object v8, v3, Law;->a:Lch;

    .line 98
    invoke-virtual {v8, v10}, Lch;->K(Lbp;)V

    goto :goto_14

    .line 99
    :pswitch_18
    iget v11, v8, Lco;->d:I

    iget v12, v8, Lco;->e:I

    iget v13, v8, Lco;->f:I

    iget v8, v8, Lco;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Lbp;->ae(IIII)V

    iget-object v8, v3, Law;->a:Lch;

    const/4 v11, 0x0

    .line 100
    invoke-virtual {v8, v10, v11}, Lch;->M(Lbp;Z)V

    iget-object v8, v3, Law;->a:Lch;

    .line 101
    invoke-virtual {v8, v10}, Lch;->ai(Lbp;)Llmt;

    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_13

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_f

    :cond_1e
    move-object/from16 v5, p2

    add-int/lit8 v0, v4, -0x1

    .line 102
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v3, p3

    :goto_15
    if-ge v3, v4, :cond_23

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Law;

    if-eqz v0, :cond_20

    .line 104
    iget-object v7, v6, Law;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, -0x1

    add-int/2addr v7, v8

    :goto_16
    if-ltz v7, :cond_22

    .line 105
    iget-object v8, v6, Law;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco;

    .line 106
    iget-object v8, v8, Lco;->b:Lbp;

    if-eqz v8, :cond_1f

    .line 107
    invoke-virtual {v1, v8}, Lch;->aj(Lbp;)Llmt;

    move-result-object v8

    .line 108
    invoke-virtual {v8}, Llmt;->f()V

    :cond_1f
    add-int/lit8 v7, v7, -0x1

    goto :goto_16

    .line 109
    :cond_20
    iget-object v6, v6, Law;->d:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v7, :cond_22

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco;

    .line 110
    iget-object v10, v10, Lco;->b:Lbp;

    if-eqz v10, :cond_21

    .line 111
    invoke-virtual {v1, v10}, Lch;->aj(Lbp;)Llmt;

    move-result-object v10

    .line 112
    invoke-virtual {v10}, Llmt;->f()V

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_23
    iget v3, v1, Lch;->k:I

    const/4 v6, 0x1

    .line 113
    invoke-virtual {v1, v3, v6}, Lch;->H(IZ)V

    new-instance v3, Ljava/util/HashSet;

    .line 114
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_18
    if-ge v6, v4, :cond_26

    .line 115
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Law;

    .line 116
    iget-object v7, v7, Law;->d:Ljava/util/ArrayList;

    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v8, :cond_25

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 116
    check-cast v11, Lco;

    .line 118
    iget-object v11, v11, Lco;->b:Lbp;

    if-eqz v11, :cond_24

    iget-object v11, v11, Lbp;->N:Landroid/view/ViewGroup;

    if-eqz v11, :cond_24

    .line 119
    invoke-static {v11, v1}, Lcy;->b(Landroid/view/ViewGroup;Lch;)Lcy;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 120
    :cond_26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcy;

    iput-boolean v0, v6, Lcy;->d:Z

    iget-object v7, v6, Lcy;->b:Ljava/util/ArrayList;

    monitor-enter v7

    .line 121
    :try_start_0
    invoke-virtual {v6}, Lcy;->d()V

    iget-object v8, v6, Lcy;->b:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, -0x1

    add-int/2addr v8, v10

    :goto_1b
    if-ltz v8, :cond_28

    iget-object v10, v6, Lcy;->b:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcx;

    iget-object v11, v10, Lcx;->a:Lbp;

    .line 124
    iget-object v11, v11, Lbp;->O:Landroid/view/View;

    invoke-static {v11}, Ldc;->h(Landroid/view/View;)I

    move-result v11

    iget v12, v10, Lcx;->e:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_27

    if-eq v11, v13, :cond_27

    iget-object v8, v10, Lcx;->a:Lbp;

    iget-object v8, v8, Lbp;->R:Lbn;

    goto :goto_1c

    :cond_27
    add-int/lit8 v8, v8, -0x1

    goto :goto_1b

    .line 125
    :cond_28
    :goto_1c
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v7, v6, Lcy;->a:Landroid/view/ViewGroup;

    .line 126
    invoke-static {v7}, Labl;->ai(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 127
    invoke-virtual {v6}, Lcy;->c()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcy;->d:Z

    goto :goto_1a

    :cond_29
    iget-object v8, v6, Lcy;->b:Ljava/util/ArrayList;

    monitor-enter v8

    :try_start_1
    iget-object v7, v6, Lcy;->b:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4e

    new-instance v7, Ljava/util/ArrayList;

    iget-object v10, v6, Lcy;->c:Ljava/util/ArrayList;

    .line 129
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v6, Lcy;->c:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcx;

    const/4 v11, 0x2

    invoke-static {v11}, Lch;->W(I)Z

    move-result v12

    if-eqz v12, :cond_2b

    new-instance v11, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    :cond_2b
    invoke-virtual {v10}, Lcx;->d()V

    iget-boolean v11, v10, Lcx;->d:Z

    if-nez v11, :cond_2a

    iget-object v11, v6, Lcy;->c:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 127
    :cond_2c
    invoke-virtual {v6}, Lcy;->d()V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v10, v6, Lcy;->b:Ljava/util/ArrayList;

    .line 135
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v6, Lcy;->b:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v6, Lcy;->c:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcx;

    .line 139
    invoke-virtual {v11}, Lcx;->b()V

    goto :goto_1e

    :cond_2d
    iget-boolean v10, v6, Lcy;->d:Z

    .line 140
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcx;

    iget-object v15, v14, Lcx;->a:Lbp;

    .line 141
    iget-object v15, v15, Lbp;->O:Landroid/view/View;

    invoke-static {v15}, Ldc;->h(Landroid/view/View;)I

    move-result v15

    move/from16 v18, v0

    iget v0, v14, Lcx;->e:I

    move-object/from16 v19, v3

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_33

    if-eqz v3, :cond_2e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2f

    const/4 v0, 0x2

    if-eq v3, v0, :cond_31

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2e

    goto :goto_21

    :cond_2e
    const/4 v0, 0x2

    goto :goto_20

    :cond_2f
    const/4 v0, 0x2

    if-ne v15, v0, :cond_30

    goto :goto_21

    :cond_30
    move-object v13, v14

    goto :goto_21

    :cond_31
    :goto_20
    if-ne v15, v0, :cond_32

    if-nez v12, :cond_32

    move-object v12, v14

    :cond_32
    :goto_21
    move/from16 v0, v18

    move-object/from16 v3, v19

    goto :goto_1f

    :cond_33
    const/4 v0, 0x0

    .line 211
    throw v0

    :cond_34
    move/from16 v18, v0

    move-object/from16 v19, v3

    const/4 v0, 0x2

    .line 141
    invoke-static {v0}, Lch;->W(I)Z

    move-result v3

    if-eqz v3, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing operations from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcx;

    new-instance v15, Lyn;

    invoke-direct {v15}, Lyn;-><init>()V

    .line 147
    invoke-virtual {v14, v15}, Lcx;->e(Lyn;)V

    move-object/from16 v20, v7

    new-instance v7, Lbc;

    invoke-direct {v7, v14, v15, v10}, Lbc;-><init>(Lcx;Lyn;Z)V

    .line 148
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lyn;

    invoke-direct {v7}, Lyn;-><init>()V

    .line 149
    invoke-virtual {v14, v7}, Lcx;->e(Lyn;)V

    new-instance v15, Lbe;

    if-eqz v10, :cond_36

    if-ne v14, v12, :cond_37

    goto :goto_23

    :cond_36
    if-ne v14, v13, :cond_37

    :goto_23
    const/4 v1, 0x1

    goto :goto_24

    :cond_37
    const/4 v1, 0x0

    .line 150
    :goto_24
    invoke-direct {v15, v14, v7, v10, v1}, Lbe;-><init>(Lcx;Lyn;ZZ)V

    .line 151
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcu;

    const/4 v7, 0x1

    invoke-direct {v1, v11, v14, v7}, Lcu;-><init>(Ljava/util/List;Lcx;I)V

    .line 152
    invoke-virtual {v14, v1}, Lcx;->c(Ljava/lang/Runnable;)V

    move-object/from16 v1, p0

    move-object/from16 v7, v20

    goto :goto_22

    :cond_38
    new-instance v1, Ljava/util/HashMap;

    .line 153
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_39
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbe;

    .line 155
    invoke-virtual {v10}, Lbd;->c()Z

    move-result v14

    if-nez v14, :cond_39

    iget-object v14, v10, Lbe;->c:Ljava/lang/Object;

    .line 156
    invoke-virtual {v10, v14}, Lbe;->a(Ljava/lang/Object;)V

    iget-object v14, v10, Lbe;->d:Ljava/lang/Object;

    invoke-virtual {v10, v14}, Lbe;->a(Ljava/lang/Object;)V

    goto :goto_25

    .line 157
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbe;

    iget-object v10, v7, Lbd;->a:Lcx;

    const/4 v14, 0x0

    .line 158
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v1, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {v7}, Lbd;->b()V

    goto :goto_26

    :cond_3b
    const/4 v3, 0x1

    .line 160
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, v6, Lcy;->a:Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v14, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v26, v0

    move-object/from16 v0, v20

    check-cast v0, Lbc;

    .line 164
    invoke-virtual {v0}, Lbd;->c()Z

    move-result v20

    if-eqz v20, :cond_3c

    .line 165
    invoke-virtual {v0}, Lbd;->b()V

    move-object/from16 v28, v6

    move/from16 v27, v9

    goto :goto_29

    :cond_3c
    move/from16 v27, v9

    .line 166
    invoke-virtual {v0, v10}, Lbc;->a(Landroid/content/Context;)Lpj;

    move-result-object v9

    if-nez v9, :cond_3d

    .line 167
    invoke-virtual {v0}, Lbd;->b()V

    :goto_28
    move-object/from16 v28, v6

    goto :goto_29

    :cond_3d
    iget-object v9, v9, Lpj;->a:Ljava/lang/Object;

    if-nez v9, :cond_3e

    .line 168
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3e
    iget-object v5, v0, Lbd;->a:Lcx;

    iget-object v2, v5, Lcx;->a:Lbp;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v28, v6

    .line 169
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const/4 v4, 0x2

    invoke-static {v4}, Lch;->W(I)Z

    move-result v5

    if-eqz v5, :cond_3f

    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring Animator set on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as this Fragment was involved in a Transition."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_3f
    invoke-virtual {v0}, Lbd;->b()V

    :goto_29
    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v4, p4

    move-object/from16 v0, v26

    move/from16 v9, v27

    move-object/from16 v6, v28

    goto :goto_27

    :cond_40
    iget v4, v5, Lcx;->e:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_41

    const/16 v23, 0x1

    goto :goto_2a

    :cond_41
    const/16 v23, 0x0

    :goto_2a
    if-eqz v23, :cond_42

    .line 170
    invoke-interface {v11, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 171
    :cond_42
    iget-object v2, v2, Lbp;->O:Landroid/view/View;

    .line 172
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v4, Lay;

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    .line 173
    invoke-direct/range {v20 .. v25}, Lay;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLcx;Lbc;)V

    move-object v15, v9

    check-cast v15, Landroid/animation/Animator;

    invoke-virtual {v15, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v4, v9

    check-cast v4, Landroid/animation/Animator;

    .line 174
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    move-object v2, v9

    check-cast v2, Landroid/animation/Animator;

    .line 175
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/4 v2, 0x2

    invoke-static {v2}, Lch;->W(I)Z

    move-result v4

    if-eqz v4, :cond_43

    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Animator from operation "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has started."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    iget-object v0, v0, Lbd;->b:Lyn;

    new-instance v2, Laz;

    check-cast v9, Landroid/animation/Animator;

    invoke-direct {v2, v9, v5}, Laz;-><init>(Landroid/animation/Animator;Lcx;)V

    .line 177
    invoke-virtual {v0, v2}, Lyn;->b(Lym;)V

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v4, p4

    move-object/from16 v0, v26

    move/from16 v9, v27

    move-object/from16 v6, v28

    const/4 v15, 0x1

    goto/16 :goto_27

    :cond_44
    move-object/from16 v28, v6

    move/from16 v27, v9

    const/4 v6, 0x3

    .line 180
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v0, :cond_4b

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 181
    check-cast v2, Lbc;

    iget-object v4, v2, Lbd;->a:Lcx;

    iget-object v5, v4, Lcx;->a:Lbp;

    if-eqz v3, :cond_46

    const/4 v9, 0x2

    invoke-static {v9}, Lch;->W(I)Z

    move-result v4

    if-eqz v4, :cond_45

    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring Animation set on "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Transitions."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_45
    invoke-virtual {v2}, Lbd;->b()V

    :goto_2c
    move/from16 v20, v0

    const/4 v0, 0x1

    goto/16 :goto_2e

    :cond_46
    if-eqz v15, :cond_48

    const/4 v9, 0x2

    invoke-static {v9}, Lch;->W(I)Z

    move-result v4

    if-eqz v4, :cond_47

    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring Animation set on "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Animators."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_47
    invoke-virtual {v2}, Lbd;->b()V

    goto :goto_2c

    .line 186
    :cond_48
    iget-object v5, v5, Lbp;->O:Landroid/view/View;

    .line 187
    invoke-virtual {v2, v10}, Lbc;->a(Landroid/content/Context;)Lpj;

    move-result-object v9

    invoke-static {v9}, Lqn;->j(Ljava/lang/Object;)V

    iget-object v9, v9, Lpj;->b:Ljava/lang/Object;

    .line 188
    invoke-static {v9}, Lqn;->j(Ljava/lang/Object;)V

    iget v6, v4, Lcx;->e:I

    move/from16 v20, v0

    const/4 v0, 0x1

    if-eq v6, v0, :cond_49

    check-cast v9, Landroid/view/animation/Animation;

    .line 189
    invoke-virtual {v5, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 190
    invoke-virtual {v2}, Lbd;->b()V

    goto :goto_2d

    .line 191
    :cond_49
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 192
    new-instance v6, Lbs;

    check-cast v9, Landroid/view/animation/Animation;

    invoke-direct {v6, v9, v7, v5}, Lbs;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 193
    new-instance v9, Lba;

    invoke-direct {v9, v4, v7, v5, v2}, Lba;-><init>(Lcx;Landroid/view/ViewGroup;Landroid/view/View;Lbc;)V

    invoke-virtual {v6, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 194
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x2

    invoke-static {v6}, Lch;->W(I)Z

    move-result v9

    if-eqz v9, :cond_4a

    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Animation from operation "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has started."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_4a
    :goto_2d
    iget-object v6, v2, Lbd;->b:Lyn;

    new-instance v9, Lbb;

    invoke-direct {v9, v5, v7, v2, v4}, Lbb;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lbc;Lcx;)V

    .line 196
    invoke-virtual {v6, v9}, Lyn;->b(Lym;)V

    :goto_2e
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v20

    const/4 v6, 0x3

    goto/16 :goto_2b

    :cond_4b
    const/4 v0, 0x1

    .line 197
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v1, :cond_4c

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 198
    check-cast v2, Lcx;

    .line 199
    invoke-static {v2}, Lcy;->e(Lcx;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    .line 200
    :cond_4c
    invoke-interface {v11}, Ljava/util/List;->clear()V

    const/4 v1, 0x2

    invoke-static {v1}, Lch;->W(I)Z

    move-result v2

    if-eqz v2, :cond_4d

    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Completed executing operations from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4d
    move-object/from16 v6, v28

    const/4 v10, 0x0

    iput-boolean v10, v6, Lcy;->d:Z

    goto :goto_30

    :cond_4e
    move/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v27, v9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v10, 0x0

    .line 202
    :goto_30
    monitor-exit v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v4, p4

    move/from16 v0, v18

    move-object/from16 v3, v19

    move/from16 v9, v27

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 125
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4f
    move/from16 v27, v9

    const/4 v10, 0x0

    move/from16 v0, p3

    move/from16 v1, p4

    :goto_31
    if-ge v0, v1, :cond_53

    move-object/from16 v2, p1

    .line 203
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Law;

    move-object/from16 v4, p2

    .line 204
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_50

    .line 205
    iget v5, v3, Law;->c:I

    if-ltz v5, :cond_50

    const/4 v5, -0x1

    .line 206
    iput v5, v3, Law;->c:I

    goto :goto_32

    :cond_50
    const/4 v5, -0x1

    :goto_32
    iget-object v6, v3, Law;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_52

    const/4 v6, 0x0

    :goto_33
    iget-object v7, v3, Law;->t:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_51

    iget-object v7, v3, Law;->t:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_51
    const/4 v6, 0x0

    iput-object v6, v3, Law;->t:Ljava/util/ArrayList;

    goto :goto_34

    :cond_52
    const/4 v6, 0x0

    :goto_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_53
    move-object/from16 v1, p0

    if-eqz v27, :cond_54

    iget-object v0, v1, Lch;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_54

    const/4 v7, 0x0

    :goto_35
    iget-object v0, v1, Lch;->i:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_54

    iget-object v0, v1, Lch;->i:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubm;

    invoke-virtual {v0}, Lubm;->J()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_54
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final aw()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lch;->ap()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final ax(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Law;

    iget-boolean v3, v3, Law;->s:Z

    if-nez v3, :cond_4

    if-eq v2, v1, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, v2, v1}, Lch;->av(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Law;

    iget-boolean v3, v3, Law;->s:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Lch;->av(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v0, :cond_6

    .line 11
    invoke-direct {p0, p1, p2, v2, v0}, Lch;->av(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_6
    return-void

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final ay(Lbp;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lch;->ao(Lbp;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lbp;->ml()I

    move-result v1

    invoke-virtual {p1}, Lbp;->mm()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lbp;->mn()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lbp;->mo()I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    const v1, 0x7f0b127f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp;

    .line 6
    invoke-virtual {p1}, Lbp;->aq()Z

    move-result p1

    invoke-virtual {v0, p1}, Lbp;->ak(Z)V

    :cond_1
    return-void
.end method

.method private final az()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch;->a:Lcn;

    invoke-virtual {v0}, Lcn;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmt;

    .line 2
    invoke-virtual {p0, v1}, Lch;->ak(Llmt;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lch;->u:Z

    iput-boolean v0, p0, Lch;->v:Z

    iget-object v1, p0, Lch;->x:Lci;

    iput-boolean v0, v1, Lci;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lch;->B(I)V

    return-void
.end method

.method public final B(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lch;->A:Z

    iget-object v2, p0, Lch;->a:Lcn;

    iget-object v2, v2, Lcn;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmt;

    if-eqz v3, :cond_0

    iput p1, v3, Llmt;->a:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v1}, Lch;->H(IZ)V

    .line 3
    invoke-direct {p0}, Lch;->ap()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy;

    .line 5
    invoke-virtual {v2}, Lcy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :cond_2
    iput-boolean v1, p0, Lch;->A:Z

    .line 6
    invoke-virtual {p0, v0}, Lch;->ah(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iput-boolean v1, p0, Lch;->A:Z

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lch;->v:Z

    iget-object v1, p0, Lch;->x:Lci;

    iput-boolean v0, v1, Lci;->g:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lch;->B(I)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lch;->a:Lcn;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcn;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    .line 3
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v1, Lcn;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmt;

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Llmt;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    check-cast v4, Lbp;

    .line 7
    invoke-virtual {v4, v2, p2, p3, p4}, Lbp;->Q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    .line 8
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lcn;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    iget-object v3, v1, Lcn;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp;

    .line 12
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    .line 13
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 15
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lbp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lch;->B:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lch;->B:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp;

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 21
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 23
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lbp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lch;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Lch;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Law;

    .line 28
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 29
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 31
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Law;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v0, p3}, Law;->g(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 34
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lch;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lch;->z:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lch;->z:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Lch;->z:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 40
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 42
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 44
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 46
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 48
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lch;->l:Lbw;

    .line 49
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lch;->m:Lbt;

    .line 52
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lch;->n:Lbp;

    if-eqz p2, :cond_6

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 54
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lch;->n:Lbp;

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 56
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lch;->k:I

    .line 58
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 59
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lch;->u:Z

    .line 60
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lch;->v:Z

    .line 62
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 63
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lch;->w:Z

    .line 64
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lch;->t:Z

    if-eqz p2, :cond_7

    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 66
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lch;->t:Z

    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method final E(Lcf;Z)V
    .locals 2

    if-nez p2, :cond_2

    .line 1
    iget-object v0, p0, Lch;->l:Lbw;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lch;->w:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lch;->aq()V

    :cond_2
    iget-object v0, p0, Lch;->z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lch;->l:Lbw;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    .line 4
    monitor-exit v0

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    iget-object p2, p0, Lch;->z:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lch;->z:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lch;->z:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lch;->l:Lbw;

    iget-object p2, p2, Lbw;->d:Landroid/os/Handler;

    iget-object v1, p0, Lch;->I:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lch;->l:Lbw;

    iget-object p2, p2, Lbw;->d:Landroid/os/Handler;

    iget-object v1, p0, Lch;->I:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {p0}, Lch;->R()V

    .line 11
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    .line 11
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final F(Lcf;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lch;->l:Lbw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lch;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lch;->au(Z)V

    iget-object p2, p0, Lch;->F:Ljava/util/ArrayList;

    iget-object v0, p0, Lch;->G:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1, p2, v0}, Lcf;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lch;->A:Z

    :try_start_0
    iget-object p1, p0, Lch;->F:Ljava/util/ArrayList;

    iget-object p2, p0, Lch;->G:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0, p1, p2}, Lch;->ax(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lch;->ar()V

    .line 6
    invoke-virtual {p0}, Lch;->R()V

    .line 7
    invoke-direct {p0}, Lch;->as()V

    iget-object p1, p0, Lch;->a:Lcn;

    .line 8
    invoke-virtual {p1}, Lcn;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-direct {p0}, Lch;->ar()V

    .line 5
    throw p1
.end method

.method final G(Lbp;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lch;->W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-boolean v0, p1, Lbp;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lbp;->G:Z

    .line 4
    iget-boolean v1, p1, Lbp;->S:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lbp;->S:Z

    .line 5
    invoke-direct {p0, p1}, Lch;->ay(Lbp;)V

    :cond_1
    return-void
.end method

.method final H(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lch;->l:Lbw;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 1
    iget p2, p0, Lch;->k:I

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput p1, p0, Lch;->k:I

    iget-object p1, p0, Lch;->a:Lcn;

    iget-object p2, p1, Lcn;->a:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lbp;

    iget-object v4, p1, Lcn;->b:Ljava/util/HashMap;

    .line 3
    iget-object v3, v3, Lbp;->l:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmt;

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v3}, Llmt;->f()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object p2, p1, Lcn;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmt;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Llmt;->f()V

    iget-object v2, v0, Llmt;->c:Ljava/lang/Object;

    check-cast v2, Lbp;

    .line 7
    iget-boolean v3, v2, Lbp;->s:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lbp;->at()Z

    move-result v3

    if-nez v3, :cond_6

    .line 8
    iget-boolean v2, v2, Lbp;->t:Z

    .line 9
    invoke-virtual {p1, v0}, Lcn;->m(Llmt;)V

    goto :goto_3

    .line 10
    :cond_7
    invoke-direct {p0}, Lch;->az()V

    iget-boolean p1, p0, Lch;->t:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lch;->l:Lbw;

    if-eqz p1, :cond_8

    iget p2, p0, Lch;->k:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    .line 11
    invoke-virtual {p1}, Lbw;->c()V

    iput-boolean v1, p0, Lch;->t:Z

    :cond_8
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    new-instance v0, Lcg;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcg;-><init>(Lch;II)V

    invoke-virtual {p0, v0, v2}, Lch;->E(Lcf;Z)V

    return-void
.end method

.method public final J(Landroid/os/Bundle;Ljava/lang/String;Lbp;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lbp;->z:Lch;

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lch;->aA(Ljava/lang/RuntimeException;)V

    .line 3
    :cond_0
    iget-object p3, p3, Lbp;->l:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final K(Lbp;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lch;->W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lbp;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    invoke-virtual {p1}, Lbp;->at()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-boolean v2, p1, Lbp;->H:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lch;->a:Lcn;

    .line 4
    invoke-virtual {v0, p1}, Lcn;->i(Lbp;)V

    .line 5
    invoke-static {p1}, Lch;->ab(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lch;->t:Z

    .line 6
    :cond_3
    iput-boolean v1, p1, Lbp;->s:Z

    .line 7
    invoke-direct {p0, p1}, Lch;->ay(Lbp;)V

    return-void
.end method

.method final L(Landroid/os/Parcelable;)V
    .locals 19

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/support/v4/app/FragmentManagerState;

    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Lch;->a:Lcn;

    iget-object v4, v3, Lcn;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Landroid/support/v4/app/FragmentState;

    iget-object v8, v3, Lcn;->c:Ljava/util/HashMap;

    .line 5
    iget-object v9, v7, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lch;->a:Lcn;

    iget-object v2, v2, Lcn;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    const-string v7, "): "

    const/4 v8, 0x2

    if-ge v4, v3, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 7
    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lch;->a:Lcn;

    .line 8
    invoke-virtual {v10, v9, v6}, Lcn;->c(Ljava/lang/String;Landroid/support/v4/app/FragmentState;)Landroid/support/v4/app/FragmentState;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v9, v0, Lch;->x:Lci;

    iget-object v10, v6, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    iget-object v9, v9, Lci;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lbp;

    if-eqz v14, :cond_4

    invoke-static {v8}, Lch;->W(I)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreSaveState: re-attaching retained "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v9, Llmt;

    iget-object v12, v0, Lch;->y:Lpj;

    iget-object v13, v0, Lch;->a:Lcn;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v9

    move-object v15, v6

    .line 11
    invoke-direct/range {v11 .. v17}, Llmt;-><init>(Lpj;Lcn;Lbp;Landroid/support/v4/app/FragmentState;[B[B)V

    goto :goto_2

    .line 17
    :cond_4
    new-instance v9, Llmt;

    iget-object v12, v0, Lch;->y:Lpj;

    iget-object v13, v0, Lch;->a:Lcn;

    iget-object v10, v0, Lch;->l:Lbw;

    iget-object v10, v10, Lbw;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    .line 13
    invoke-virtual/range {p0 .. p0}, Lch;->h()Lbv;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v9

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v18}, Llmt;-><init>(Lpj;Lcn;Ljava/lang/ClassLoader;Lbv;Landroid/support/v4/app/FragmentState;[B[B)V

    .line 11
    :goto_2
    iget-object v6, v9, Llmt;->c:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Lbp;

    .line 14
    iput-object v0, v10, Lbp;->z:Lch;

    invoke-static {v8}, Lch;->W(I)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreSaveState: active ("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, Lbp;->l:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v6, v0, Lch;->l:Lbw;

    iget-object v6, v6, Lbw;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v9, v6}, Llmt;->g(Ljava/lang/ClassLoader;)V

    iget-object v6, v0, Lch;->a:Lcn;

    .line 17
    invoke-virtual {v6, v9}, Lcn;->l(Llmt;)V

    iget v6, v0, Lch;->k:I

    iput v6, v9, Llmt;->a:I

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 13
    :cond_7
    iget-object v2, v0, Lch;->x:Lci;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lci;->b:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp;

    iget-object v9, v0, Lch;->a:Lcn;

    .line 20
    iget-object v10, v3, Lbp;->l:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcn;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v8}, Lch;->W(I)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Discarding retained Fragment "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " that was not found in the set of active Fragments "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v9, v0, Lch;->x:Lci;

    .line 22
    invoke-virtual {v9, v3}, Lci;->e(Lbp;)V

    .line 23
    iput-object v0, v3, Lbp;->z:Lch;

    new-instance v15, Llmt;

    iget-object v10, v0, Lch;->y:Lpj;

    iget-object v11, v0, Lch;->a:Lcn;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v15

    move-object v12, v3

    invoke-direct/range {v9 .. v14}, Llmt;-><init>(Lpj;Lcn;Lbp;[B[B)V

    iput v4, v15, Llmt;->a:I

    .line 24
    invoke-virtual {v15}, Llmt;->f()V

    .line 25
    iput-boolean v4, v3, Lbp;->s:Z

    .line 26
    invoke-virtual {v15}, Llmt;->f()V

    goto :goto_3

    :cond_a
    iget-object v2, v0, Lch;->a:Lcn;

    iget-object v3, v1, Landroid/support/v4/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    iget-object v9, v2, Lcn;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_d

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v9}, Lcn;->a(Ljava/lang/String;)Lbp;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 67
    invoke-static {v8}, Lch;->W(I)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "restoreSaveState: added ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    :cond_b
    invoke-virtual {v2, v10}, Lcn;->g(Lbp;)V

    goto :goto_4

    .line 29
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No instantiated fragment for ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_d
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->d:[Landroid/support/v4/app/BackStackRecordState;

    if-eqz v2, :cond_14

    array-length v2, v2

    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lch;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_5
    iget-object v3, v1, Landroid/support/v4/app/FragmentManagerState;->d:[Landroid/support/v4/app/BackStackRecordState;

    .line 33
    array-length v6, v3

    if-ge v2, v6, :cond_15

    .line 34
    aget-object v3, v3, v2

    new-instance v6, Law;

    .line 35
    invoke-direct {v6, v0}, Law;-><init>(Lch;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    iget-object v11, v3, Landroid/support/v4/app/BackStackRecordState;->a:[I

    .line 36
    array-length v12, v11

    if-ge v9, v12, :cond_10

    new-instance v12, Lco;

    invoke-direct {v12}, Lco;-><init>()V

    add-int/lit8 v13, v9, 0x1

    .line 37
    aget v9, v11, v9

    iput v9, v12, Lco;->a:I

    invoke-static {v8}, Lch;->W(I)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Instantiate "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " op #"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " base fragment #"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, Landroid/support/v4/app/BackStackRecordState;->a:[I

    aget v11, v11, v13

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    :cond_e
    invoke-static {}, Lagy;->values()[Lagy;

    move-result-object v9

    iget-object v11, v3, Landroid/support/v4/app/BackStackRecordState;->c:[I

    aget v11, v11, v10

    aget-object v9, v9, v11

    iput-object v9, v12, Lco;->h:Lagy;

    .line 40
    invoke-static {}, Lagy;->values()[Lagy;

    move-result-object v9

    iget-object v11, v3, Landroid/support/v4/app/BackStackRecordState;->d:[I

    aget v11, v11, v10

    aget-object v9, v9, v11

    iput-object v9, v12, Lco;->i:Lagy;

    iget-object v9, v3, Landroid/support/v4/app/BackStackRecordState;->a:[I

    add-int/lit8 v11, v13, 0x1

    .line 41
    aget v13, v9, v13

    if-eqz v13, :cond_f

    const/4 v13, 0x1

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    :goto_7
    iput-boolean v13, v12, Lco;->c:Z

    add-int/lit8 v13, v11, 0x1

    .line 42
    aget v11, v9, v11

    iput v11, v12, Lco;->d:I

    add-int/lit8 v14, v13, 0x1

    .line 43
    aget v13, v9, v13

    iput v13, v12, Lco;->e:I

    add-int/lit8 v15, v14, 0x1

    .line 44
    aget v14, v9, v14

    iput v14, v12, Lco;->f:I

    add-int/lit8 v16, v15, 0x1

    .line 45
    aget v9, v9, v15

    iput v9, v12, Lco;->g:I

    iput v11, v6, Law;->e:I

    iput v13, v6, Law;->f:I

    iput v14, v6, Law;->g:I

    iput v9, v6, Law;->h:I

    .line 46
    invoke-virtual {v6, v12}, Lcp;->o(Lco;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v16

    goto/16 :goto_6

    :cond_10
    iget v9, v3, Landroid/support/v4/app/BackStackRecordState;->e:I

    iput v9, v6, Law;->i:I

    iget-object v9, v3, Landroid/support/v4/app/BackStackRecordState;->f:Ljava/lang/String;

    iput-object v9, v6, Law;->l:Ljava/lang/String;

    iput-boolean v4, v6, Law;->j:Z

    iget v9, v3, Landroid/support/v4/app/BackStackRecordState;->h:I

    iput v9, v6, Law;->m:I

    iget-object v9, v3, Landroid/support/v4/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    iput-object v9, v6, Law;->n:Ljava/lang/CharSequence;

    iget v9, v3, Landroid/support/v4/app/BackStackRecordState;->j:I

    iput v9, v6, Law;->o:I

    iget-object v9, v3, Landroid/support/v4/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    iput-object v9, v6, Law;->p:Ljava/lang/CharSequence;

    iget-object v9, v3, Landroid/support/v4/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    iput-object v9, v6, Law;->q:Ljava/util/ArrayList;

    iget-object v9, v3, Landroid/support/v4/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    iput-object v9, v6, Law;->r:Ljava/util/ArrayList;

    iget-boolean v9, v3, Landroid/support/v4/app/BackStackRecordState;->n:Z

    iput-boolean v9, v6, Law;->s:Z

    iget v9, v3, Landroid/support/v4/app/BackStackRecordState;->g:I

    iput v9, v6, Law;->c:I

    const/4 v9, 0x0

    :goto_8
    iget-object v10, v3, Landroid/support/v4/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_12

    iget-object v10, v3, Landroid/support/v4/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_11

    iget-object v11, v6, Law;->d:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lco;

    invoke-virtual {v0, v10}, Lch;->d(Ljava/lang/String;)Lbp;

    move-result-object v10

    iput-object v10, v11, Lco;->b:Lbp;

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 50
    :cond_12
    invoke-virtual {v6, v4}, Law;->c(I)V

    invoke-static {v8}, Lch;->W(I)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreAllState: back stack #"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " (index "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Law;->c:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v3, Lct;

    invoke-direct {v3}, Lct;-><init>()V

    new-instance v9, Ljava/io/PrintWriter;

    .line 53
    invoke-direct {v9, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    .line 54
    invoke-virtual {v6, v3, v9, v5}, Law;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 55
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    :cond_13
    iget-object v3, v0, Lch;->b:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 66
    :cond_14
    iput-object v6, v0, Lch;->b:Ljava/util/ArrayList;

    .line 56
    :cond_15
    iget-object v2, v0, Lch;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Landroid/support/v4/app/FragmentManagerState;->e:I

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->f:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 58
    invoke-virtual {v0, v2}, Lch;->d(Ljava/lang/String;)Lbp;

    move-result-object v2

    iput-object v2, v0, Lch;->o:Lbp;

    .line 59
    invoke-virtual {v0, v2}, Lch;->w(Lbp;)V

    :cond_16
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_17

    const/4 v3, 0x0

    .line 60
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    iget-object v4, v0, Lch;->C:Ljava/util/Map;

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Landroid/support/v4/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/BackStackState;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_17
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_18

    .line 62
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_18

    iget-object v3, v1, Landroid/support/v4/app/FragmentManagerState;->j:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v0, Lch;->l:Lbw;

    iget-object v4, v4, Lbw;->c:Landroid/content/Context;

    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v4, v0, Lch;->g:Ljava/util/Map;

    .line 65
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_18
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerState;->k:Ljava/util/ArrayList;

    .line 66
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lch;->s:Ljava/util/ArrayDeque;

    return-void
.end method

.method final M(Lbp;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lch;->ao(Lbp;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/support/v4/app/FragmentContainerView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/support/v4/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Landroid/support/v4/app/FragmentContainerView;->a:Z

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lch;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lagy;->d:Lagy;

    iget-object v2, v0, Lce;->a:Lagz;

    .line 3
    invoke-virtual {v2}, Lagz;->a()Lagy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lagy;->a(Lagy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lce;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lch;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lch;->W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting fragment result with key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and result "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/String;Lahe;Lcl;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lahe;->getLifecycle()Lagz;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lagz;->a()Lagy;

    move-result-object v0

    sget-object v1, Lagy;->a:Lagy;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/app/FragmentManager$5;

    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Landroid/support/v4/app/FragmentManager$5;-><init>(Lch;Ljava/lang/String;Lcl;Lagz;)V

    .line 4
    invoke-virtual {p2, v0}, Lagz;->b(Lahd;)V

    iget-object v1, p0, Lch;->h:Ljava/util/Map;

    new-instance v2, Lce;

    invoke-direct {v2, p2, p3, v0}, Lce;-><init>(Lagz;Lcl;Lahc;)V

    .line 5
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lce;->a:Lagz;

    iget-object v0, v0, Lce;->b:Lahc;

    .line 6
    invoke-virtual {v1, v0}, Lagz;->c(Lahd;)V

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lch;->W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting FragmentResultListener with key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " lifecycleOwner "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and listener "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method final P(Lbp;Lagy;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbp;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lch;->d(Ljava/lang/String;)Lbp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbp;->A:Lbw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbp;->z:Lch;

    if-ne v0, p0, :cond_1

    .line 2
    :cond_0
    iput-object p2, p1, Lbp;->W:Lagy;

    return-void

    .line 1
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final Q(Lbp;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lbp;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lch;->d(Ljava/lang/String;)Lbp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbp;->A:Lbw;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbp;->z:Lch;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lch;->o:Lbp;

    iput-object p1, p0, Lch;->o:Lbp;

    .line 2
    invoke-virtual {p0, v0}, Lch;->w(Lbp;)V

    iget-object p1, p0, Lch;->o:Lbp;

    .line 3
    invoke-virtual {p0, p1}, Lch;->w(Lbp;)V

    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lch;->z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lch;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lch;->e:Lph;

    iput-boolean v2, v1, Lph;->b:Z

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lch;->e:Lph;

    .line 4
    invoke-virtual {p0}, Lch;->a()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lch;->n:Lbp;

    .line 5
    invoke-virtual {p0, v1}, Lch;->X(Lbp;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lph;->b:Z

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final S(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lch;->k:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lch;->a:Lcn;

    invoke-virtual {v0}, Lcn;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lbp;->G:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lbp;->B:Lch;

    .line 2
    invoke-virtual {v2, p1}, Lch;->S(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final T(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Lch;->k:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lch;->a:Lcn;

    invoke-virtual {v0}, Lcn;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {v4}, Lch;->ac(Lbp;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v4, Lbp;->G:Z

    if-nez v6, :cond_1

    iget-boolean v6, v4, Lbp;->K:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v4, Lbp;->L:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v4, Lbp;->B:Lch;

    .line 2
    invoke-virtual {v7, p1, p2}, Lch;->T(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    if-eqz v6, :cond_1

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lch;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_2
    iget-object p1, p0, Lch;->B:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lch;->B:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp;

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iput-object v2, p0, Lch;->B:Ljava/util/ArrayList;

    return v3
.end method

.method final U(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lch;->k:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lch;->a:Lcn;

    invoke-virtual {v0}, Lcn;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lbp;->G:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lbp;->K:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lbp;->L:Z

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {v2}, Lbp;->aH()V

    :cond_2
    iget-object v2, v2, Lbp;->B:Lch;

    .line 3
    invoke-virtual {v2, p1}, Lch;->U(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method final V(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget v0, p0, Lch;->k:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lch;->a:Lcn;

    invoke-virtual {v0}, Lcn;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lch;->ac(Lbp;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Lbp;->G:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lbp;->K:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Lbp;->L:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v4, v4, Lbp;->B:Lch;

    .line 2
    invoke-virtual {v4, p1}, Lch;->V(Landroid/view/Menu;)Z

    move-result v4

    or-int/2addr v4, v5

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method final X(Lbp;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lbp;->z:Lch;

    iget-object v2, v1, Lch;->o:Lbp;

    invoke-virtual {p1, v2}, Lbp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lch;->n:Lbp;

    .line 2
    invoke-virtual {p0, p1}, Lch;->X(Lbp;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lch;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lch;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lch;->ae(I)Z

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lch;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aa()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lch;->ah(Z)V

    .line 2
    invoke-direct {p0}, Lch;->aw()V

    return-void
.end method

.method public final ad(IZ)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    new-instance v0, Lcg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcg;-><init>(Lch;II)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lch;->E(Lcf;Z)V

    return-void

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ae(I)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lch;->ah(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lch;->au(Z)V

    iget-object v1, p0, Lch;->o:Lbp;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lbp;->E()Lch;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lch;->Z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lch;->F:Ljava/util/ArrayList;

    iget-object v2, p0, Lch;->G:Ljava/util/ArrayList;

    const/4 v3, -0x1

    .line 5
    invoke-virtual {p0, v1, v2, v3, p1}, Lch;->af(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lch;->A:Z

    :try_start_0
    iget-object v0, p0, Lch;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lch;->G:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0, v0, v1}, Lch;->ax(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lch;->ar()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lch;->ar()V

    .line 8
    throw p1

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lch;->R()V

    .line 10
    invoke-direct {p0}, Lch;->as()V

    iget-object v0, p0, Lch;->a:Lcn;

    .line 11
    invoke-virtual {v0}, Lcn;->h()V

    return p1
.end method

.method final af(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lch;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-gez p3, :cond_2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    goto :goto_4

    .line 11
    :cond_1
    iget-object p3, p0, Lch;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lch;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_4

    iget-object v3, p0, Lch;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Law;

    .line 4
    iget v3, v3, Law;->c:I

    if-ne p3, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-gez v0, :cond_6

    :cond_5
    move p3, v0

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    :goto_2
    if-lez v0, :cond_5

    add-int/lit8 p4, v0, -0x1

    iget-object v3, p0, Lch;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Law;

    .line 6
    iget v3, v3, Law;->c:I

    if-ne p3, v3, :cond_5

    move v0, p4

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lch;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v2

    if-ne v0, p3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 p3, v0, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p3, -0x1

    :goto_4
    if-gez p3, :cond_a

    return v1

    .line 1
    :cond_a
    iget-object p4, p0, Lch;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/2addr p4, v2

    :goto_5
    const/4 v0, 0x1

    if-lt p4, p3, :cond_b

    iget-object v1, p0, Lch;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public final ah(Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lch;->au(Z)V

    :goto_0
    iget-object p1, p0, Lch;->F:Ljava/util/ArrayList;

    iget-object v0, p0, Lch;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lch;->z:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lch;->z:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_2

    .line 14
    :cond_0
    :try_start_1
    iget-object v2, p0, Lch;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v5, p0, Lch;->z:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcf;

    invoke-interface {v5, p1, v0}, Lcf;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object p1, p0, Lch;->z:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lch;->l:Lbw;

    iget-object p1, p1, Lbw;->d:Landroid/os/Handler;

    iget-object v0, p0, Lch;->I:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lch;->A:Z

    :try_start_3
    iget-object p1, p0, Lch;->F:Ljava/util/ArrayList;

    iget-object v0, p0, Lch;->G:Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0, p1, v0}, Lch;->ax(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    invoke-direct {p0}, Lch;->ar()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lch;->ar()V

    .line 15
    throw p1

    .line 12
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lch;->R()V

    .line 13
    invoke-direct {p0}, Lch;->as()V

    iget-object p1, p0, Lch;->a:Lcn;

    .line 14
    invoke-virtual {p1}, Lcn;->h()V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    :try_start_4
    iget-object v0, p0, Lch;->z:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lch;->l:Lbw;

    iget-object v0, v0, Lbw;->d:Landroid/os/Handler;

    .line 15
    iget-object v2, p0, Lch;->I:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    throw p1

    :catchall_2
    move-exception p1

    .line 7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final ai(Lbp;)Llmt;
    .locals 3

    .line 1
    iget-object v0, p1, Lbp;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Lafz;->a(Lbp;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lch;->W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lch;->aj(Lbp;)Llmt;

    move-result-object v0

    .line 5
    iput-object p0, p1, Lbp;->z:Lch;

    iget-object v1, p0, Lch;->a:Lcn;

    .line 6
    invoke-virtual {v1, v0}, Lcn;->l(Llmt;)V

    .line 7
    iget-boolean v1, p1, Lbp;->H:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lch;->a:Lcn;

    .line 8
    invoke-virtual {v1, p1}, Lcn;->g(Lbp;)V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p1, Lbp;->s:Z

    .line 10
    iget-object v2, p1, Lbp;->O:Landroid/view/View;

    if-nez v2, :cond_2

    .line 11
    iput-boolean v1, p1, Lbp;->S:Z

    .line 12
    :cond_2
    invoke-static {p1}, Lch;->ab(Lbp;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lch;->t:Z

    :cond_3
    return-object v0
.end method

.method final aj(Lbp;)Llmt;
    .locals 7

    .line 1
    iget-object v0, p0, Lch;->a:Lcn;

    iget-object v1, p1, Lbp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn;->k(Ljava/lang/String;)Llmt;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Llmt;

    iget-object v2, p0, Lch;->y:Lpj;

    iget-object v3, p0, Lch;->a:Lcn;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Llmt;-><init>(Lpj;Lcn;Lbp;[B[B)V

    iget-object p1, p0, Lch;->l:Lbw;

    iget-object p1, p1, Lbw;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Llmt;->g(Ljava/lang/ClassLoader;)V

    iget p1, p0, Lch;->k:I

    iput p1, v0, Llmt;->a:I

    return-object v0
.end method

.method final ak(Llmt;)V
    .locals 2

    iget-object v0, p1, Llmt;->c:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 1
    iget-boolean v1, v0, Lbp;->P:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lch;->A:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lch;->E:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lbp;->P:Z

    .line 3
    invoke-virtual {p1}, Llmt;->f()V

    :cond_1
    return-void
.end method

.method final al()Ld;
    .locals 1

    .line 1
    iget-object v0, p0, Lch;->n:Lbp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbp;->z:Lch;

    invoke-virtual {v0}, Lch;->al()Ld;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lch;->J:Ld;

    return-object v0
.end method

.method public final am(Ldc;Z)V
    .locals 8

    iget-object v0, p0, Lch;->y:Lpj;

    iget-object v0, v0, Lpj;->b:Ljava/lang/Object;

    new-instance v7, Leyx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Leyx;-><init>(Ldc;Z[B[B[B)V

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final an(Ldc;)V
    .locals 5

    iget-object v0, p0, Lch;->y:Lpj;

    iget-object v1, v0, Lpj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lpj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, v0, Lpj;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyx;

    iget-object v4, v4, Leyx;->b:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    iget-object p1, v0, Lpj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 10

    .line 1
    invoke-direct {p0}, Lch;->aw()V

    .line 2
    invoke-direct {p0}, Lch;->at()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lch;->ah(Z)V

    iput-boolean v0, p0, Lch;->u:Z

    iget-object v1, p0, Lch;->x:Lci;

    iput-boolean v0, v1, Lci;->g:Z

    iget-object v0, p0, Lch;->a:Lcn;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcn;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lcn;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmt;

    if-eqz v2, :cond_0

    iget-object v4, v2, Llmt;->c:Ljava/lang/Object;

    new-instance v5, Landroid/support/v4/app/FragmentState;

    move-object v6, v4

    check-cast v6, Lbp;

    .line 6
    invoke-direct {v5, v6}, Landroid/support/v4/app/FragmentState;-><init>(Lbp;)V

    iget-object v7, v2, Llmt;->c:Ljava/lang/Object;

    check-cast v7, Lbp;

    .line 7
    iget v8, v7, Lbp;->g:I

    if-ltz v8, :cond_2

    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    if-nez v8, :cond_2

    .line 9
    invoke-virtual {v2}, Llmt;->b()Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    iget-object v7, v2, Llmt;->c:Ljava/lang/Object;

    check-cast v7, Lbp;

    .line 10
    iget-object v7, v7, Lbp;->o:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    if-nez v7, :cond_1

    new-instance v7, Landroid/os/Bundle;

    .line 11
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    :cond_1
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    const-string v8, "android:target_state"

    iget-object v9, v2, Llmt;->c:Ljava/lang/Object;

    check-cast v9, Lbp;

    .line 12
    iget-object v9, v9, Lbp;->o:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Llmt;->c:Ljava/lang/Object;

    check-cast v7, Lbp;

    .line 13
    iget v7, v7, Lbp;->p:I

    if-eqz v7, :cond_3

    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    .line 14
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v7, v7, Lbp;->h:Landroid/os/Bundle;

    iput-object v7, v5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    .line 14
    :cond_3
    :goto_1
    iget-object v7, v2, Llmt;->d:Ljava/lang/Object;

    iget-object v2, v2, Llmt;->c:Ljava/lang/Object;

    check-cast v2, Lbp;

    .line 15
    iget-object v2, v2, Lbp;->l:Ljava/lang/String;

    check-cast v7, Lcn;

    invoke-virtual {v7, v2, v5}, Lcn;->c(Ljava/lang/String;Landroid/support/v4/app/FragmentState;)Landroid/support/v4/app/FragmentState;

    .line 16
    iget-object v2, v6, Lbp;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lch;->W(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saved state of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lbp;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lch;->a:Lcn;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lcn;->c:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    return-object v4

    :cond_5
    iget-object v0, p0, Lch;->a:Lcn;

    iget-object v5, v0, Lcn;->a:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lcn;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 21
    monitor-exit v5

    move-object v6, v4

    goto :goto_3

    .line 38
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lcn;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lcn;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbp;

    .line 24
    iget-object v8, v7, Lbp;->l:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lch;->W(I)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saveAllState: adding fragment ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lbp;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 26
    :cond_8
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_3
    iget-object v0, p0, Lch;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-array v4, v0, [Landroid/support/v4/app/BackStackRecordState;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_a

    new-instance v7, Landroid/support/v4/app/BackStackRecordState;

    iget-object v8, p0, Lch;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Law;

    invoke-direct {v7, v8}, Landroid/support/v4/app/BackStackRecordState;-><init>(Law;)V

    aput-object v7, v4, v5

    invoke-static {v3}, Lch;->W(I)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding back stack #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lch;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    .line 32
    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    iput-object v2, v0, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iput-object v6, v0, Landroid/support/v4/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    iput-object v4, v0, Landroid/support/v4/app/FragmentManagerState;->d:[Landroid/support/v4/app/BackStackRecordState;

    iget-object v1, p0, Lch;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->e:I

    iget-object v1, p0, Lch;->o:Lbp;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lbp;->l:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->f:Ljava/lang/String;

    :cond_b
    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lch;->C:Ljava/util/Map;

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lch;->C:Ljava/util/Map;

    .line 35
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lch;->g:Ljava/util/Map;

    .line 36
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lch;->g:Ljava/util/Map;

    .line 37
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lch;->s:Ljava/util/ArrayDeque;

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->k:Ljava/util/ArrayList;

    return-object v0

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final c(Lbp;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 4

    .line 1
    iget-object v0, p0, Lch;->a:Lcn;

    iget-object v1, p1, Lbp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn;->k(Ljava/lang/String;)Llmt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Llmt;->c:Ljava/lang/Object;

    check-cast v1, Lbp;

    .line 2
    invoke-virtual {v1, p1}, Lbp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not currently in the FragmentManager"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lch;->aA(Ljava/lang/RuntimeException;)V

    :cond_1
    iget-object p1, v0, Llmt;->c:Ljava/lang/Object;

    check-cast p1, Lbp;

    .line 4
    iget p1, p1, Lbp;->g:I

    if-ltz p1, :cond_2

    .line 5
    invoke-virtual {v0}, Llmt;->b()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-direct {v0, p1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final d(Ljava/lang/String;)Lbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lch;->a:Lcn;

    invoke-virtual {v0, p1}, Lcn;->a(Ljava/lang/String;)Lbp;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lbp;
    .locals 4

    .line 1
    iget-object v0, p0, Lch;->a:Lcn;

    iget-object v1, v0, Lcn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lcn;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp;

    if-eqz v2, :cond_0

    iget v3, v2, Lbp;->D:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcn;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmt;

    if-eqz v1, :cond_2

    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lbp;

    .line 4
    iget v1, v1, Lbp;->D:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 2
    :goto_0
    check-cast v2, Lbp;

    return-object v2
.end method

.method public final f(Ljava/lang/String;)Lbp;
    .locals 5

    .line 1
    iget-object v0, p0, Lch;->a:Lcn;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, v0, Lcn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    iget-object v3, v0, Lcn;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lbp;->F:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, v0, Lcn;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmt;

    if-eqz v2, :cond_2

    iget-object v2, v2, Llmt;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbp;

    .line 5
    iget-object v3, v3, Lbp;->F:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    .line 3
    :cond_3
    :goto_0
    check-cast v1, Lbp;

    return-object v1
.end method

.method public final g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lch;->d(Ljava/lang/String;)Lbp;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": unique id "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lch;->aA(Ljava/lang/RuntimeException;)V

    :cond_1
    return-object v0
.end method

.method public final h()Lbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lch;->n:Lbp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbp;->z:Lch;

    invoke-virtual {v0}, Lch;->h()Lbv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lch;->D:Lbv;

    return-object v0
.end method

.method public final i()Lcp;
    .locals 1

    .line 1
    new-instance v0, Law;

    invoke-direct {v0, p0}, Law;-><init>(Lch;)V

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lch;->a:Lcn;

    invoke-virtual {v0}, Lcn;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lbw;Lbt;Lbp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lch;->l:Lbw;

    if-nez v0, :cond_b

    iput-object p1, p0, Lch;->l:Lbw;

    iput-object p2, p0, Lch;->m:Lbt;

    iput-object p3, p0, Lch;->n:Lbp;

    if-eqz p3, :cond_0

    new-instance p2, Lcb;

    invoke-direct {p2}, Lcb;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lch;->k(Lcj;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcj;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lch;->k(Lcj;)V

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Lch;->n:Lbp;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lch;->R()V

    .line 6
    :cond_2
    instance-of p2, p1, Lpk;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lbq;

    iget-object p2, p2, Lbq;->a:Lbr;

    invoke-virtual {p2}, Lpg;->getOnBackPressedDispatcher()Lpj;

    move-result-object p2

    iput-object p2, p0, Lch;->d:Lpj;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Lch;->e:Lph;

    .line 7
    invoke-virtual {p2, v0, v1}, Lpj;->b(Lahe;Lph;)V

    :cond_4
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p3, Lbp;->z:Lch;

    iget-object p1, p1, Lch;->x:Lci;

    iget-object v0, p1, Lci;->c:Ljava/util/HashMap;

    iget-object v1, p3, Lbp;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci;

    if-nez v0, :cond_5

    new-instance v0, Lci;

    iget-boolean v1, p1, Lci;->e:Z

    .line 9
    invoke-direct {v0, v1}, Lci;-><init>(Z)V

    iget-object p1, p1, Lci;->c:Ljava/util/HashMap;

    iget-object v1, p3, Lbp;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v0, p0, Lch;->x:Lci;

    goto :goto_2

    .line 11
    :cond_6
    instance-of v0, p1, Laig;

    if-eqz v0, :cond_7

    .line 12
    invoke-interface {p1}, Laig;->getViewModelStore()Laif;

    move-result-object p1

    new-instance v0, Lpj;

    sget-object v1, Lci;->a:Laib;

    .line 13
    invoke-direct {v0, p1, v1}, Lpj;-><init>(Laif;Laib;)V

    const-class p1, Lci;

    .line 14
    invoke-virtual {v0, p1}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object p1

    check-cast p1, Lci;

    iput-object p1, p0, Lch;->x:Lci;

    goto :goto_2

    :cond_7
    new-instance p1, Lci;

    .line 15
    invoke-direct {p1, p2}, Lci;-><init>(Z)V

    iput-object p1, p0, Lch;->x:Lci;

    .line 10
    :goto_2
    iget-object p1, p0, Lch;->x:Lci;

    invoke-virtual {p0}, Lch;->Y()Z

    move-result v0

    iput-boolean v0, p1, Lci;->g:Z

    iget-object v0, p0, Lch;->a:Lcn;

    iput-object p1, v0, Lcn;->d:Lci;

    iget-object p1, p0, Lch;->l:Lbw;

    .line 16
    instance-of v0, p1, Lbrl;

    if-eqz v0, :cond_8

    if-nez p3, :cond_8

    .line 17
    invoke-interface {p1}, Lbrl;->getSavedStateRegistry()Lbrj;

    move-result-object p1

    new-instance v0, Lby;

    invoke-direct {v0, p0, p2}, Lby;-><init>(Lch;I)V

    const-string v1, "android:support:fragments"

    .line 18
    invoke-virtual {p1, v1, v0}, Lbrj;->b(Ljava/lang/String;Lbri;)V

    .line 19
    invoke-virtual {p1, v1}, Lbrj;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lch;->L(Landroid/os/Parcelable;)V

    :cond_8
    iget-object p1, p0, Lch;->l:Lbw;

    .line 22
    instance-of v0, p1, Lpt;

    if-eqz v0, :cond_a

    .line 23
    invoke-interface {p1}, Lpt;->getActivityResultRegistry()Lps;

    move-result-object p1

    if-eqz p3, :cond_9

    iget-object p3, p3, Lbp;->l:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_9
    const-string p3, ""

    :goto_3
    const-string v0, "FragmentManager:"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lpy;

    invoke-direct {v0}, Lpy;-><init>()V

    new-instance v1, Lcc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcc;-><init>(Lch;I)V

    const-string v2, "StartActivityForResult"

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lps;->a(Ljava/lang/String;Lpv;Lpn;)Lpp;

    move-result-object v0

    iput-object v0, p0, Lch;->p:Lpp;

    new-instance v0, Lcd;

    invoke-direct {v0}, Lcd;-><init>()V

    new-instance v1, Lcc;

    invoke-direct {v1, p0, p2}, Lcc;-><init>(Lch;I)V

    const-string p2, "StartIntentSenderForResult"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lps;->a(Ljava/lang/String;Lpv;Lpn;)Lpp;

    move-result-object p2

    iput-object p2, p0, Lch;->q:Lpp;

    new-instance p2, Lpw;

    invoke-direct {p2}, Lpw;-><init>()V

    new-instance v0, Lcc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcc;-><init>(Lch;I)V

    const-string v1, "RequestPermissions"

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-virtual {p1, p3, p2, v0}, Lps;->a(Ljava/lang/String;Lpv;Lpn;)Lpp;

    move-result-object p1

    iput-object p1, p0, Lch;->r:Lpp;

    :cond_a
    return-void

    .line 1
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final m(Lbp;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lch;->W(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-boolean v1, p1, Lbp;->H:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Lbp;->H:Z

    .line 4
    iget-boolean v1, p1, Lbp;->r:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lch;->a:Lcn;

    .line 5
    invoke-virtual {v1, p1}, Lcn;->g(Lbp;)V

    invoke-static {v0}, Lch;->W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-static {p1}, Lch;->ab(Lbp;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lch;->t:Z

    :cond_2
    return-void
.end method

.method final n(Lbp;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lch;->W(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-boolean v1, p1, Lbp;->H:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Lbp;->H:Z

    .line 4
    iget-boolean v2, p1, Lbp;->r:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Lch;->W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lch;->a:Lcn;

    .line 6
    invoke-virtual {v0, p1}, Lcn;->i(Lbp;)V

    .line 7
    invoke-static {p1}, Lch;->ab(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lch;->t:Z

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lch;->ay(Lbp;)V

    :cond_3
    return-void
.end method

.method public noteStateNotSaved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch;->l:Lbw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lch;->u:Z

    iput-boolean v0, p0, Lch;->v:Z

    iget-object v1, p0, Lch;->x:Lci;

    iput-boolean v0, v1, Lci;->g:Z

    iget-object v0, p0, Lch;->a:Lcn;

    invoke-virtual {v0}, Lcn;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbp;->B:Lch;

    .line 2
    invoke-virtual {v1}, Lch;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lch;->u:Z

    iput-boolean v0, p0, Lch;->v:Z

    iget-object v1, p0, Lch;->x:Lci;

    iput-boolean v0, v1, Lci;->g:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lch;->B(I)V

    return-void
.end method

.method final p(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lch;->a:Lcn;

    invoke-virtual {v0}, Lcn;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lbp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v1, Lbp;->B:Lch;

    .line 3
    invoke-virtual {v1, p1}, Lch;->p(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lch;->u:Z

    iput-boolean v0, p0, Lch;->v:Z

    iget-object v1, p0, Lch;->x:Lci;

    iput-boolean v0, v1, Lci;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lch;->B(I)V

    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lch;->w:Z

    invoke-virtual {p0, v0}, Lch;->ah(Z)V

    .line 2
    invoke-direct {p0}, Lch;->at()V

    iget-object v1, p0, Lch;->l:Lbw;

    .line 3
    instance-of v2, v1, Laig;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lch;->a:Lcn;

    iget-object v0, v0, Lcn;->d:Lci;

    iget-boolean v0, v0, Lci;->f:Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lbw;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lch;->C:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/BackStackState;

    .line 6
    iget-object v1, v1, Landroid/support/v4/app/BackStackState;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lch;->a:Lcn;

    iget-object v3, v3, Lcn;->d:Lci;

    .line 7
    invoke-virtual {v3, v2}, Lci;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Lch;->B(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lch;->l:Lbw;

    iput-object v0, p0, Lch;->m:Lbt;

    iput-object v0, p0, Lch;->n:Lbp;

    iget-object v1, p0, Lch;->d:Lpj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lch;->e:Lph;

    .line 9
    invoke-virtual {v1}, Lph;->c()V

    iput-object v0, p0, Lch;->d:Lpj;

    :cond_3
    iget-object v0, p0, Lch;->p:Lpp;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lpp;->a()V

    iget-object v0, p0, Lch;->q:Lpp;

    .line 11
    invoke-virtual {v0}, Lpp;->a()V

    iget-object v0, p0, Lch;->r:Lpp;

    .line 12
    invoke-virtual {v0}, Lpp;->a()V

    :cond_4
    return-void
.end method

.method final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch;->a:Lcn;

    invoke-virtual {v0}, Lcn;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lbp;->onLowMemory()V

    iget-object v1, v1, Lbp;->B:Lch;

    .line 3
    invoke-virtual {v1}, Lch;->s()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lch;->a:Lcn;

    invoke-virtual {v0}, Lcn;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbp;->B:Lch;

    .line 2
    invoke-virtual {v1, p1}, Lch;->t(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch;->n:Lbp;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch;->n:Lbp;

    .line 7
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lch;->l:Lbw;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch;->l:Lbw;

    .line 11
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lch;->a:Lcn;

    invoke-virtual {v0}, Lcn;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbp;->as()Z

    move-result v2

    .line 2
    invoke-virtual {v1, v2}, Lbp;->W(Z)V

    iget-object v1, v1, Lbp;->B:Lch;

    .line 3
    invoke-virtual {v1}, Lch;->u()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final v(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Lch;->k:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lch;->a:Lcn;

    invoke-virtual {v0}, Lcn;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lbp;->G:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lbp;->B:Lch;

    .line 2
    invoke-virtual {v1, p1}, Lch;->v(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w(Lbp;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lbp;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lch;->d(Ljava/lang/String;)Lbp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbp;->z:Lch;

    .line 2
    invoke-virtual {v0, p1}, Lch;->X(Lbp;)Z

    move-result v0

    iget-object v1, p1, Lbp;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lbp;->q:Ljava/lang/Boolean;

    iget-object p1, p1, Lbp;->B:Lch;

    .line 5
    invoke-virtual {p1}, Lch;->R()V

    iget-object v0, p1, Lch;->o:Lbp;

    invoke-virtual {p1, v0}, Lch;->w(Lbp;)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lch;->B(I)V

    return-void
.end method

.method final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lch;->a:Lcn;

    invoke-virtual {v0}, Lcn;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lbp;->aE()V

    iget-object v1, v1, Lbp;->B:Lch;

    .line 3
    invoke-virtual {v1, p1}, Lch;->y(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lch;->u:Z

    iput-boolean v0, p0, Lch;->v:Z

    iget-object v1, p0, Lch;->x:Lci;

    iput-boolean v0, v1, Lci;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lch;->B(I)V

    return-void
.end method
