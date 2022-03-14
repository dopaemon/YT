.class final Laono;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;


# instance fields
.field a:Z

.field b:Lanva;

.field c:J

.field final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lantx;I)V
    .locals 0

    iput p2, p0, Laono;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laono;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanuh;JI)V
    .locals 0

    iput p4, p0, Laono;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laono;->d:Ljava/lang/Object;

    iput-wide p2, p0, Laono;->c:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget v0, p0, Laono;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laono;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Laono;->a:Z

    iget-object v0, p0, Laono;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Laono;->a:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Laono;->a:Z

    iget-object v0, p0, Laono;->b:Lanva;

    .line 2
    invoke-interface {v0}, Lanva;->qv()V

    iget-object v0, p0, Laono;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 3
    iget v0, p0, Laono;->e:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laono;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Laono;->c:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laono;->a:Z

    iget-object v0, p0, Laono;->b:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    iget-object v0, p0, Laono;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lantx;->sb(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, p0, Laono;->c:J

    return-void

    :cond_2
    iget-boolean v0, p0, Laono;->a:Z

    if-nez v0, :cond_3

    iget-wide v3, p0, Laono;->c:J

    const-wide/16 v5, -0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Laono;->c:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Laono;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    cmp-long p1, v5, v1

    if-nez p1, :cond_3

    .line 2
    invoke-virtual {p0}, Laono;->sg()V

    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 2
    iget v0, p0, Laono;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laono;->b:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laono;->b:Lanva;

    .line 1
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 2
    iget v0, p0, Laono;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laono;->b:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    return-void

    :cond_0
    iget-object v0, p0, Laono;->b:Lanva;

    .line 1
    invoke-interface {v0}, Lanva;->qv()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 5

    .line 5
    iget v0, p0, Laono;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laono;->b:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laono;->b:Lanva;

    iget-object p1, p0, Laono;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, p0}, Lantx;->sd(Lanva;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laono;->b:Lanva;

    .line 1
    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Laono;->b:Lanva;

    iget-wide v0, p0, Laono;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laono;->a:Z

    .line 2
    invoke-interface {p1}, Lanva;->qv()V

    iget-object p1, p0, Laono;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lanwd;->f(Lanuh;)V

    return-void

    :cond_2
    iget-object p1, p0, Laono;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_3
    return-void
.end method

.method public final sg()V
    .locals 2

    .line 3
    iget v0, p0, Laono;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laono;->a:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Laono;->a:Z

    iget-object v0, p0, Laono;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lantx;->sg()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Laono;->a:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Laono;->a:Z

    iget-object v0, p0, Laono;->b:Lanva;

    .line 1
    invoke-interface {v0}, Lanva;->qv()V

    iget-object v0, p0, Laono;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lanuh;->sg()V

    :cond_2
    return-void
.end method
