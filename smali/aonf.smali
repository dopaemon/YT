.class final Laonf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lanva;

.field c:Ljava/lang/Object;

.field d:Z

.field final e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lanuh;Lanvr;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laonf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonf;->e:Ljava/lang/Object;

    iput-object p2, p0, Laonf;->a:Ljava/lang/Object;

    iput-object p3, p0, Laonf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanuo;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laonf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonf;->e:Ljava/lang/Object;

    iput-object p2, p0, Laonf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget v0, p0, Laonf;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laonf;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Laonf;->d:Z

    iget-object v0, p0, Laonf;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Laonf;->d:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Laonf;->d:Z

    iget-object v0, p0, Laonf;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lanuo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Laonf;->f:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laonf;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laonf;->c:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Laonf;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Lanvr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Laonf;->c:Ljava/lang/Object;

    iget-object v0, p0, Laonf;->e:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laonf;->b:Lanva;

    .line 5
    invoke-interface {v0}, Lanva;->qv()V

    .line 6
    invoke-virtual {p0, p1}, Laonf;->b(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Laonf;->d:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Laonf;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Laonf;->d:Z

    iget-object p1, p0, Laonf;->b:Lanva;

    .line 1
    invoke-interface {p1}, Lanva;->qv()V

    iget-object p1, p0, Laonf;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lanuo;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iput-object p1, p0, Laonf;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 2
    iget v0, p0, Laonf;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laonf;->b:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laonf;->b:Lanva;

    .line 1
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 2
    iget v0, p0, Laonf;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laonf;->b:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    return-void

    :cond_0
    iget-object v0, p0, Laonf;->b:Lanva;

    .line 1
    invoke-interface {v0}, Lanva;->qv()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 3
    iget v0, p0, Laonf;->f:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laonf;->b:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laonf;->b:Lanva;

    iget-object p1, p0, Laonf;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    iget-object p1, p0, Laonf;->e:Ljava/lang/Object;

    iget-object v0, p0, Laonf;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Lanuh;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laonf;->b:Lanva;

    .line 1
    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laonf;->b:Lanva;

    iget-object p1, p0, Laonf;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lanuo;->sd(Lanva;)V

    :cond_2
    return-void
.end method

.method public final sg()V
    .locals 2

    .line 2
    iget v0, p0, Laonf;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laonf;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Laonf;->d:Z

    iget-object v0, p0, Laonf;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lanuh;->sg()V

    return-void

    :cond_1
    iget-boolean v0, p0, Laonf;->d:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Laonf;->d:Z

    iget-object v0, p0, Laonf;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Laonf;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Laonf;->a:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Laonf;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v1, v0}, Lanuo;->sb(Ljava/lang/Object;)V

    return-void
.end method
