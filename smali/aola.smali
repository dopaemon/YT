.class final Laola;
.super Lanxe;
.source "PG"


# instance fields
.field final a:Lanuh;

.field final b:Ljava/util/Iterator;

.field volatile c:Z

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lanuh;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Lanxe;-><init>()V

    iput-object p1, p0, Laola;->a:Lanuh;

    iput-object p2, p0, Laola;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laola;->e:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laola;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Laola;->e:Z

    return v0
.end method

.method public final qv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laola;->c:Z

    return-void
.end method

.method public final se(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Laola;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final sf()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laola;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Laola;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Laola;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Laola;->e:Z

    return-object v1

    .line 2
    :cond_1
    iput-boolean v2, p0, Laola;->f:Z

    .line 1
    :cond_2
    iget-object v0, p0, Laola;->b:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
