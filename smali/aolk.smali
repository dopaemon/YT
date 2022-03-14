.class final Laolk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;


# instance fields
.field a:Lanva;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lantm;I)V
    .locals 0

    iput p2, p0, Laolk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laolk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanuh;I)V
    .locals 0

    iput p2, p0, Laolk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laolk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget v0, p0, Laolk;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "error is null"

    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lanub;

    .line 5
    invoke-static {p1}, Laosz;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lanub;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Laolk;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Lanuh;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Laolk;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lanuh;->sg()V

    return-void

    :cond_0
    iget-object v0, p0, Laolk;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Laolk;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Laolk;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget v0, p0, Laolk;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laolk;->b:Ljava/lang/Object;

    const-string v1, "value is null"

    invoke-static {p1, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lanub;

    invoke-direct {v1, p1}, Lanub;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v1}, Lanuh;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laolk;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 4
    iget v0, p0, Laolk;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laolk;->a:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laolk;->a:Lanva;

    .line 1
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Laolk;->a:Lanva;

    .line 2
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Laolk;->a:Lanva;

    .line 3
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 2

    .line 4
    iget v0, p0, Laolk;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laolk;->a:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    return-void

    :cond_0
    iget-object v0, p0, Laolk;->a:Lanva;

    .line 1
    invoke-interface {v0}, Lanva;->qv()V

    return-void

    :cond_1
    iget-object v0, p0, Laolk;->a:Lanva;

    .line 2
    invoke-interface {v0}, Lanva;->qv()V

    return-void

    :cond_2
    iget-object v0, p0, Laolk;->a:Lanva;

    .line 3
    invoke-interface {v0}, Lanva;->qv()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 2

    .line 5
    iget v0, p0, Laolk;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laolk;->a:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laolk;->a:Lanva;

    iget-object p1, p0, Laolk;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Laolk;->a:Lanva;

    iget-object p1, p0, Laolk;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {p1, p0}, Lantm;->sd(Lanva;)V

    return-void

    :cond_2
    iget-object v0, p0, Laolk;->a:Lanva;

    .line 2
    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Laolk;->a:Lanva;

    iget-object p1, p0, Laolk;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Laolk;->a:Lanva;

    iget-object p1, p0, Laolk;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 4
    iget v0, p0, Laolk;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lanub;->a:Lanub;

    iget-object v1, p0, Laolk;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lanuh;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Laolk;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lanuh;->sg()V

    return-void

    :cond_0
    iget-object v0, p0, Laolk;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lantm;->sg()V

    return-void

    :cond_1
    iget-object v0, p0, Laolk;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lanuh;->sg()V

    return-void

    :cond_2
    iget-object v0, p0, Laolk;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lanuh;->sg()V

    return-void
.end method
