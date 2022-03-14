.class public Lmbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbw;


# instance fields
.field public final w:Lmbq;


# direct methods
.method public constructor <init>(Lmbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmbu;->w:Lmbq;

    return-void
.end method


# virtual methods
.method public final I()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmbu;->w:Lmbq;

    iget-object v0, v0, Lmbq;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final J()Llzq;
    .locals 1

    iget-object v0, p0, Lmbu;->w:Lmbq;

    iget-object v0, v0, Lmbq;->f:Llzq;

    return-object v0
.end method

.method public final K()Llzx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbu;->w:Lmbq;

    invoke-virtual {v0}, Lmbq;->c()Llzx;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lmao;
    .locals 1

    iget-object v0, p0, Lmbu;->w:Lmbq;

    iget-object v0, v0, Lmbq;->k:Lmao;

    return-object v0
.end method

.method public final M()Lmbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbu;->w:Lmbq;

    invoke-virtual {v0}, Lmbq;->g()Lmbf;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lmdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbu;->w:Lmbq;

    invoke-virtual {v0}, Lmbq;->p()Lmdo;

    move-result-object v0

    return-object v0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbu;->w:Lmbq;

    invoke-virtual {v0}, Lmbq;->aC()Lmbo;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lmbo;->c:Lmbn;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lmbu;->w:Lmbq;

    iget-object v0, v0, Lmbq;->z:Lacwt;

    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lmbu;->w:Lmbq;

    iget-object v0, v0, Lmbq;->y:Llqk;

    return-void
.end method

.method public final aB()Lmat;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbu;->w:Lmbq;

    invoke-virtual {v0}, Lmbq;->aB()Lmat;

    move-result-object v0

    return-object v0
.end method

.method public final aC()Lmbo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbu;->w:Lmbq;

    invoke-virtual {v0}, Lmbq;->aC()Lmbo;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbu;->w:Lmbq;

    invoke-virtual {v0}, Lmbq;->aC()Lmbo;

    move-result-object v0

    invoke-virtual {v0}, Lmbu;->n()V

    return-void
.end method
