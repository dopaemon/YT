.class public abstract Labtp;
.super Labtt;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:Labzq;

.field transient b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labtt;-><init>()V

    .line 2
    invoke-virtual {p0}, Labtp;->g()Labzq;

    move-result-object v0

    iput-object v0, p0, Labtp;->a:Labzq;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Labtp;->g()Labzq;

    move-result-object v1

    iput-object v1, p0, Labtp;->a:Labzq;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 6
    invoke-interface {p0, v2, v3}, Labzk;->f(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-interface {p0}, Labzk;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 4
    invoke-interface {p0}, Labzk;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzl;

    iget-object v2, v1, Labzl;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Labzl;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Labtp;->a:Labzq;

    invoke-virtual {v0, p1}, Labzq;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Labtp;->a:Labzq;

    iget v0, v0, Labzq;->c:I

    return v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 3

    const/4 v0, 0x1

    const-string v1, "occurrences cannot be negative: %s"

    .line 1
    invoke-static {v0, v1, p2}, Labpc;->A(ZLjava/lang/String;I)V

    iget-object v0, p0, Labtp;->a:Labzq;

    .line 2
    invoke-virtual {v0, p1}, Labzq;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Labtp;->a:Labzq;

    .line 3
    invoke-virtual {v0, p1}, Labzq;->c(I)I

    move-result v0

    if-le v0, p2, :cond_1

    iget-object v1, p0, Labtp;->a:Labzq;

    sub-int v2, v0, p2

    .line 4
    invoke-virtual {v1, p1, v2}, Labzq;->j(II)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Labtp;->a:Labzq;

    .line 5
    invoke-virtual {p2, p1}, Labzq;->f(I)I

    move p2, v0

    .line 4
    :goto_0
    iget-wide v1, p0, Labtp;->b:J

    int-to-long p1, p2

    sub-long/2addr v1, p1

    iput-wide v1, p0, Labtp;->b:J

    return v0
.end method

.method public final clear()V
    .locals 6

    .line 1
    iget-object v0, p0, Labtp;->a:Labzq;

    iget v1, v0, Labzq;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Labzq;->d:I

    iget-object v1, v0, Labzq;->a:[Ljava/lang/Object;

    iget v2, v0, Labzq;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, v0, Labzq;->b:[I

    iget v2, v0, Labzq;->c:I

    .line 2
    invoke-static {v1, v3, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, v0, Labzq;->e:[I

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, v0, Labzq;->f:[J

    const-wide/16 v4, -0x1

    .line 4
    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    iput v3, v0, Labzq;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labtp;->b:J

    return-void
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Labtm;

    invoke-direct {v0, p0}, Labtm;-><init>(Labtp;)V

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Labtn;

    invoke-direct {v0, p0}, Labtn;-><init>(Labtp;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;I)V
    .locals 8

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Labtp;->a(Ljava/lang/Object;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    .line 2
    invoke-static {v2, v3, p2}, Labpc;->A(ZLjava/lang/String;I)V

    iget-object v2, p0, Labtp;->a:Labzq;

    .line 3
    invoke-virtual {v2, p1}, Labzq;->d(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Labtp;->a:Labzq;

    .line 4
    invoke-virtual {v0, p1, p2}, Labzq;->l(Ljava/lang/Object;I)V

    iget-wide v0, p0, Labtp;->b:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Labtp;->b:J

    return-void

    :cond_2
    int-to-long p1, p2

    iget-object v3, p0, Labtp;->a:Labzq;

    .line 5
    invoke-virtual {v3, v2}, Labzq;->c(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, p1

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "too many occurrences: %s"

    .line 6
    invoke-static {v0, v1, v3, v4}, Labpc;->B(ZLjava/lang/String;J)V

    iget-object v0, p0, Labtp;->a:Labzq;

    long-to-int v1, v3

    .line 7
    invoke-virtual {v0, v2, v1}, Labzq;->j(II)V

    iget-wide v0, p0, Labtp;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Labtp;->b:J

    return-void
.end method

.method public abstract g()Labzq;
.end method

.method public final h(Ljava/lang/Object;I)Z
    .locals 4

    const-string v0, "oldCount"

    .line 1
    invoke-static {p2, v0}, Labpc;->bH(ILjava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "newCount"

    .line 2
    invoke-static {v0, v1}, Labpc;->bH(ILjava/lang/String;)V

    iget-object v1, p0, Labtp;->a:Labzq;

    .line 3
    invoke-virtual {v1, p1}, Labzq;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Labtp;->a:Labzq;

    .line 4
    invoke-virtual {v2, p1}, Labzq;->c(I)I

    move-result v2

    if-eq v2, p2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Labtp;->a:Labzq;

    .line 5
    invoke-virtual {v0, p1}, Labzq;->f(I)I

    iget-wide v2, p0, Labtp;->b:J

    int-to-long p1, p2

    sub-long/2addr v2, p1

    iput-wide v2, p0, Labtp;->b:J

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Labzo;

    invoke-interface {p0}, Labzk;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Labzo;-><init>(Labzk;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Labtp;->b:J

    invoke-static {v0, v1}, Lacer;->ad(J)I

    move-result v0

    return v0
.end method
