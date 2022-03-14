.class final Llfc;
.super Llwt;
.source "PG"


# instance fields
.field final synthetic a:Llfe;


# direct methods
.method public constructor <init>(Llfe;)V
    .locals 0

    iput-object p1, p0, Llfc;->a:Llfe;

    invoke-direct {p0}, Llwt;-><init>()V

    return-void
.end method


# virtual methods
.method public final ar(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Llfc;->a:Llfe;

    iget-object v1, v1, Llfe;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwt;

    .line 3
    invoke-virtual {v1, p1}, Llwt;->ar(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final as(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfc;->a:Llfe;

    invoke-virtual {v0, p1}, Llfe;->d(I)V

    iget-object v0, p0, Llfc;->a:Llfe;

    .line 2
    invoke-virtual {v0, p1}, Llga;->n(I)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Llfc;->a:Llfe;

    iget-object v1, v1, Llfe;->a:Ljava/util/Set;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwt;

    .line 5
    invoke-virtual {v1, p1}, Llwt;->as(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Llfc;->a:Llfe;

    iget-object v1, v1, Llfe;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwt;

    .line 3
    invoke-virtual {v1, p1}, Llwt;->d(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Llfc;->a:Llfe;

    iget-object v1, v1, Llfe;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwt;

    .line 3
    invoke-virtual {v1}, Llwt;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Llfc;->a:Llfe;

    iget-object v1, v1, Llfe;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwt;

    .line 3
    invoke-virtual {v1, p1}, Llwt;->f(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Llfc;->a:Llfe;

    iget-object v1, v1, Llfe;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwt;

    .line 3
    invoke-virtual {v1}, Llwt;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method
