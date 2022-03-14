.class public final Ljya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyb;


# instance fields
.field public final a:Lantr;

.field public b:I

.field private final c:Ljava/util/Set;

.field private final d:Laoti;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljya;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput p1, p0, Ljya;->b:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object v0

    iput-object v0, p0, Ljya;->d:Laoti;

    .line 5
    invoke-virtual {v0}, Lantr;->O()Lantr;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lantr;->am()Lanvn;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lanvn;->b(I)Lantr;

    move-result-object p1

    iput-object p1, p0, Ljya;->a:Lantr;

    return-void
.end method


# virtual methods
.method public final a(Ljxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljya;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljya;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Ljya;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Ljya;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Ljya;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Ljya;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Ljya;->b:I

    invoke-static {v0}, Ljxn;->f(I)Z

    move-result v0

    return v0
.end method

.method public final h(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ljya;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Ljya;->b:I

    iget-object v0, p0, Ljya;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxz;

    .line 2
    invoke-interface {v1, p1}, Ljxz;->d(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljya;->d:Laoti;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoti;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
