.class public final Labun;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field transient b:[I

.field transient c:[Ljava/lang/Object;

.field transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field private transient g:Ljava/lang/Object;

.field private transient h:Ljava/util/Set;

.field private transient i:Ljava/util/Set;

.field private transient j:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Labun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Labun;->n(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Labun;->n(I)V

    return-void
.end method

.method public static e()Labun;
    .locals 1

    .line 1
    new-instance v0, Labun;

    invoke-direct {v0}, Labun;-><init>()V

    return-object v0
.end method

.method public static f(I)Labun;
    .locals 1

    .line 1
    new-instance v0, Labun;

    invoke-direct {v0, p0}, Labun;-><init>(I)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Labun;->n(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v2, v3}, Labun;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final u(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Labpc;->by(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 2
    invoke-static {v0, p3, p4}, Labpc;->bA(Ljava/lang/Object;II)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Labun;->i()Ljava/lang/Object;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Labun;->r()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 5
    invoke-static {p3, v1}, Labpc;->bw(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 6
    aget v4, p4, v3

    invoke-static {v4, p1}, Labpc;->bs(II)I

    move-result v5

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 7
    invoke-static {v0, v6}, Labpc;->bw(Ljava/lang/Object;I)I

    move-result v7

    .line 8
    invoke-static {v0, v6, v2}, Labpc;->bA(Ljava/lang/Object;II)V

    invoke-static {v5, v7, p2}, Labpc;->bt(III)I

    move-result v2

    .line 9
    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Labun;->g:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p2}, Labun;->v(I)V

    return p2
.end method

.method private final v(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    iget v0, p0, Labun;->e:I

    rsub-int/lit8 p1, p1, 0x20

    const/16 v1, 0x1f

    invoke-static {v0, p1, v1}, Labpc;->bt(III)I

    move-result p1

    iput p1, p0, Labun;->e:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Labun;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Labun;->k()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Labun;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Labun;->f:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Labun;->e:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Labun;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Labun;->m()V

    .line 2
    invoke-virtual {p0}, Labun;->l()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Labun;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lacer;->aa(III)I

    move-result v3

    iput v3, p0, Labun;->e:I

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Labun;->g:Ljava/lang/Object;

    iput v2, p0, Labun;->f:I

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Labun;->s()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Labun;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Labun;->t()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Labun;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Labun;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Labpc;->bz(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Labun;->r()[I

    move-result-object v0

    iget v1, p0, Labun;->f:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Labun;->f:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labun;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Labun;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Labun;->l()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Labun;->f:I

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Labun;->j(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 3
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Labun;->q()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Labpc;->bq(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Labun;->c()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Labun;->i()Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    invoke-static {v3, v4}, Labpc;->bw(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-static {v0, v2}, Labpc;->bs(II)I

    move-result v0

    :cond_2
    add-int/2addr v3, v1

    .line 3
    invoke-virtual {p0}, Labun;->r()[I

    move-result-object v4

    aget v4, v4, v3

    invoke-static {v4, v2}, Labpc;->bs(II)I

    move-result v5

    if-ne v5, v0, :cond_4

    .line 4
    invoke-virtual {p0, v3}, Labun;->g(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    and-int v3, v4, v2

    if-nez v3, :cond_2

    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Labun;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Labui;

    invoke-direct {v0, p0}, Labui;-><init>(Labun;)V

    iput-object v0, p0, Labun;->i:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labun;->s()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labun;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Labun;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Labun;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Labun;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Labun;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Labun;->c()I

    move-result v7

    const/4 v1, 0x0

    invoke-virtual {p0}, Labun;->i()Ljava/lang/Object;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Labun;->r()[I

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Labun;->s()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    .line 4
    invoke-static/range {v0 .. v6}, Labpc;->bv(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Labun;->a:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Labun;->j(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v7}, Labun;->o(II)V

    iget p1, p0, Labun;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Labun;->f:I

    .line 7
    invoke-virtual {p0}, Labun;->m()V

    return-object v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labun;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labun;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labun;->t()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method final k()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labun;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Labug;

    .line 3
    invoke-direct {v0, p0}, Labug;-><init>(Labun;)V

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Labun;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Labuk;

    invoke-direct {v0, p0}, Labuk;-><init>(Labun;)V

    iput-object v0, p0, Labun;->h:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final l()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Labun;->g:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final m()V
    .locals 1

    iget v0, p0, Labun;->e:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Labun;->e:I

    return-void
.end method

.method final n(I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Expected size must be >= 0"

    .line 1
    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    const v1, 0x3fffffff    # 1.9999999f

    .line 2
    invoke-static {p1, v0, v1}, Lacer;->aa(III)I

    move-result p1

    iput p1, p0, Labun;->e:I

    return-void
.end method

.method final o(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Labun;->i()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Labun;->r()[I

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Labun;->s()[Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Labun;->t()[Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Labun;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_2

    .line 6
    aget-object v7, v2, v4

    .line 7
    aput-object v7, v2, p1

    .line 8
    aget-object v8, v3, v4

    aput-object v8, v3, p1

    .line 9
    aput-object v6, v2, v4

    .line 10
    aput-object v6, v3, v4

    .line 11
    aget v2, v1, v4

    aput v2, v1, p1

    .line 12
    aput v5, v1, v4

    .line 13
    invoke-static {v7}, Labpc;->bq(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    .line 14
    invoke-static {v0, v2}, Labpc;->bw(Ljava/lang/Object;I)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    if-eq v3, v4, :cond_1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 15
    aget v0, v1, v3

    and-int v2, v0, p2

    if-eq v2, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2}, Labpc;->bt(III)I

    move-result p1

    .line 16
    aput p1, v1, v3

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-static {v0, v2, p1}, Labpc;->bA(Ljava/lang/Object;II)V

    return-void

    .line 18
    :cond_2
    aput-object v6, v2, p1

    .line 19
    aput-object v6, v3, p1

    .line 20
    aput v5, v1, p1

    return-void
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labun;->t()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Labun;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Labun;->q()Z

    move-result v3

    const-string v4, "Arrays already allocated"

    invoke-static {v3, v4}, Labpc;->H(ZLjava/lang/Object;)V

    iget v3, v0, Labun;->e:I

    .line 2
    invoke-static {v3}, Labpc;->bx(I)I

    move-result v4

    .line 3
    invoke-static {v4}, Labpc;->by(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Labun;->g:Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    .line 4
    invoke-direct {v0, v4}, Labun;->v(I)V

    .line 5
    new-array v4, v3, [I

    iput-object v4, v0, Labun;->b:[I

    .line 6
    new-array v4, v3, [Ljava/lang/Object;

    iput-object v4, v0, Labun;->c:[Ljava/lang/Object;

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Labun;->d:[Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Labun;->l()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Labun;->r()[I

    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Labun;->s()[Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-virtual/range {p0 .. p0}, Labun;->t()[Ljava/lang/Object;

    move-result-object v5

    iget v6, v0, Labun;->f:I

    add-int/lit8 v7, v6, 0x1

    .line 13
    invoke-static/range {p1 .. p1}, Labpc;->bq(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Labun;->c()I

    move-result v9

    and-int v10, v8, v9

    .line 14
    invoke-virtual/range {p0 .. p0}, Labun;->i()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v10}, Labpc;->bw(Ljava/lang/Object;I)I

    move-result v11

    const/4 v14, 0x1

    if-nez v11, :cond_3

    if-le v7, v9, :cond_2

    invoke-static {v9}, Labpc;->bu(I)I

    move-result v3

    .line 15
    invoke-direct {v0, v9, v3, v8, v6}, Labun;->u(IIII)I

    move-result v9

    goto/16 :goto_3

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p0}, Labun;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v10, v7}, Labpc;->bA(Ljava/lang/Object;II)V

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Labpc;->bs(II)I

    move-result v10

    const/4 v15, 0x0

    :goto_0
    add-int/lit8 v11, v11, -0x1

    .line 17
    aget v12, v3, v11

    invoke-static {v12, v9}, Labpc;->bs(II)I

    move-result v13

    if-ne v13, v10, :cond_5

    .line 18
    aget-object v13, v4, v11

    .line 19
    invoke-static {v1, v13}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    .line 36
    :cond_4
    aget-object v1, v5, v11

    .line 37
    aput-object v2, v5, v11

    return-object v1

    :cond_5
    :goto_1
    and-int v13, v12, v9

    add-int/2addr v15, v14

    if-nez v13, :cond_a

    const/16 v4, 0x9

    if-lt v15, v4, :cond_7

    .line 19
    invoke-virtual/range {p0 .. p0}, Labun;->c()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    add-int/2addr v3, v14

    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Labun;->a()I

    move-result v3

    :goto_2
    if-ltz v3, :cond_6

    .line 22
    invoke-virtual {v0, v3}, Labun;->g(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3}, Labun;->j(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Labun;->b(I)I

    move-result v3

    goto :goto_2

    :cond_6
    iput-object v4, v0, Labun;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Labun;->b:[I

    iput-object v3, v0, Labun;->c:[Ljava/lang/Object;

    iput-object v3, v0, Labun;->d:[Ljava/lang/Object;

    .line 23
    invoke-virtual/range {p0 .. p0}, Labun;->m()V

    .line 24
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_7
    if-le v7, v9, :cond_8

    invoke-static {v9}, Labpc;->bu(I)I

    move-result v3

    .line 25
    invoke-direct {v0, v9, v3, v8, v6}, Labun;->u(IIII)I

    move-result v9

    goto :goto_3

    :cond_8
    invoke-static {v12, v7, v9}, Labpc;->bt(III)I

    move-result v4

    .line 26
    aput v4, v3, v11

    .line 27
    :goto_3
    invoke-virtual/range {p0 .. p0}, Labun;->r()[I

    move-result-object v3

    array-length v3, v3

    if-le v7, v3, :cond_9

    const v4, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v5, v3, 0x1

    .line 28
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v3

    or-int/2addr v5, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_9

    .line 29
    invoke-virtual/range {p0 .. p0}, Labun;->r()[I

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Labun;->b:[I

    .line 30
    invoke-virtual/range {p0 .. p0}, Labun;->s()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Labun;->c:[Ljava/lang/Object;

    .line 31
    invoke-virtual/range {p0 .. p0}, Labun;->t()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Labun;->d:[Ljava/lang/Object;

    .line 32
    :cond_9
    invoke-virtual/range {p0 .. p0}, Labun;->r()[I

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v8, v11, v9}, Labpc;->bt(III)I

    move-result v4

    aput v4, v3, v6

    .line 33
    invoke-virtual/range {p0 .. p0}, Labun;->s()[Ljava/lang/Object;

    move-result-object v3

    aput-object v1, v3, v6

    .line 34
    invoke-virtual {v0, v6, v2}, Labun;->p(ILjava/lang/Object;)V

    iput v7, v0, Labun;->f:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Labun;->m()V

    const/4 v12, 0x0

    return-object v12

    :cond_a
    move v11, v13

    goto/16 :goto_0
.end method

.method final q()Z
    .locals 1

    iget-object v0, p0, Labun;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()[I
    .locals 1

    .line 1
    iget-object v0, p0, Labun;->b:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labun;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Labun;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Labun;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final s()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labun;->c:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Labun;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Labun;->f:I

    :goto_0
    return v0
.end method

.method public final t()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labun;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Labun;->j:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Labum;

    invoke-direct {v0, p0}, Labum;-><init>(Labun;)V

    iput-object v0, p0, Labun;->j:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
