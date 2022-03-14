.class final Lkbd;
.super Lzjr;
.source "PG"

# interfaces
.implements Lzjx;


# instance fields
.field final synthetic a:Lkbe;

.field private final b:Lzkr;


# direct methods
.method public constructor <init>(Lkbe;Lzkr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbd;->a:Lkbe;

    invoke-direct {p0}, Lzjr;-><init>()V

    iput-object p2, p0, Lkbd;->b:Lzkr;

    .line 2
    invoke-virtual {p2, p0}, Lzjr;->mk(Lzjx;)V

    return-void
.end method

.method private final h(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkbd;->b:Lzkr;

    iget-object v1, p0, Lkbd;->a:Lkbe;

    iget-object v1, v1, Lkbe;->a:Lzqe;

    invoke-interface {v1}, Lzqe;->lL()Lzjy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzkr;->j(Lzjy;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lkbd;->a:Lkbe;

    iget-object v2, v2, Lkbe;->a:Lzqe;

    .line 2
    invoke-interface {v2}, Lzqe;->lL()Lzjy;

    move-result-object v2

    invoke-interface {v2}, Lzjy;->a()I

    move-result v2

    add-int/2addr v0, v2

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    add-int/2addr p1, p2

    add-int/2addr p1, v1

    :goto_1
    if-gt v0, p1, :cond_1

    .line 1
    iget-object p2, p0, Lkbd;->a:Lkbe;

    iget-object p2, p2, Lkbe;->b:Ljava/util/Set;

    iget-object v1, p0, Lkbd;->b:Lzkr;

    .line 4
    invoke-virtual {v1, v0}, Lzkr;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkbd;->b:Lzkr;

    invoke-virtual {v0}, Lzkr;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lkbd;->b:Lzkr;

    invoke-virtual {v0, p1}, Lzkr;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbd;->b:Lzkr;

    invoke-virtual {v0, p1}, Lzkr;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzjr;->z(II)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzjr;->A(II)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkbd;->b:Lzkr;

    invoke-virtual {v0}, Lzkr;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final nc(Lzla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbd;->b:Lzkr;

    invoke-virtual {v0, p1}, Lzjr;->nc(Lzla;)V

    return-void
.end method

.method public final nd(Lzkz;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbd;->b:Lzkr;

    invoke-virtual {v0, p1, p2}, Lzjr;->nd(Lzkz;I)V

    return-void
.end method

.method public final pG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbd;->b:Lzkr;

    invoke-virtual {v0}, Lzkr;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkbd;->h(II)V

    .line 2
    invoke-virtual {p0}, Lzjr;->v()V

    return-void
.end method

.method public final pH(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkbd;->h(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lzjr;->x(II)V

    return-void
.end method

.method public final pI(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkbd;->h(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lzjr;->y(II)V

    return-void
.end method
