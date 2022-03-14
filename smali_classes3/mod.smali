.class public final Lmod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoh;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmod;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmut;->l()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lmod;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, Lmod;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmut;->m(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lmod;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmoy;I)V
    .locals 0

    iput p2, p0, Lmod;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmod;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lmod;I[B)V
    .locals 0

    iput p2, p0, Lmod;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmod;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lmpd;ILmnb;Lmof;Lmnx;Lmpl;Z)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    .line 16
    iget v1, v0, Lmod;->a:I

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_5

    iget-object v1, v0, Lmod;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lmoy;->f(Lmpd;)I

    move-result v1

    .line 17
    invoke-static {v1}, Lmut;->n(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v0, Lmod;->b:Ljava/lang/Object;

    invoke-interface {v4, v3}, Lmoy;->e(Lmpd;)Lmop;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lmop;->a()Lmoq;

    move-result-object v3

    iget-object v4, v0, Lmod;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lmoy;->g()[I

    move-result-object v4

    new-instance v7, Lqtk;

    const/4 v9, 0x0

    .line 19
    invoke-direct {v7, v9}, Lqtk;-><init>([C)V

    const/4 v15, 0x0

    :goto_0
    array-length v9, v4

    if-ge v15, v9, :cond_4

    .line 20
    aget v7, v4, v15

    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    invoke-virtual {v3, v7}, Lmoq;->b(I)V

    :goto_1
    invoke-virtual {v3}, Lmoq;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 23
    invoke-virtual {v3}, Lmoq;->a()Ljava/lang/Long;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v6, v1}, Lmof;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    if-eqz p8, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 27
    invoke-interface/range {p7 .. p7}, Lmpl;->h()Lmpi;

    move-result-object v7

    .line 28
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-interface {v7, v9}, Lmpi;->j(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-interface {v7, v9}, Lmpi;->j(Ljava/lang/Object;)V

    move-object v13, v7

    goto :goto_2

    :cond_1
    move-object v13, v8

    :goto_2
    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    if-ge v15, v7, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    move-object/from16 v9, p6

    move-object v10, v1

    move/from16 v12, p3

    .line 30
    invoke-interface/range {v9 .. v14}, Lmnx;->e(Ljava/util/List;Ljava/util/List;ILmpl;Z)Lqtk;

    move-result-object v7

    iget-boolean v9, v7, Lqtk;->a:Z

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    iget-object v1, v7, Lqtk;->b:Ljava/lang/Object;

    return-object v1

    :cond_5
    iget-object v1, v0, Lmod;->b:Ljava/lang/Object;

    :goto_5
    const/4 v2, 0x6

    if-ge v5, v2, :cond_7

    move-object v2, v1

    check-cast v2, [Lmod;

    aget-object v2, v2, v5

    iget-object v4, v2, Lmod;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v4, v3}, Lmoy;->f(Lmpd;)I

    move-result v4

    const/4 v7, 0x3

    if-lt v4, v7, :cond_6

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 2
    invoke-virtual/range {v1 .. v9}, Lmod;->b(Ljava/util/List;Lmpd;ILmnb;Lmof;Lmnx;Lmpl;Z)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lmod;->b:Ljava/lang/Object;

    check-cast v1, [Lmod;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 3
    invoke-virtual/range {v1 .. v9}, Lmod;->b(Ljava/util/List;Lmpd;ILmnb;Lmof;Lmnx;Lmpl;Z)Ljava/util/List;

    move-result-object v1

    :goto_6
    return-object v1

    .line 4
    :cond_8
    instance-of v1, v8, Lmpm;

    if-eqz v1, :cond_9

    .line 5
    move-object v1, v8

    check-cast v1, Lmpm;

    iget-object v1, v1, Lmpm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    goto :goto_7

    .line 10
    :cond_9
    new-instance v1, Ljava/util/LinkedHashSet;

    move-object/from16 v2, p1

    .line 6
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    :goto_7
    iget-object v2, v0, Lmod;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lmod;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lmod;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v6, v1}, Lmof;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, Lmod;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v1, p6

    move/from16 v4, p3

    move-object/from16 v5, p7

    .line 10
    invoke-interface/range {v1 .. v6}, Lmnx;->e(Ljava/util/List;Ljava/util/List;ILmpl;Z)Lqtk;

    move-result-object v1

    iget-object v1, v1, Lqtk;->b:Ljava/lang/Object;

    return-object v1

    .line 6
    :cond_a
    iget-object v1, v0, Lmod;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v6, v1}, Lmof;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz p8, :cond_c

    .line 12
    invoke-interface/range {p7 .. p7}, Lmpl;->h()Lmpi;

    move-result-object v1

    iget-object v2, v0, Lmod;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-interface {v1, v3}, Lmpi;->j(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    move-object v6, v1

    goto :goto_9

    :cond_c
    move-object v6, v8

    :goto_9
    iget-object v3, v0, Lmod;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v2, p6

    move/from16 v5, p3

    .line 15
    invoke-interface/range {v2 .. v7}, Lmnx;->e(Ljava/util/List;Ljava/util/List;ILmpl;Z)Lqtk;

    move-result-object v1

    iget-object v1, v1, Lqtk;->b:Ljava/lang/Object;

    return-object v1
.end method
