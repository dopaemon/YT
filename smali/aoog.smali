.class final Laoog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;


# instance fields
.field a:Ljava/util/Collection;

.field b:Lanva;

.field final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lanuh;Ljava/util/Collection;I)V
    .locals 0

    iput p3, p0, Laoog;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoog;->c:Ljava/lang/Object;

    iput-object p2, p0, Laoog;->a:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lanuo;Ljava/util/Collection;I)V
    .locals 0

    iput p3, p0, Laoog;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoog;->c:Ljava/lang/Object;

    iput-object p2, p0, Laoog;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget v0, p0, Laoog;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Laoog;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoog;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laoog;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lanuo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Laoog;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoog;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Laoog;->a:Ljava/util/Collection;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 2
    iget v0, p0, Laoog;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoog;->b:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laoog;->b:Lanva;

    .line 1
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 2
    iget v0, p0, Laoog;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoog;->b:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    return-void

    :cond_0
    iget-object v0, p0, Laoog;->b:Lanva;

    .line 1
    invoke-interface {v0}, Lanva;->qv()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 3
    iget v0, p0, Laoog;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laoog;->b:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laoog;->b:Lanva;

    iget-object p1, p0, Laoog;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laoog;->b:Lanva;

    .line 1
    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laoog;->b:Lanva;

    iget-object p1, p0, Laoog;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lanuo;->sd(Lanva;)V

    :cond_2
    return-void
.end method

.method public final sg()V
    .locals 2

    .line 2
    iget v0, p0, Laoog;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoog;->a:Ljava/util/Collection;

    iput-object v1, p0, Laoog;->a:Ljava/util/Collection;

    iget-object v1, p0, Laoog;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lanuh;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Laoog;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lanuh;->sg()V

    return-void

    :cond_0
    iget-object v0, p0, Laoog;->a:Ljava/util/Collection;

    iput-object v1, p0, Laoog;->a:Ljava/util/Collection;

    iget-object v1, p0, Laoog;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v1, v0}, Lanuo;->sb(Ljava/lang/Object;)V

    return-void
.end method
