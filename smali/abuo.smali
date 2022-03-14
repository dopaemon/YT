.class final Labuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Labup;


# direct methods
.method public constructor <init>(Labup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labuo;->d:Labup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Labup;->b:I

    iput v0, p0, Labuo;->a:I

    invoke-virtual {p1}, Labup;->a()I

    move-result p1

    iput p1, p0, Labuo;->b:I

    const/4 p1, -0x1

    iput p1, p0, Labuo;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Labuo;->d:Labup;

    iget v0, v0, Labup;->b:I

    iget v1, p0, Labuo;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Labuo;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Labuo;->a()V

    invoke-virtual {p0}, Labuo;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Labuo;->b:I

    iput v0, p0, Labuo;->c:I

    iget-object v1, p0, Labuo;->d:Labup;

    .line 3
    invoke-virtual {v1, v0}, Labup;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Labuo;->d:Labup;

    iget v2, p0, Labuo;->b:I

    invoke-virtual {v1, v2}, Labup;->b(I)I

    move-result v1

    iput v1, p0, Labuo;->b:I

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Labuo;->a()V

    iget v0, p0, Labuo;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Labpc;->bG(Z)V

    iget v0, p0, Labuo;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Labuo;->a:I

    iget-object v0, p0, Labuo;->d:Labup;

    iget v1, p0, Labuo;->c:I

    .line 3
    invoke-virtual {v0, v1}, Labup;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Labup;->remove(Ljava/lang/Object;)Z

    iget v0, p0, Labuo;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Labuo;->b:I

    iput v1, p0, Labuo;->c:I

    return-void
.end method
