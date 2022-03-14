.class public final Ldfb;
.super Ldez;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ldey;

.field private final c:Ljava/util/HashSet;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lubm;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldez;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldfb;->c:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Ldfb;->d:I

    iput-boolean v0, p0, Ldfb;->e:Z

    iput-boolean v0, p0, Ldfb;->f:Z

    iput-object p1, p0, Ldfb;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ldfa;

    invoke-direct {p1, p0, v0}, Ldfa;-><init>(Ldfb;I)V

    iput-object p1, p0, Ldfb;->b:Ldey;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty binding parallel"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldfb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ldfb;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldex;

    invoke-interface {v2, p1}, Ldex;->b(Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldfb;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfb;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ldfb;->g:Lubm;

    iget-object v1, p0, Ldfb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Ldfb;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldex;

    .line 3
    invoke-interface {v2}, Ldex;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ldex;->d()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ldfb;->f:Z

    return v0
.end method

.method public final f(Lubm;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldfb;->e:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfb;->e:Z

    iput-object p1, p0, Ldfb;->g:Lubm;

    .line 2
    invoke-virtual {p0}, Ldez;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ldez;->g()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldez;->i()V

    iput-boolean v0, p0, Ldfb;->f:Z

    iget-object p1, p0, Ldfb;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldex;

    iget-object v1, p0, Ldfb;->b:Ldey;

    .line 6
    invoke-interface {v0, v1}, Ldex;->a(Ldey;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldfb;->a:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Ldfb;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldex;

    iget-object v2, p0, Ldfb;->g:Lubm;

    .line 9
    invoke-interface {v1, v2}, Ldex;->f(Lubm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ldfb;->a:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Starting binding multiple times"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final k(Ldex;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfb;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldfb;->c:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ldfb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldfb;->d:I

    iget-object v0, p0, Ldfb;->b:Ldey;

    .line 4
    invoke-interface {p1, v0}, Ldex;->c(Ldey;)V

    iget p1, p0, Ldfb;->d:I

    iget-object v0, p0, Ldfb;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldfb;->f:Z

    .line 6
    invoke-virtual {p0}, Ldez;->h()V

    :cond_0
    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Binding unexpectedly completed twice"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
