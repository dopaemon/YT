.class final Laont;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;


# instance fields
.field final a:Lanuh;

.field final b:Lanvz;

.field c:Lanva;

.field d:Z


# direct methods
.method public constructor <init>(Lanuh;Lanvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laont;->a:Lanuh;

    iput-object p2, p0, Laont;->b:Lanvz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laont;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laont;->d:Z

    iget-object v0, p0, Laont;->a:Lanuh;

    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laont;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laont;->a:Lanuh;

    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Laont;->b:Lanvz;

    .line 2
    invoke-interface {v0, p1}, Lanvz;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laont;->d:Z

    iget-object p1, p0, Laont;->c:Lanva;

    .line 6
    invoke-interface {p1}, Lanva;->qv()V

    iget-object p1, p0, Laont;->a:Lanuh;

    .line 7
    invoke-interface {p1}, Lanuh;->sg()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laont;->c:Lanva;

    .line 4
    invoke-interface {v0}, Lanva;->qv()V

    .line 5
    invoke-virtual {p0, p1}, Laont;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laont;->c:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-object v0, p0, Laont;->c:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laont;->c:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laont;->c:Lanva;

    iget-object p1, p0, Laont;->a:Lanuh;

    .line 2
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laont;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laont;->d:Z

    iget-object v0, p0, Laont;->a:Lanuh;

    invoke-interface {v0}, Lanuh;->sg()V

    :cond_0
    return-void
.end method
