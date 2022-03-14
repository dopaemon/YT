.class final Lngh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkn;


# static fields
.field private static final a:Labxm;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Ljava/util/Map;

.field private final e:Labxm;

.field private final f:Lnkg;

.field private final g:Labrk;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const v0, 0xd677fa6

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x1123b91d

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lambs;->b:Ladpd;

    .line 3
    invoke-virtual {v0}, Ladpd;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Lalzc;->b:Ladpd;

    .line 4
    invoke-virtual {v0}, Ladpd;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x12d6a0a7

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x1007baa8

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Integer;

    const v0, 0xf670d78

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const v0, 0x14311d51

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v7, v8

    .line 9
    invoke-static/range {v1 .. v7}, Labxm;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labxm;

    move-result-object v0

    sput-object v0, Lngh;->a:Labxm;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lnkg;Labrk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lngh;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lngh;->c:Landroid/util/SparseArray;

    iput-object p4, p0, Lngh;->f:Lnkg;

    iput-object p5, p0, Lngh;->g:Labrk;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnkp;

    iget-object v0, p0, Lngh;->b:Landroid/util/SparseArray;

    .line 4
    invoke-interface {p5}, Lnkp;->a()I

    move-result v1

    invoke-virtual {v0, v1, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnkp;

    iget-object p5, p0, Lngh;->c:Landroid/util/SparseArray;

    .line 6
    invoke-interface {p2}, Lnkp;->a()I

    move-result v0

    invoke-virtual {p5, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object p2

    check-cast p3, Labwk;

    .line 9
    invoke-virtual {p3}, Labwk;->E()Lacbt;

    move-result-object p5

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnko;

    .line 11
    invoke-interface {v0}, Lnko;->a()Ladon;

    move-result-object v0

    invoke-virtual {v0}, Ladon;->a()I

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {p2, v1}, Labxk;->h(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Multiple property converters found and will be removed for extension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lnkg;->b(ILjava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p2}, Labxk;->g()Labxm;

    move-result-object p1

    iput-object p1, p0, Lngh;->e:Labxm;

    new-instance p2, Labwm;

    .line 16
    invoke-direct {p2}, Labwm;-><init>()V

    .line 17
    invoke-virtual {p3}, Labwk;->E()Lacbt;

    move-result-object p3

    .line 18
    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnko;

    .line 19
    invoke-interface {p4}, Lnko;->a()Ladon;

    move-result-object p5

    invoke-virtual {p5}, Ladon;->a()I

    move-result p5

    .line 20
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {p2, p5, p4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p2}, Labwm;->c()Labwp;

    move-result-object p1

    iput-object p1, p0, Lngh;->d:Ljava/util/Map;

    return-void
.end method

.method private static c(Lczu;Lnjf;Ljava/lang/String;Ladcs;Lnjw;Landroid/util/SparseArray;Ladcs;Lniw;)Ljava/util/Collection;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ladcs;->M()I

    move-result v2

    if-ge v1, v2, :cond_2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 3
    invoke-virtual {v2, v3, v1}, Ladcs;->an(Ladcs;I)Ladcs;

    .line 4
    invoke-virtual/range {p6 .. p6}, Ladcs;->K()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 5
    invoke-virtual/range {p6 .. p6}, Ladcs;->J()I

    move-result v4

    move-object/from16 v5, p5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lnkp;

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual/range {p6 .. p6}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v6, v4}, Lnkp;->b(Ljava/nio/ByteBuffer;)Ladcs;

    move-result-object v10

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    .line 7
    invoke-interface/range {v6 .. v12}, Lnkp;->c(Lczu;Lnjf;Ljava/lang/String;Ljava/lang/Object;Lnjw;Lniw;)V

    goto :goto_1

    :cond_0
    move-object/from16 v5, p5

    .line 8
    invoke-virtual/range {p6 .. p6}, Ladcs;->K()I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    .line 9
    invoke-virtual/range {p6 .. p6}, Ladcs;->J()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lczu;Lnjf;Ljava/lang/String;Ladcs;Lnjw;Lniw;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    if-nez v11, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lnlx;->a:Lnlw;

    invoke-virtual {v0}, Lnlw;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ladcs;

    new-instance v13, Ljava/util/HashSet;

    .line 2
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v1, Lngh;->b:Landroid/util/SparseArray;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v8, v12

    move-object/from16 v9, p6

    .line 3
    invoke-static/range {v2 .. v9}, Lngh;->c(Lczu;Lnjf;Ljava/lang/String;Ladcs;Lnjw;Landroid/util/SparseArray;Ladcs;Lniw;)Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v13, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v1, Lngh;->c:Landroid/util/SparseArray;

    .line 5
    invoke-static/range {v2 .. v9}, Lngh;->c(Lczu;Lnjf;Ljava/lang/String;Ladcs;Lnjw;Landroid/util/SparseArray;Ladcs;Lniw;)Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v13, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/HashSet;

    .line 7
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    const/4 v14, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ladcs;->M()I

    move-result v0

    if-ge v14, v0, :cond_7

    .line 9
    invoke-virtual {v11, v12, v14}, Ladcs;->an(Ladcs;I)Ladcs;

    .line 10
    invoke-virtual {v12}, Ladcs;->J()I

    move-result v15

    .line 11
    invoke-virtual {v12}, Ladcs;->K()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {v12}, Ladcs;->K()I

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    iget-object v0, v1, Lngh;->d:Ljava/util/Map;

    .line 14
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnko;

    if-nez v0, :cond_4

    sget-object v0, Lngh;->a:Labxm;

    .line 15
    invoke-virtual {v0, v2}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lngh;->g:Labrk;

    check-cast v0, Labrq;

    iget-object v0, v0, Labrq;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Labrn;

    invoke-interface {v0, v2}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No proto converter found for extension "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lngh;->e:Labxm;

    .line 18
    invoke-virtual {v3, v2}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, " due to having duplicate converter bindings."

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v2, v1, Lngh;->f:Lnkg;

    const/16 v3, 0x1b

    .line 20
    invoke-virtual {v2, v3, v0, v10}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    goto :goto_2

    .line 21
    :cond_4
    :try_start_0
    invoke-virtual {v12}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 22
    invoke-interface {v0}, Lnko;->a()Ladon;

    move-result-object v3

    check-cast v3, Ladpd;

    iget-object v3, v3, Ladpd;->c:Ladqq;

    invoke-interface {v3}, Ladqq;->getParserForType()Ladqx;

    move-result-object v3

    const v4, 0xa0f4bb9

    if-ne v15, v4, :cond_5

    .line 23
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v4

    goto :goto_1

    .line 24
    :cond_5
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v4

    .line 25
    :goto_1
    invoke-static {v2, v3, v4}, Lmio;->O(Ljava/nio/ByteBuffer;Ladqx;Ladop;)Ladqq;

    move-result-object v6

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 26
    invoke-interface/range {v2 .. v8}, Lnko;->c(Lczu;Lnjf;Ljava/lang/String;Ljava/lang/Object;Lnjw;Lniw;)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 30
    iget-object v2, v1, Lngh;->f:Lnkg;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x59

    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to set PB Property Extension in PropertiesConverterFlat. Extension id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v10, v0}, Lnkg;->a(ILjava/lang/String;Lnjf;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 28
    :cond_7
    invoke-interface {v13, v9}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lnki;

    .line 31
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Extensions with unknown format: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 27
    :cond_8
    new-instance v2, Ljava/lang/String;

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v0, v2}, Lnki;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v0, Lnlx;->a:Lnlw;

    .line 30
    invoke-virtual {v0, v12}, Lnlw;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lnjw;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lngh;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lngh;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lngh;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkp;

    .line 4
    invoke-interface {v1, p1}, Lnkp;->e(Lnjw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
