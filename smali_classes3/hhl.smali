.class public final Lhhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfn;


# instance fields
.field private final a:Lstc;


# direct methods
.method public constructor <init>(Lstc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhl;->a:Lstc;

    return-void
.end method


# virtual methods
.method public final a(Laiuw;)Lxfm;
    .locals 0

    sget-object p1, Lxfm;->a:Lxfm;

    return-object p1
.end method

.method public final b(Lwqt;Laiuw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 31
    iget p1, p2, Laiuw;->c:I

    invoke-static {p1}, Lacer;->bJ(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lacer;->bJ(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const/16 p1, 0x89

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "Could not handle action: %s for type %s"

    .line 32
    invoke-static {p1, p2}, Lrzz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p2, Laiuw;->d:Ljava/lang/String;

    iget-object p2, p0, Lhhl;->a:Lstc;

    .line 1
    invoke-interface {p2}, Lstc;->c()Lstb;

    move-result-object p2

    .line 2
    invoke-interface {p2, p1}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v3, Laibs;

    .line 3
    invoke-virtual {v0, v3}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lantw;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibs;

    if-nez v0, :cond_3

    .line 5
    sget-object p1, Lxfk;->a:Lxfk;

    goto/16 :goto_2

    .line 1
    :cond_3
    move-object v3, p2

    check-cast v3, Lstr;

    .line 6
    invoke-virtual {v3}, Lstr;->m()Lstp;

    move-result-object v3

    .line 7
    invoke-static {v3, v0}, Lriy;->bR(Lsur;Lsui;)V

    .line 8
    invoke-static {}, Leek;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object p2

    const-class v0, Laibx;

    .line 9
    invoke-virtual {p2, v0}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lantw;->X()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laibx;

    .line 11
    invoke-virtual {p2}, Laibx;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiby;

    iget v5, v4, Laiby;->b:I

    if-ne v5, v1, :cond_5

    iget-object v5, v4, Laiby;->c:Ljava/lang/Object;

    .line 12
    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v5, ""

    .line 13
    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {p2}, Laibx;->b()Laibv;

    move-result-object p1

    new-array p2, v1, [Laiby;

    aput-object v4, p2, v2

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p1, Laibv;->e:Ladox;

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 16
    check-cast p2, Laibz;

    iget-object p2, p2, Laibz;->e:Ladpr;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p1, Laibv;->e:Ladox;

    .line 17
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v1, Laibz;

    .line 19
    invoke-static {}, Laibz;->emptyProtobufList()Ladpr;

    move-result-object v2

    iput-object v2, v1, Laibz;->e:Ladpr;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiby;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Laibv;->e:Ladox;

    .line 22
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 23
    check-cast v2, Laibz;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Laibz;->e:Ladpr;

    .line 25
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_7

    .line 26
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v2, Laibz;->e:Ladpr;

    :cond_7
    iget-object v2, v2, Laibz;->e:Ladpr;

    .line 27
    invoke-interface {v2, v1}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_8
    invoke-interface {v3, p1}, Lsur;->k(Lriy;)V

    :cond_9
    const-string p1, "Error updating when delete a MainRecommendedDownloadVideoEntity."

    .line 28
    invoke-static {v3, p1}, Ljxn;->V(Lsur;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lxfk;->a:Lxfk;

    .line 30
    :goto_2
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lwqt;Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
