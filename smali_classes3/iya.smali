.class final Liya;
.super Lixy;
.source "PG"


# instance fields
.field final synthetic a:Liyc;


# direct methods
.method public constructor <init>(Liyc;)V
    .locals 0

    iput-object p1, p0, Liya;->a:Liyc;

    invoke-direct {p0}, Lixy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Liya;->a:Liyc;

    iget-object v0, v0, Liyc;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Liya;->a:Liyc;

    iget-object v0, v0, Liyc;->q:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Liya;->a:Liyc;

    iget-object v0, v0, Liyc;->r:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Liya;->a:Liyc;

    .line 5
    invoke-virtual {v0}, Liyc;->i()V

    return-void
.end method

.method public final c(I)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1, v3, v5}, Labxm;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lixy;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    if-eq p1, v2, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    iget-object p1, p0, Liya;->a:Liyc;

    iget-object p1, p1, Liyc;->r:Lj$/util/Optional;

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    invoke-static {p1}, Labpc;->x(Z)V

    :cond_1
    iget-object p1, p0, Liya;->a:Liyc;

    .line 6
    invoke-virtual {p1}, Liyc;->j()V

    return-void
.end method
