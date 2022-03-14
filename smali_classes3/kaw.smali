.class public final Lkaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbm;


# instance fields
.field private final a:Lzrp;

.field private final b:Lzqe;

.field private c:Z


# direct methods
.method public constructor <init>(Lzrp;Lzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkaw;->a:Lzrp;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkaw;->b:Lzqe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkaw;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkaw;->a:Lzrp;

    iget-object v1, p0, Lkaw;->b:Lzqe;

    invoke-interface {v0}, Lzrp;->s()Lzjy;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    .line 2
    :cond_1
    invoke-interface {v1}, Lzqe;->lL()Lzjy;

    move-result-object v1

    check-cast v0, Lzkr;

    invoke-virtual {v0, v1}, Lzkr;->i(Lzjy;)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lzkr;->h()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v1, v2

    new-instance v4, Ljava/util/HashSet;

    .line 4
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-gt v1, v3, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Lzkr;->k(I)Lzkq;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    :goto_1
    iget-object v7, v5, Lzkq;->a:Lzjy;

    .line 6
    invoke-interface {v7}, Lzjy;->a()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, v5, Lzkq;->a:Lzjy;

    .line 7
    invoke-interface {v7, v6}, Lzjy;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v4

    .line 8
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lkaw;->a:Lzrp;

    new-instance v3, Left;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Left;-><init>(Ljava/util/Set;I)V

    .line 9
    invoke-interface {v1, v3}, Lzrp;->A(Labrn;)V

    iput-boolean v2, p0, Lkaw;->c:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkaw;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkaw;->a:Lzrp;

    invoke-interface {v0}, Lzrp;->J()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkaw;->c:Z

    return-void
.end method
