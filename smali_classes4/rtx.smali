.class public final Lrtx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field final b:[I

.field final c:[J

.field final synthetic d:Lrua;


# direct methods
.method public constructor <init>(Lrua;I)V
    .locals 0

    iput-object p1, p0, Lrtx;->d:Lrua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p2, [I

    iput-object p1, p0, Lrtx;->b:[I

    new-array p1, p2, [J

    iput-object p1, p0, Lrtx;->c:[J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lrtx;->d:Lrua;

    iget-object v0, v0, Lrua;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtz;

    iget-object v1, v0, Lrtz;->a:[J

    const/16 v2, 0xb

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget-object v3, v0, Lrtz;->b:[J

    .line 3
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lrtx;->a:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lrtx;->b:[I

    .line 4
    aget v4, v4, v3

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    .line 5
    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 6
    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 7
    invoke-static {v2}, Lrua;->p([J)[J

    move-result-object v2

    .line 8
    invoke-static {v1}, Lrua;->p([J)[J

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lrtx;->c:[J

    .line 9
    aget-wide v6, v5, v3

    invoke-static {v2, v4, v6, v7}, Lrua;->j([JIJ)V

    .line 10
    invoke-static {v4}, Lrub;->f(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lrtx;->c:[J

    .line 11
    aget-wide v6, v5, v3

    invoke-static {v1, v4, v6, v7}, Lrua;->j([JIJ)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lrtz;->b:[J

    .line 12
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    :cond_4
    iget-object v3, p0, Lrtx;->d:Lrua;

    .line 13
    invoke-virtual {v0}, Lrtz;->c()Lrty;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v1}, Lrty;->k([J)V

    invoke-virtual {v4, v2}, Lrty;->i([J)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v4, v1}, Lrty;->g(Z)V

    invoke-virtual {v3, v0, v4}, Lrua;->k(Lrtz;Lrty;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtx;->b:[I

    iget v1, p0, Lrtx;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Lrtx;->c:[J

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lrtx;->a:I

    .line 2
    aput-wide p2, p1, v1

    return-void
.end method

.method public final c(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lrtx;->b(IJ)V

    return-void
.end method
