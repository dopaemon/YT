.class final Lyhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhk;


# instance fields
.field private final a:I

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyhv;->a:I

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lyhv;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .line 1
    iget v0, p0, Lyhv;->a:I

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lyhv;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmo;

    .line 2
    invoke-interface {v0, p2, p3}, Lrmo;->pI(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 3
    iget v0, p0, Lyhv;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Lyhv;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmo;

    .line 4
    invoke-interface {v2, p1, v1}, Lrmo;->pI(II)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lyhv;->b:Ljava/util/Set;

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmo;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v2, v1}, Lrmo;->d(II)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget v0, p0, Lyhv;->a:I

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lyhv;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmo;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, p2}, Lrmo;->d(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
