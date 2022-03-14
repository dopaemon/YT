.class final Laoke;
.super Lanxc;
.source "PG"


# instance fields
.field final f:Lanvz;


# direct methods
.method public constructor <init>(Lanuh;Lanvz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanxc;-><init>(Lanuh;)V

    iput-object p2, p0, Laoke;->f:Lanvz;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laoke;->e:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Laoke;->f:Lanvz;

    invoke-interface {v0, p1}, Lanvz;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoke;->a:Lanuh;

    .line 3
    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lanxc;->g(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Laoke;->a:Lanuh;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lanuh;->c(Ljava/lang/Object;)V

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
    :cond_0
    iget-object v0, p0, Laoke;->c:Lanww;

    invoke-interface {v0}, Lanww;->sf()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Laoke;->f:Lanvz;

    .line 2
    invoke-interface {v1, v0}, Lanvz;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
