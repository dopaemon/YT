.class final Laoiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;


# instance fields
.field final a:Lanvq;

.field final b:Ljava/lang/Object;

.field c:Lanva;

.field d:Z

.field final e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lanuh;Ljava/lang/Object;Lanvq;I)V
    .locals 0

    iput p4, p0, Laoiv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoiv;->e:Ljava/lang/Object;

    iput-object p3, p0, Laoiv;->a:Lanvq;

    iput-object p2, p0, Laoiv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanuo;Ljava/lang/Object;Lanvq;I)V
    .locals 0

    iput p4, p0, Laoiv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoiv;->e:Ljava/lang/Object;

    iput-object p3, p0, Laoiv;->a:Lanvq;

    iput-object p2, p0, Laoiv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget v0, p0, Laoiv;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laoiv;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Laoiv;->d:Z

    iget-object v0, p0, Laoiv;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Laoiv;->d:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Laoiv;->d:Z

    iget-object v0, p0, Laoiv;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lanuo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget v0, p0, Laoiv;->f:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laoiv;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Laoiv;->a:Lanvq;

    iget-object v1, p0, Laoiv;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lanvq;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1
    iget-object v0, p0, Laoiv;->c:Lanva;

    .line 5
    invoke-interface {v0}, Lanva;->qv()V

    .line 6
    invoke-virtual {p0, p1}, Laoiv;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Laoiv;->d:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Laoiv;->a:Lanvq;

    iget-object v1, p0, Laoiv;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1, p1}, Lanvq;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 6
    iget-object v0, p0, Laoiv;->c:Lanva;

    .line 2
    invoke-interface {v0}, Lanva;->qv()V

    .line 3
    invoke-virtual {p0, p1}, Laoiv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 2
    iget v0, p0, Laoiv;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoiv;->c:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laoiv;->c:Lanva;

    .line 1
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 2
    iget v0, p0, Laoiv;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoiv;->c:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    return-void

    :cond_0
    iget-object v0, p0, Laoiv;->c:Lanva;

    .line 1
    invoke-interface {v0}, Lanva;->qv()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 3
    iget v0, p0, Laoiv;->f:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laoiv;->c:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laoiv;->c:Lanva;

    iget-object p1, p0, Laoiv;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laoiv;->c:Lanva;

    .line 1
    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laoiv;->c:Lanva;

    iget-object p1, p0, Laoiv;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lanuo;->sd(Lanva;)V

    :cond_2
    return-void
.end method

.method public final sg()V
    .locals 2

    .line 2
    iget v0, p0, Laoiv;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laoiv;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Laoiv;->d:Z

    iget-object v0, p0, Laoiv;->e:Ljava/lang/Object;

    iget-object v1, p0, Laoiv;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lanuh;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Laoiv;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lanuh;->sg()V

    return-void

    :cond_1
    iget-boolean v0, p0, Laoiv;->d:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Laoiv;->d:Z

    iget-object v0, p0, Laoiv;->e:Ljava/lang/Object;

    iget-object v1, p0, Laoiv;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1}, Lanuo;->sb(Ljava/lang/Object;)V

    return-void
.end method
