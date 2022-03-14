.class public abstract Lycw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycy;
.implements Lyda;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lydb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lycw;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized X()Lydb;
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lycw;->b:Lydb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lycw;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lycw;->lc(Landroid/content/Context;)Lycz;

    move-result-object v0

    new-instance v12, Lydb;

    iget-object v2, v0, Lycz;->i:Landroid/content/Context;

    iget-object v3, v0, Lycz;->j:Lycy;

    iget-object v4, v0, Lycz;->h:Lrxn;

    iget v5, v0, Lycz;->b:I

    iget v6, v0, Lycz;->a:I

    iget-boolean v7, v0, Lycz;->d:Z

    iget-boolean v8, v0, Lycz;->c:Z

    iget-boolean v9, v0, Lycz;->e:Z

    iget-boolean v10, v0, Lycz;->f:Z

    iget-boolean v11, v0, Lycz;->g:Z

    move-object v1, v12

    .line 2
    invoke-direct/range {v1 .. v11}, Lydb;-><init>(Landroid/content/Context;Lycy;Lrxn;IIZZZZZ)V

    iput-object v12, p0, Lycw;->b:Lydb;

    :cond_0
    iget-object v0, p0, Lycw;->b:Lydb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lycw;->X()Lydb;

    move-result-object v0

    invoke-virtual {v0}, Lydb;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lydb;->b()V

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lydb;->g(I)V

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lydb;->a(I)V

    invoke-virtual {v0}, Lydb;->d()V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lycw;->X()Lydb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lydb;->e(I)V

    return-void
.end method

.method public final aa(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lycw;->X()Lydb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lydb;->e(I)V

    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lycw;->X()Lydb;

    move-result-object v0

    invoke-virtual {v0}, Lydb;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lydb;->b()V

    return-void

    :cond_0
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lydb;->g(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lydb;->a(I)V

    invoke-virtual {v0}, Lydb;->d()V

    return-void
.end method

.method protected final ac(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lycw;->X()Lydb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lydb;->l(I)Z

    move-result p1

    return p1
.end method

.method protected lc(Landroid/content/Context;)Lycz;
    .locals 2

    new-instance v0, Lycz;

    invoke-direct {v0, p1, p0}, Lycz;-><init>(Landroid/content/Context;Lycy;)V

    new-instance p1, Lhub;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lhub;-><init>(Lycw;I)V

    iput-object p1, v0, Lycz;->h:Lrxn;

    return-object v0
.end method

.method public ld()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lycw;->X()Lydb;

    move-result-object v0

    invoke-virtual {v0}, Lydb;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lydb;->b()V

    return-void

    :cond_0
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lydb;->g(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lydb;->a(I)V

    invoke-virtual {v0}, Lydb;->d()V

    return-void
.end method

.method public le(I)V
    .locals 0

    return-void
.end method

.method public lf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lycw;->X()Lydb;

    move-result-object v0

    invoke-virtual {v0}, Lydb;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lydb;->b()V

    return-void

    :cond_0
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lydb;->g(I)V

    invoke-virtual {v0}, Lydb;->d()V

    return-void
.end method

.method public ll()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lycw;->X()Lydb;

    move-result-object v0

    invoke-virtual {v0}, Lydb;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lydb;->b:Lycy;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Forcefully created overlay:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " helper:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrzz;->l(Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Lydb;->c()V

    :cond_0
    iget-object v0, v0, Lydb;->e:Landroid/view/View;

    return-object v0
.end method

.method public synthetic lm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public nG()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lycw;->X()Lydb;

    move-result-object v0

    invoke-virtual {v0}, Lydb;->j()Z

    move-result v0

    return v0
.end method

.method public final np(Lycx;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lycw;->X()Lydb;

    move-result-object v0

    iget-object v1, v0, Lydb;->g:Lycx;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Labpc;->G(Z)V

    iput-object p1, v0, Lydb;->g:Lycx;

    return-void
.end method
