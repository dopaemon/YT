.class public final Lral;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzb;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lqzt;

.field public final c:Laoty;

.field public final d:Laoty;

.field public final e:Laoty;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field public i:Labwk;

.field public final j:Lrro;

.field private final k:Laoty;


# direct methods
.method public constructor <init>(Lqzt;Lrro;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lral;->a:Ljava/util/List;

    iput-object p1, p0, Lral;->b:Lqzt;

    iput-object p2, p0, Lral;->j:Lrro;

    .line 2
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object p1

    iput-object p1, p0, Lral;->c:Laoty;

    .line 3
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object p1

    iput-object p1, p0, Lral;->k:Laoty;

    .line 4
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object p1

    iput-object p1, p0, Lral;->d:Laoty;

    .line 5
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object p1

    iput-object p1, p0, Lral;->e:Laoty;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lral;->f:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lral;->g:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lral;->h:Lj$/util/Optional;

    return-void
.end method

.method public static final p(Lj$/util/Optional;)Lagka;
    .locals 1

    .line 1
    sget-object v0, Lrag;->b:Lrag;

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagka;

    return-object p0
.end method

.method private final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lral;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lraf;

    iget-object v1, v1, Lraf;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lraf;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lral;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lral;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b()Labwk;
    .locals 1

    .line 1
    iget-object v0, p0, Lral;->a:Ljava/util/List;

    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lanuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lral;->k:Laoty;

    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lanuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lral;->d:Laoty;

    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lanuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lral;->e:Laoty;

    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lqzx;Laeoh;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lral;->g:Lj$/util/Optional;

    new-instance v0, Lkfo;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lkfo;-><init>(Lral;Lqzx;I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final h()Lanuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lral;->c:Laoty;

    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lral;->h:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajjy;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lral;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lajjy;->d:Lagca;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lagca;->a:Lagca;

    .line 6
    :cond_1
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, v0, Lajjy;->i:Lagca;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lagca;->a:Lagca;

    .line 4
    :cond_3
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lraf;->a()Lannt;

    move-result-object v0

    iget-object v1, p0, Lral;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lral;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lannt;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lannt;->m()Lraf;

    move-result-object v0

    iget-object v1, p0, Lral;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lral;->k:Laoty;

    iget-object v2, p0, Lral;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lrai;->c(Lraf;I)Lrai;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoty;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lral;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lral;->h:Lj$/util/Optional;

    .line 2
    new-instance v1, Lqat;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lqat;-><init>(Lral;II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lqzx;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lral;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraf;

    invoke-virtual {v0}, Lraf;->b()Lannt;

    move-result-object v0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lannt;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lannt;->m()Lraf;

    move-result-object p1

    iget-object v0, p0, Lral;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lral;->e:Laoty;

    .line 3
    invoke-static {p1, p2}, Lrak;->c(Lraf;I)Lrak;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoty;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lral;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lral;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lraf;

    .line 3
    invoke-virtual {p0, v0}, Lral;->i(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lraf;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lral;->a:Ljava/util/List;

    .line 5
    invoke-virtual {v1}, Lraf;->b()Lannt;

    move-result-object v1

    invoke-virtual {v1, v2}, Lannt;->n(Ljava/lang/String;)V

    invoke-virtual {v1}, Lannt;->m()Lraf;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lral;->e:Laoty;

    iget-object v2, p0, Lral;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lraf;

    invoke-static {v2, v0}, Lrak;->c(Lraf;I)Lrak;

    move-result-object v2

    invoke-virtual {v1, v2}, Laoty;->c(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lral;->h:Lj$/util/Optional;

    new-instance v1, Lkfp;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkfp;-><init>(Lral;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lral;->h:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajjy;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lral;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, Lajjy;->e:I

    if-lt v3, v4, :cond_7

    iget-object v3, p0, Lral;->a:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, Lajjy;->f:I

    if-le v3, v4, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-direct {p0}, Lral;->q()Z

    move-result v3

    iget-object v4, p0, Lral;->a:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lraf;

    if-eqz v3, :cond_5

    iget-object v7, v5, Lraf;->b:Lj$/util/Optional;

    .line 6
    invoke-virtual {v7, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    iget v9, v0, Lajjy;->g:I

    if-lt v8, v9, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget v8, v0, Lajjy;->h:I

    if-gt v7, v8, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return v2

    :cond_5
    :goto_1
    iget-object v5, v5, Lraf;->a:Lj$/util/Optional;

    .line 7
    sget-object v7, Lrag;->a:Lrag;

    invoke-virtual {v5, v7}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_6
    return v6

    :cond_7
    :goto_2
    return v2
.end method

.method public final rb(Lqzx;)V
    .locals 0

    return-void
.end method
