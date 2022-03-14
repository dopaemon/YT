.class public final Lwpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field volatile a:Landroid/util/SparseArray;

.field private volatile b:J


# direct methods
.method public constructor <init>(Lwny;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwpv;->a:Landroid/util/SparseArray;

    new-instance v0, Labac;

    .line 2
    sget-object v1, Lafyg;->a:Lafyg;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lafyg;

    iget v3, v2, Lafyg;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lafyg;->b:I

    const/4 v3, -0x1

    iput v3, v2, Lafyg;->c:I

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lafyg;

    iget v3, v2, Lafyg;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lafyg;->b:I

    iput-boolean v4, v2, Lafyg;->d:Z

    .line 2
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafyg;

    invoke-direct {v0, v1}, Labac;-><init>(Lafyg;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Lwny;->l()Lafye;

    move-result-object p1

    iget-object p1, p1, Lafye;->d:Ladpr;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafyg;

    if-eqz v1, :cond_0

    new-instance v2, Labac;

    .line 9
    invoke-direct {v2, v1}, Labac;-><init>(Lafyg;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lwpv;->a:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iget-wide v1, p0, Lwpv;->b:J

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labac;

    iget-object v4, v3, Labac;->a:Ljava/lang/Object;

    check-cast v4, Lafyg;

    iget v4, v4, Lafyg;->c:I

    .line 13
    invoke-virtual {p1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-wide/16 v5, 0x1

    and-int/lit8 v3, v4, 0x3f

    shl-long v3, v5, v3

    or-long/2addr v1, v3

    goto :goto_1

    :cond_3
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lwpv;->b:J

    iput-object p1, p0, Lwpv;->a:Landroid/util/SparseArray;

    iput-wide v1, p0, Lwpv;->b:J

    return-void
.end method
