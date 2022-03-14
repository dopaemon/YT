.class final Laolr;
.super Lanxc;
.source "PG"


# instance fields
.field final f:Lanvy;


# direct methods
.method public constructor <init>(Lanuh;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanxc;-><init>(Lanuh;)V

    iput-object p2, p0, Laolr;->f:Lanvy;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laolr;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Laolr;->e:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Laolr;->a:Lanuh;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lanuh;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Laolr;->f:Lanvy;

    .line 2
    invoke-interface {v0, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laolr;->a:Lanuh;

    .line 4
    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lanxc;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final se(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanxc;->f(I)I

    move-result p1

    return p1
.end method

.method public final sf()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laolr;->c:Lanww;

    invoke-interface {v0}, Lanww;->sf()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laolr;->f:Lanvy;

    .line 2
    invoke-interface {v1, v0}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
