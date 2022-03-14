.class public final Lmzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjx;


# static fields
.field static final a:Ljava/util/Map;

.field static final b:Ladcs;


# instance fields
.field private final c:Landroid/util/SparseArray;

.field private final d:Landroid/util/SparseArray;

.field private final e:Labxm;

.field private final f:Lnkg;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ladcs;

    .line 2
    invoke-direct {v0}, Ladcs;-><init>()V

    sput-object v0, Lmzv;->b:Ladcs;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0xb78ef80

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AnimatedVectorType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9986444

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CellType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9770a0a

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CollectionType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9770a27

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ContainerType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xb708434

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EditableTextType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9770a39

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ImageType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9770a5c

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TextType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xb8d3dab

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExpandableTextType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xbc7a3f2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ScrollableContainerType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object v0

    sput-object v0, Lmzv;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lnkg;Labrk;Labrk;Labrk;Labrk;Labrk;Labrk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmzv;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmzv;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p5, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    iput-boolean p5, p0, Lmzv;->g:Z

    check-cast p1, Labwp;

    .line 4
    invoke-virtual {p1}, Labwp;->e()Labwb;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnkc;

    iget-object v1, p0, Lmzv;->c:Landroid/util/SparseArray;

    .line 6
    invoke-interface {p5}, Lnkc;->a()I

    move-result v2

    invoke-virtual {v1, v2, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p2, Labwp;

    .line 7
    invoke-virtual {p2}, Labwp;->e()Labwb;

    move-result-object p1

    .line 8
    invoke-static {p1, p3}, Labvf;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Labvf;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    .line 9
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object p3

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkb;

    .line 12
    invoke-interface {v1}, Lnkb;->b()Ladon;

    move-result-object v1

    invoke-virtual {v1}, Ladon;->a()I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {p3, v2}, Labxk;->h(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Multiple type converters found and removed for extension "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lnkg;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p3}, Labxk;->g()Labxm;

    move-result-object p2

    iput-object p2, p0, Lmzv;->e:Labxm;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnkb;

    .line 18
    invoke-interface {p2}, Lnkb;->b()Ladon;

    move-result-object p3

    invoke-virtual {p3}, Ladon;->a()I

    move-result p3

    iget-object p5, p0, Lmzv;->e:Labxm;

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    iget-object p5, p0, Lmzv;->d:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p5, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p6, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmzv;->h:Z

    .line 22
    invoke-virtual {p7, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmzv;->i:Z

    .line 23
    invoke-virtual {p8, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmzv;->j:Z

    .line 24
    invoke-virtual {p9, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmzv;->k:Z

    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p10, p1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmzv;->l:Z

    iput-object p4, p0, Lmzv;->f:Lnkg;

    .line 26
    new-instance p1, Lnmk;

    invoke-direct {p1, p4}, Lnmk;-><init>(Lnkg;)V

    sput-object p1, Ladct;->a:Ladct;

    iget-boolean p1, p0, Lmzv;->g:Z

    .line 27
    sget-object p2, Lamwx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final d(Lczu;Lnjf;Ladcs;Lnjn;Ljava/util/List;Z)Ljava/util/List;
    .locals 15

    .line 1
    invoke-virtual/range {p3 .. p3}, Ladcs;->A()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_2
    :goto_1
    if-ge v3, v0, :cond_4

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v4, p3

    .line 8
    invoke-virtual {v4, v11}, Ladcs;->ag(I)Ladcs;

    move-result-object v8

    if-eqz p6, :cond_3

    .line 9
    invoke-static/range {p1 .. p1}, Lnma;->a(Lczu;)Lnly;

    move-result-object v12

    new-instance v13, Lzul;

    const/4 v14, 0x1

    move-object v5, v13

    move-object v6, p0

    move-object v7, v8

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move v10, v11

    move v11, v14

    invoke-direct/range {v5 .. v11}, Lzul;-><init>(Lmzv;Ladcs;Lnjn;Ljava/util/List;II)V

    .line 10
    invoke-virtual {v12, v13}, Lnly;->e(Lnlp;)V

    move-object/from16 v13, p2

    .line 11
    invoke-virtual {v12, v13}, Lnly;->f(Lnjf;)V

    .line 12
    invoke-virtual {v12}, Lnly;->c()Lnma;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object/from16 v13, p2

    const/4 v12, 0x0

    move-object v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 13
    invoke-virtual/range {v5 .. v12}, Lmzv;->c(Lczu;Lnjf;Ladcs;Lnjn;Ljava/util/List;IZ)Lczq;

    move-result-object v5

    .line 14
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(Lczu;Lnjf;[BLnjn;Lanuz;)Lczq;
    .locals 6

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lnjf;->a:Lnjf;

    .line 2
    :cond_0
    invoke-virtual {p2}, Lnjf;->f()Lnje;

    move-result-object p2

    iput-object p5, p2, Lnje;->e:Lanwb;

    iget-boolean v0, p0, Lmzv;->g:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lnje;->a()Lnjf;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lnje;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lnje;->a()Lnjf;

    move-result-object p2

    :goto_0
    move-object v2, p2

    .line 6
    new-instance p2, Ladcs;

    .line 7
    invoke-direct {p2}, Ladcs;-><init>()V

    iget-boolean v0, p0, Lmzv;->h:Z

    iget-boolean v1, p0, Lmzv;->j:Z

    iget-boolean v3, p0, Lmzv;->k:Z

    .line 8
    invoke-static {p3, p2, v0, v1, v3}, Lamwx;->a([BLadcs;ZZZ)I

    move-result p3

    if-eqz p3, :cond_2

    iget-object p2, p0, Lmzv;->f:Lnkg;

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 p5, 0x34

    .line 9
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Failed to convert Element to Flatbuffers:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x1c

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, v2}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    .line 10
    invoke-static {p1}, Ldik;->a(Lczu;)Ldij;

    move-result-object p1

    iget-object p1, p1, Ldij;->a:Ldik;

    return-object p1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lmzv;->b(Lczu;Lnjf;Ladcs;Lnjn;Lanuz;)Lczq;

    move-result-object p3

    iget-boolean p4, p0, Lmzv;->g:Z

    if-eqz p4, :cond_4

    const/4 p4, 0x0

    .line 12
    invoke-static {p2, p4, p4, p4}, Lnhx;->j(Ladcs;Lnkx;[BLjava/lang/String;)Lambv;

    move-result-object p2

    if-nez p2, :cond_3

    return-object p3

    :cond_3
    new-instance p5, Lnhw;

    .line 13
    invoke-direct {p5, p4}, Lnhw;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p5, p2}, Lnhw;->a(Lambv;)V

    .line 15
    invoke-static {p1}, Ldes;->a(Lczu;)Lder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lder;->e(Lczq;)V

    invoke-virtual {p1, p5}, Lczo;->F(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lder;->c()Ldes;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p3
.end method

.method public final b(Lczu;Lnjf;Ladcs;Lnjn;Lanuz;)Lczq;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmzv;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lnjf;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Element tree missing id in debug mode."

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Lnlg;->b:Lnlg;

    iget-object v1, p2, Lnjf;->e:Lnlg;

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v1

    .line 3
    invoke-virtual/range {v2 .. v9}, Lmzv;->c(Lczu;Lnjf;Ladcs;Lnjn;Ljava/util/List;IZ)Lczq;

    move-result-object v2

    .line 4
    new-instance v3, Lmzr;

    .line 5
    invoke-direct {v3}, Lmzr;-><init>()V

    new-instance v4, Lmzs;

    .line 6
    invoke-direct {v4}, Lmzs;-><init>()V

    .line 7
    invoke-static {v3, p1, v4}, Lmzr;->d(Lmzr;Lczu;Lmzs;)V

    iget-object p1, v3, Lmzr;->a:Lmzs;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v2}, Lczq;->j()Lczq;

    move-result-object v2

    :goto_1
    iput-object v2, p1, Lmzs;->c:Lczq;

    iget-object p1, v3, Lmzr;->d:Ljava/util/BitSet;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v3, Lmzr;->a:Lmzs;

    .line 10
    iput-object p0, p1, Lmzs;->d:Lnjx;

    iget-object p1, v3, Lmzr;->d:Ljava/util/BitSet;

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v3, Lmzr;->a:Lmzs;

    .line 12
    iput-object v0, p1, Lmzs;->e:Lnlg;

    iget-object p1, v3, Lmzr;->d:Ljava/util/BitSet;

    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v3, Lmzr;->a:Lmzs;

    .line 14
    iput-object p5, p1, Lmzs;->a:Lanuz;

    iget-object p1, v3, Lmzr;->d:Ljava/util/BitSet;

    const/4 p5, 0x0

    .line 15
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    if-eqz p4, :cond_4

    iget-object p1, v3, Lmzr;->a:Lmzs;

    .line 16
    iput-object p4, p1, Lmzs;->b:Lnjn;

    .line 17
    :cond_4
    invoke-virtual {p3}, Ladcs;->C()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Ladcs;->C()Ljava/lang/String;

    move-result-object p1

    const-string p4, "deprecated_option_force_clip_bounds"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    invoke-virtual {p3}, Ladcs;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lczo;->w(Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-virtual {p2}, Lnjf;->b()Lnkj;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_11

    .line 21
    invoke-static {v1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_2
    if-ge p5, p3, :cond_11

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 23
    check-cast p4, Lalza;

    .line 19
    move-object v0, p1

    check-cast v0, Lukn;

    .line 24
    invoke-virtual {v0, p4}, Lukn;->i(Lalza;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget v1, p4, Lalza;->d:I

    .line 25
    invoke-virtual {v0, v1}, Lukn;->e(I)Lukk;

    move-result-object v1

    if-nez v1, :cond_10

    .line 26
    invoke-virtual {v0, p4}, Lukn;->d(Lalza;)Lukk;

    move-result-object v1

    .line 27
    invoke-static {p4}, Lukn;->h(Lalza;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v1, :cond_10

    iget-object v4, p4, Lalza;->c:Lalzc;

    if-nez v4, :cond_7

    .line 28
    sget-object v4, Lalzc;->a:Lalzc;

    :cond_7
    iget v4, v4, Lalzc;->c:I

    and-int/2addr v4, v2

    const/4 v5, -0x1

    if-eqz v4, :cond_c

    .line 29
    invoke-static {p4}, Lukn;->c(Lalza;)I

    move-result v4

    if-eq v4, v5, :cond_c

    .line 30
    invoke-static {p4}, Lukn;->g(Lalza;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 31
    invoke-static {p4}, Lukn;->f(Lalza;)Lalow;

    move-result-object v6

    iget-object v6, v6, Lalow;->e:Lahyy;

    if-nez v6, :cond_8

    .line 32
    sget-object v6, Lahyy;->b:Lahyy;

    :cond_8
    iget-object v6, v6, Lahyy;->h:Laexu;

    if-nez v6, :cond_9

    .line 33
    sget-object v6, Laexu;->a:Laexu;

    :cond_9
    iget v6, v6, Laexu;->d:I

    goto :goto_3

    .line 41
    :cond_a
    iget v6, p4, Lalza;->d:I

    .line 19
    :goto_3
    iget-object v7, v0, Lukn;->a:Lujn;

    iget-object v8, p4, Lalza;->c:Lalzc;

    if-nez v8, :cond_b

    sget-object v8, Lalzc;->a:Lalzc;

    :cond_b
    iget-object v8, v8, Lalzc;->d:Ljava/lang/String;

    .line 34
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    .line 35
    invoke-interface {v7, v8, v4, v6}, Lujn;->j(Ljava/lang/Object;Lukm;I)V

    :cond_c
    iget v4, p4, Lalza;->e:I

    .line 36
    invoke-virtual {v0, v4}, Lukn;->e(I)Lukk;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 19
    iget-object p4, v0, Lukn;->a:Lujn;

    .line 37
    invoke-interface {p4, v1, v4}, Lujn;->D(Lukk;Lukk;)V

    goto :goto_4

    .line 19
    :cond_d
    iget-object v4, v0, Lukn;->c:Landroid/util/SparseIntArray;

    iget p4, p4, Lalza;->e:I

    .line 38
    invoke-virtual {v4, p4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result p4

    if-eq p4, v5, :cond_e

    .line 19
    iget-object v4, v0, Lukn;->a:Lujn;

    iget-object v0, v0, Lukn;->b:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lukk;

    invoke-interface {v4, v1, p4}, Lujn;->D(Lukk;Lukk;)V

    goto :goto_4

    .line 19
    :cond_e
    iget-object p4, v0, Lukn;->d:Lukk;

    if-eqz p4, :cond_f

    iget-object v0, v0, Lukn;->a:Lujn;

    .line 40
    invoke-interface {v0, v1, p4}, Lujn;->D(Lukk;Lukk;)V

    goto :goto_4

    .line 19
    :cond_f
    iget-object p4, v0, Lukn;->a:Lujn;

    .line 41
    invoke-interface {p4, v1}, Lujn;->B(Lukk;)V

    :cond_10
    :goto_4
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_2

    .line 42
    :cond_11
    invoke-virtual {v3}, Lmzr;->c()Lmzs;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lczu;Lnjf;Ladcs;Lnjn;Ljava/util/List;IZ)Lczq;
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 1
    invoke-virtual/range {p2 .. p2}, Lnjf;->f()Lnje;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Lnje;->d(Lalza;)V

    iput-object v3, v2, Lnje;->l:Ljava/lang/String;

    iget-boolean v4, v8, Lmzv;->g:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    if-eqz p7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {v2, v4}, Lnje;->e(Z)V

    iget-object v4, v0, Lnjf;->l:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ladcs;->ai()Ladcs;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual/range {p3 .. p3}, Ladcs;->ai()Ladcs;

    move-result-object v4

    invoke-virtual {v4}, Ladcs;->J()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const v9, 0xa0f56b9

    if-eq v4, v9, :cond_4

    sget-object v9, Lmzv;->a:Ljava/util/Map;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 9
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v4, 0x7c

    .line 11
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    iput-object v7, v2, Lnje;->h:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v7, v0, Lnjf;->m:Ljava/lang/String;

    .line 12
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_5

    const/16 v7, 0x2c

    .line 14
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    move/from16 v7, p6

    .line 15
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lnje;->i:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lnjf;->b()Lnkj;

    move-result-object v4

    const/16 v9, 0x1a

    const/4 v7, 0x2

    if-eqz v4, :cond_11

    iget-object v4, v0, Lnjf;->o:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_6

    move-object v4, v3

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalza;

    .line 18
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ladcs;->ai()Ladcs;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 19
    invoke-virtual/range {p3 .. p3}, Ladcs;->ai()Ladcs;

    move-result-object v10

    invoke-virtual {v10}, Ladcs;->J()I

    move-result v10

    sget-object v11, Lalxv;->b:Ladpd;

    invoke-virtual {v11}, Ladpd;->a()I

    move-result v11

    if-ne v10, v11, :cond_7

    goto/16 :goto_a

    .line 20
    :cond_7
    invoke-virtual/range {p3 .. p3}, Ladcs;->ak()Ladcs;

    move-result-object v10

    const v11, 0xf3a91c5

    .line 21
    invoke-static {v10, v11}, Lkvn;->B(Ladcs;I)Ladcs;

    move-result-object v10

    if-nez v10, :cond_8

    goto/16 :goto_a

    .line 22
    :cond_8
    invoke-virtual {v10}, Ladcs;->K()I

    move-result v11

    if-eq v11, v7, :cond_9

    iget-object v4, v8, Lmzv;->f:Lnkg;

    const-string v5, "LoggingProperties are not in proto format"

    .line 23
    invoke-virtual {v4, v9, v5, v0}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    goto/16 :goto_a

    .line 24
    :cond_9
    :try_start_0
    invoke-virtual {v10}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 25
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v12

    .line 26
    sget-object v13, Lalzc;->a:Lalzc;

    .line 27
    invoke-static {v13, v11, v12}, Ladpf;->parseFrom(Ladpf;Ljava/nio/ByteBuffer;Ladop;)Ladpf;

    move-result-object v11

    check-cast v11, Lalzc;

    .line 28
    invoke-virtual/range {p3 .. p3}, Ladcs;->ak()Ladcs;

    move-result-object v12

    const v13, 0xaed2868

    .line 29
    invoke-static {v12, v13}, Lkvn;->D(Ladcs;I)Ljava/nio/ByteBuffer;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 30
    invoke-static {v12}, Ladcs;->ao(Ljava/nio/ByteBuffer;)Ladcs;

    move-result-object v12

    .line 31
    invoke-virtual {v12}, Ladcs;->P()Ljava/lang/String;

    move-result-object v13

    .line 32
    invoke-static {v13}, Labrm;->f(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 33
    invoke-virtual {v12}, Ladcs;->P()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_a
    move-object v12, v3

    .line 34
    :goto_5
    invoke-static {v12}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Number of bits must be positive"

    .line 35
    invoke-static {v6, v13}, Labpc;->y(ZLjava/lang/Object;)V

    .line 36
    sget-object v13, Lacfs;->b:Lacer;

    new-instance v14, Lacfr;

    check-cast v13, Lacfs;

    iget v13, v13, Lacfs;->a:I

    invoke-direct {v14, v13}, Lacfr;-><init>(I)V

    if-nez v4, :cond_b

    const/4 v13, 0x0

    goto :goto_6

    .line 45
    :cond_b
    iget v13, v4, Lalza;->d:I

    .line 37
    :goto_6
    invoke-virtual {v14, v13}, Lacer;->i(I)V

    .line 38
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    :goto_7
    if-ge v5, v13, :cond_c

    .line 39
    invoke-interface {v12, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    move-object/from16 p6, v4

    int-to-long v3, v15

    .line 40
    invoke-virtual {v14, v7, v3, v4}, Lacfr;->cv(IJ)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, p6

    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 p6, v4

    .line 41
    invoke-virtual {v10}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    :goto_8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    const/4 v10, 0x4

    if-ge v5, v10, :cond_f

    .line 46
    :goto_9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 47
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v12, v5

    .line 48
    invoke-virtual {v14, v6, v12, v13}, Lacfr;->cv(IJ)V

    goto :goto_9

    .line 49
    :cond_d
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    sget-object v3, Lalza;->a:Lalza;

    .line 51
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 53
    check-cast v4, Lalza;

    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v4, Lalza;->c:Lalzc;

    iget v5, v4, Lalza;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lalza;->b:I

    iget-boolean v4, v14, Lacfr;->d:Z

    xor-int/2addr v4, v6

    .line 55
    invoke-static {v4}, Labpc;->G(Z)V

    iput-boolean v6, v14, Lacfr;->d:Z

    iget v4, v14, Lacfr;->a:I

    iget-wide v11, v14, Lacfr;->b:J

    long-to-int v5, v11

    .line 56
    invoke-static {v5}, Lacfs;->cv(I)I

    move-result v5

    xor-int/2addr v4, v5

    iput v4, v14, Lacfr;->a:I

    iget v5, v14, Lacfr;->c:I

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    const v5, -0x7a143595

    mul-int v4, v4, v5

    ushr-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    const v5, -0x3d4d51cb

    mul-int v4, v4, v5

    ushr-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    .line 57
    invoke-static {v4}, Lacfp;->e(I)Lacfp;

    move-result-object v4

    check-cast v4, Lacfo;

    iget v4, v4, Lacfo;->a:I

    .line 58
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 59
    check-cast v5, Lalza;

    iget v11, v5, Lalza;->b:I

    or-int/2addr v11, v7

    iput v11, v5, Lalza;->b:I

    iput v4, v5, Lalza;->d:I

    if-eqz p6, :cond_e

    move-object/from16 v5, p6

    iget v4, v5, Lalza;->d:I

    .line 60
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 61
    check-cast v5, Lalza;

    iget v11, v5, Lalza;->b:I

    or-int/2addr v10, v11

    iput v10, v5, Lalza;->b:I

    iput v4, v5, Lalza;->e:I

    .line 62
    :cond_e
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalza;

    goto :goto_a

    :cond_f
    move-object/from16 v5, p6

    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {v14, v10}, Lacer;->i(I)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p6, v5

    goto/16 :goto_8

    .line 106
    :catch_0
    iget-object v3, v8, Lmzv;->f:Lnkg;

    const-string v4, "Failed to parse LoggingProperties"

    .line 63
    invoke-virtual {v3, v9, v4, v0}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    :cond_10
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_11

    move-object/from16 v0, p5

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v2, v3}, Lnje;->d(Lalza;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 66
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lnje;->j:Ljava/lang/ref/WeakReference;

    goto :goto_b

    :cond_11
    move-object/from16 v0, p5

    :goto_b
    iget-boolean v3, v8, Lmzv;->g:Z

    if-eqz v3, :cond_13

    .line 67
    invoke-virtual/range {p3 .. p3}, Ladcs;->ak()Ladcs;

    move-result-object v3

    invoke-static {v3}, Lnhx;->k(Ladcs;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    const-string v3, "Elements"

    const-string v4, "Found an Element with missing debugger id."

    .line 68
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 93
    :cond_12
    iput-object v3, v2, Lnje;->l:Ljava/lang/String;

    .line 69
    :cond_13
    :goto_c
    invoke-virtual {v2}, Lnje;->a()Lnjf;

    move-result-object v10

    iget-boolean v11, v8, Lmzv;->i:Z

    sget-object v2, Lnlx;->a:Lnlw;

    .line 70
    invoke-virtual {v2}, Lnlw;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladcs;

    move-object/from16 v4, p3

    invoke-virtual {v4, v2}, Ladcs;->aj(Ladcs;)Ladcs;

    move-result-object v12

    if-nez v12, :cond_14

    iget-object v0, v8, Lmzv;->f:Lnkg;

    const/16 v1, 0x17

    const-string v2, "Element missing type extension"

    .line 71
    invoke-virtual {v0, v1, v2, v10}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    .line 72
    invoke-static/range {p1 .. p1}, Ldik;->a(Lczu;)Ldij;

    move-result-object v0

    iget-object v0, v0, Ldij;->a:Ldik;

    goto/16 :goto_13

    .line 107
    :cond_14
    iget-boolean v2, v8, Lmzv;->g:Z

    if-eqz v2, :cond_16

    iget-object v2, v10, Lnjf;->s:Ljava/lang/String;

    if-eqz v2, :cond_16

    if-nez v1, :cond_15

    new-instance v1, Lzdy;

    invoke-direct {v1, v2, v6}, Lzdy;-><init>(Ljava/lang/String;I)V

    goto :goto_d

    .line 93
    :cond_15
    new-instance v3, Lzdz;

    invoke-direct {v3, v1, v2, v6}, Lzdz;-><init>(Lnjn;Ljava/lang/String;I)V

    move-object/from16 v23, v3

    goto :goto_e

    :cond_16
    :goto_d
    move-object/from16 v23, v1

    .line 73
    :goto_e
    :try_start_1
    invoke-virtual {v12}, Ladcs;->K()I

    move-result v1

    if-ne v1, v6, :cond_1a

    iget-object v1, v8, Lmzv;->c:Landroid/util/SparseArray;

    .line 74
    invoke-virtual {v12}, Ladcs;->J()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lnkc;

    if-nez v13, :cond_17

    goto/16 :goto_10

    .line 75
    :cond_17
    invoke-virtual {v12}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v13, v1}, Lnkc;->d(Ljava/nio/ByteBuffer;)Ladcs;

    move-result-object v19

    .line 76
    invoke-virtual/range {p3 .. p3}, Ladcs;->ak()Ladcs;

    move-result-object v1

    if-nez v1, :cond_18

    sget-object v1, Lmzv;->b:Ladcs;

    :cond_18
    move-object/from16 v21, v1

    iget-boolean v1, v8, Lmzv;->l:Z

    if-eqz v1, :cond_19

    .line 77
    invoke-virtual/range {p3 .. p3}, Ladcs;->ai()Ladcs;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 78
    invoke-virtual/range {p3 .. p3}, Ladcs;->ai()Ladcs;

    move-result-object v1

    invoke-virtual {v1}, Ladcs;->J()I

    move-result v1

    const v2, 0x9770a0a

    if-ne v1, v2, :cond_19

    invoke-virtual {v10}, Lnjf;->f()Lnje;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v1, Lnje;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    invoke-virtual {v1}, Lnje;->a()Lnjf;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_f

    :cond_19
    move-object/from16 v18, v10

    .line 81
    :goto_f
    invoke-virtual/range {p3 .. p3}, Ladcs;->C()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v13}, Lnkc;->e()Z

    move-result v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    move-object/from16 v4, p3

    move-object/from16 v5, v23

    move-object/from16 v6, p5

    .line 82
    invoke-direct/range {v1 .. v7}, Lmzv;->d(Lczu;Lnjf;Ladcs;Lnjn;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v22

    move-object/from16 v16, v13

    move-object/from16 v17, p1

    move/from16 v24, v11

    .line 83
    invoke-interface/range {v16 .. v24}, Lnkc;->f(Lczu;Lnjf;Ladcs;Ljava/lang/String;Ladcs;Ljava/util/List;Lnjn;Z)Lczq;

    move-result-object v3

    goto :goto_11

    .line 84
    :cond_1a
    invoke-virtual {v12}, Ladcs;->K()I

    move-result v1

    if-ne v1, v7, :cond_1d

    iget-object v1, v8, Lmzv;->d:Landroid/util/SparseArray;

    .line 85
    invoke-virtual {v12}, Ladcs;->J()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lnkb;

    if-nez v16, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-interface/range {v16 .. v16}, Lnkb;->b()Ladon;

    move-result-object v1

    check-cast v1, Ladpd;

    iget-object v1, v1, Ladpd;->c:Ladqq;

    .line 86
    invoke-interface {v1}, Ladqq;->getParserForType()Ladqx;

    move-result-object v1

    .line 87
    invoke-virtual {v12}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v3

    .line 88
    invoke-static {v2, v1, v3}, Lmio;->O(Ljava/nio/ByteBuffer;Ladqx;Ladop;)Ladqq;

    move-result-object v19

    .line 89
    invoke-virtual/range {p3 .. p3}, Ladcs;->ak()Ladcs;

    move-result-object v1

    if-nez v1, :cond_1c

    new-instance v1, Ladcs;

    .line 90
    invoke-direct {v1}, Ladcs;-><init>()V

    :cond_1c
    move-object/from16 v21, v1

    .line 91
    invoke-virtual/range {p3 .. p3}, Ladcs;->C()Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v5, v23

    move-object/from16 v6, p5

    .line 92
    invoke-direct/range {v1 .. v7}, Lmzv;->d(Lczu;Lnjf;Ladcs;Lnjn;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v22

    move-object/from16 v17, p1

    move-object/from16 v18, v10

    move/from16 v24, v11

    .line 93
    invoke-interface/range {v16 .. v24}, Lnkb;->c(Lczu;Lnjf;Ladqq;Ljava/lang/String;Ladcs;Ljava/util/List;Lnjn;Z)Lczq;

    move-result-object v3
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lnki; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_11

    :cond_1d
    :goto_10
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1e

    .line 74
    sget-object v0, Lnlx;->a:Lnlw;

    .line 94
    invoke-virtual {v0, v12}, Lnlw;->b(Ljava/lang/Object;)Z

    move-object v0, v3

    goto/16 :goto_13

    .line 95
    :cond_1e
    :try_start_2
    invoke-virtual {v12}, Ladcs;->J()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Component was not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lmzv;->e:Labxm;

    .line 96
    invoke-virtual {v12}, Ladcs;->J()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, " because it was removed due to duplicate converter bindings."

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1f
    iget-object v1, v8, Lmzv;->f:Lnkg;

    const/16 v2, 0x18

    .line 98
    invoke-virtual {v1, v2, v0, v10}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    .line 99
    invoke-static/range {p1 .. p1}, Ldik;->a(Lczu;)Ldij;

    move-result-object v0

    iget-object v0, v0, Ldij;->a:Ldik;
    :try_end_2
    .catch Ladpu; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lnki; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v1, Lnlx;->a:Lnlw;

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    .line 94
    :try_start_3
    iget-object v1, v8, Lmzv;->f:Lnkg;

    .line 100
    invoke-virtual {v12}, Ladcs;->J()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x41

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ElementsException was thrown in flat while converting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1c

    .line 101
    invoke-virtual {v1, v3, v2, v10, v0}, Lnkg;->a(ILjava/lang/String;Lnjf;Ljava/lang/Throwable;)V

    .line 102
    invoke-static/range {p1 .. p1}, Ldik;->a(Lczu;)Ldij;

    move-result-object v0

    iget-object v0, v0, Ldij;->a:Ldik;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v1, Lnlx;->a:Lnlw;

    goto :goto_12

    :catch_2
    move-exception v0

    .line 5
    :try_start_4
    iget-object v1, v8, Lmzv;->f:Lnkg;

    .line 103
    invoke-virtual {v12}, Ladcs;->J()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error while converting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v1, v9, v2, v10, v0}, Lnkg;->a(ILjava/lang/String;Lnjf;Ljava/lang/Throwable;)V

    .line 105
    invoke-static/range {p1 .. p1}, Ldik;->a(Lczu;)Ldij;

    move-result-object v0

    iget-object v0, v0, Ldij;->a:Ldik;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v1, Lnlx;->a:Lnlw;

    .line 94
    :goto_12
    invoke-virtual {v1, v12}, Lnlw;->b(Ljava/lang/Object;)Z

    :goto_13
    if-nez v0, :cond_20

    .line 107
    invoke-static/range {p1 .. p1}, Ldik;->a(Lczu;)Ldij;

    move-result-object v0

    iget-object v0, v0, Ldij;->a:Ldik;

    :cond_20
    return-object v0

    .line 94
    :goto_14
    sget-object v1, Lnlx;->a:Lnlw;

    invoke-virtual {v1, v12}, Lnlw;->b(Ljava/lang/Object;)Z

    .line 106
    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method
