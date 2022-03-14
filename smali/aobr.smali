.class abstract Laobr;
.super Laosj;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field final b:[Ljava/lang/Object;

.field c:I

.field volatile d:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laosj;-><init>()V

    iput-object p1, p0, Laobr;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laobr;->b:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Laobr;->c:I

    return-void
.end method

.method public abstract f(J)V
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Laobr;->c:I

    iget-object v1, p0, Laobr;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final sc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laobr;->d:Z

    return-void
.end method

.method public final se(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final sf()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laobr;->c:I

    iget-object v1, p0, Laobr;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Laobr;->c:I

    .line 2
    aget-object v0, v1, v0

    const-string v1, "array element is null"

    invoke-static {v0, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final si(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Laoso;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Lanlm;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Laobr;->b()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Laobr;->f(J)V

    :cond_1
    return-void
.end method
