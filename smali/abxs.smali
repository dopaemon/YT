.class public abstract Labxs;
.super Labxt;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lacav;


# instance fields
.field final transient a:Ljava/util/Comparator;

.field transient b:Labxs;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labxt;-><init>()V

    iput-object p1, p0, Labxs;->a:Ljava/util/Comparator;

    return-void
.end method

.method static G(Ljava/util/Comparator;)Lacah;
    .locals 2

    .line 1
    sget-object v0, Labzp;->a:Labzp;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lacah;->c:Lacah;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lacah;

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lacah;-><init>(Labwk;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Z)Labxs;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Labxs;->B(Ljava/lang/Object;Z)Labxs;

    move-result-object p1

    return-object p1
.end method

.method public abstract B(Ljava/lang/Object;Z)Labxs;
.end method

.method public final C(Ljava/lang/Object;ZLjava/lang/Object;Z)Labxs;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labxs;->a:Ljava/util/Comparator;

    .line 3
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Labxs;->D(Ljava/lang/Object;ZLjava/lang/Object;Z)Labxs;

    move-result-object p1

    return-object p1
.end method

.method public abstract D(Ljava/lang/Object;ZLjava/lang/Object;Z)Labxs;
.end method

.method public final E(Ljava/lang/Object;Z)Labxs;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Labxs;->F(Ljava/lang/Object;Z)Labxs;

    move-result-object p1

    return-object p1
.end method

.method public abstract F(Ljava/lang/Object;Z)Labxs;
.end method

.method public abstract H()Lacbs;
.end method

.method final c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Labxs;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Labxs;->E(Ljava/lang/Object;Z)Labxs;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Labpc;->bf(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Labxs;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labxs;->H()Lacbs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Labxs;->b:Labxs;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Labxs;->z()Labxs;

    move-result-object v0

    iput-object v0, p0, Labxs;->b:Labxs;

    .line 2
    iput-object p0, v0, Labxs;->b:Labxs;

    :cond_0
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labxs;->k()Lacbs;

    move-result-object v0

    invoke-virtual {v0}, Lacbs;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Labxs;->A(Ljava/lang/Object;Z)Labxs;

    move-result-object p1

    invoke-virtual {p1}, Labxs;->H()Lacbs;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Labpc;->aT(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Labxs;->A(Ljava/lang/Object;Z)Labxs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Labxs;->A(Ljava/lang/Object;Z)Labxs;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Labxs;->E(Ljava/lang/Object;Z)Labxs;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Labpc;->bf(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labxs;->k()Lacbs;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Lacbs;
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labxs;->H()Lacbs;

    move-result-object v0

    invoke-virtual {v0}, Lacbs;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Labxs;->A(Ljava/lang/Object;Z)Labxs;

    move-result-object p1

    invoke-virtual {p1}, Labxs;->H()Lacbs;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Labpc;->aT(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Labxs;->C(Ljava/lang/Object;ZLjava/lang/Object;Z)Labxs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Labxs;->C(Ljava/lang/Object;ZLjava/lang/Object;Z)Labxs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Labxs;->E(Ljava/lang/Object;Z)Labxs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Labxs;->E(Ljava/lang/Object;Z)Labxs;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Labxr;

    iget-object v1, p0, Labxs;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Labwb;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Labxr;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract z()Labxs;
.end method
