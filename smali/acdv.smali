.class final Lacdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lacdw;

.field private final b:Laccq;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lacdw;Laccq;I)V
    .locals 0

    iput-object p1, p0, Lacdv;->a:Lacdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacdv;->b:Laccq;

    and-int/lit8 p1, p3, 0x1f

    iput p1, p0, Lacdv;->c:I

    add-int/lit8 p1, p1, 0x5

    ushr-int p1, p3, p1

    iput p1, p0, Lacdv;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lacdv;->c:I

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
    iget-object v0, p0, Lacdv;->b:Laccq;

    iget-object v1, p0, Lacdv;->a:Lacdw;

    iget v2, p0, Lacdv;->c:I

    invoke-virtual {v1, v2}, Lacdw;->e(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Laccq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lacdv;->d:I

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lacdv;->d:I

    ushr-int/2addr v2, v1

    iput v2, p0, Lacdv;->d:I

    iget v2, p0, Lacdv;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lacdv;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lacdv;->c:I

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
