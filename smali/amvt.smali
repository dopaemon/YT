.class public final Lamvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/AbstractCollection;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laceu;I)V
    .locals 0

    iput p2, p0, Lamvt;->c:I

    iput-object p1, p0, Lamvt;->b:Ljava/util/AbstractCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lamvt;->a:I

    return-void
.end method

.method public constructor <init>(Lamvu;I)V
    .locals 0

    iput p2, p0, Lamvt;->c:I

    iput-object p1, p0, Lamvt;->b:Ljava/util/AbstractCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lamvt;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    .line 2
    iget v0, p0, Lamvt;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lamvt;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lamvt;->a:I

    iget-object v3, p0, Lamvt;->b:Ljava/util/AbstractCollection;

    check-cast v3, Laceu;

    .line 2
    invoke-virtual {v3}, Laceu;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lamvt;->a:I

    iget-object v3, p0, Lamvt;->b:Ljava/util/AbstractCollection;

    check-cast v3, Lamvu;

    iget-object v3, v3, Lamvu;->a:Ljava/util/List;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Lamvt;->b:Ljava/util/AbstractCollection;

    check-cast v0, Lamvu;

    iget-object v0, v0, Lamvu;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lamvt;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Lamvt;->a:I

    iget-object v1, p0, Lamvt;->b:Ljava/util/AbstractCollection;

    check-cast v1, Laceu;

    .line 5
    invoke-virtual {v1}, Laceu;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lamvt;->b:Ljava/util/AbstractCollection;

    check-cast v1, Laceu;

    iget-object v2, v1, Laceu;->b:Lacev;

    iget-object v2, v2, Lacev;->b:[Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Laceu;->b()I

    move-result v1

    add-int/2addr v1, v0

    aget-object v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lamvt;->a:I

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget v0, p0, Lamvt;->a:I

    iget-object v1, p0, Lamvt;->b:Ljava/util/AbstractCollection;

    check-cast v1, Lamvu;

    iget-object v1, v1, Lamvu;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lamvt;->b:Ljava/util/AbstractCollection;

    check-cast v0, Lamvu;

    iget-object v0, v0, Lamvu;->a:Ljava/util/List;

    iget v1, p0, Lamvt;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lamvt;->a:I

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lamvt;->b:Ljava/util/AbstractCollection;

    check-cast v0, Lamvu;

    iget-object v1, v0, Lamvu;->a:Ljava/util/List;

    iget-object v0, v0, Lamvu;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lamvt;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 2
    iget v0, p0, Lamvt;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
