.class public final synthetic Lqat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Lqat;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqat;->b:Ljava/lang/Object;

    iput p2, p0, Lqat;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljpa;II)V
    .locals 0

    iput p3, p0, Lqat;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqat;->b:Ljava/lang/Object;

    iput p2, p0, Lqat;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lral;II)V
    .locals 0

    iput p3, p0, Lqat;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqat;->b:Ljava/lang/Object;

    iput p2, p0, Lqat;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lqat;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqat;->b:Ljava/lang/Object;

    iget v1, p0, Lqat;->a:I

    .line 22
    check-cast p1, Lnem;

    sget v2, Lrvd;->g:I

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1}, Lnem;->a(Ljava/lang/String;I)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lqat;->b:Ljava/lang/Object;

    iget v1, p0, Lqat;->a:I

    check-cast p1, Lajjy;

    move-object v2, v0

    check-cast v2, Lral;

    iget-object v3, v2, Lral;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget p1, p1, Lajjy;->e:I

    if-gt v3, p1, :cond_2

    iget-object p1, v2, Lral;->i:Labwk;

    move-object v1, p1

    check-cast v1, Labzx;

    iget v1, v1, Labzx;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lanva;

    .line 5
    invoke-interface {v5}, Lanva;->qv()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lral;->b:Lqzt;

    .line 6
    invoke-virtual {p1}, Lqzt;->j()V

    iget-object p1, v2, Lral;->j:Lrro;

    .line 7
    invoke-virtual {p1, v0}, Lrro;->f(Lqzb;)V

    iget-object p1, v2, Lral;->c:Laoty;

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoty;->c(Ljava/lang/Object;)V

    iget-object p1, v2, Lral;->a:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    iget-object p1, v2, Lral;->a:Ljava/util/List;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lraf;

    iget-object v0, v2, Lral;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lral;->d:Laoty;

    .line 12
    invoke-static {p1, v1}, Lraj;->c(Lraf;I)Lraj;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoty;->c(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v2}, Lral;->m()V

    return-void

    .line 23
    :cond_3
    iget-object v0, p0, Lqat;->b:Ljava/lang/Object;

    iget v1, p0, Lqat;->a:I

    .line 13
    check-cast p1, Lqzx;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lral;

    iput-object v1, v0, Lral;->g:Lj$/util/Optional;

    iget-object v0, v0, Lral;->j:Lrro;

    .line 15
    invoke-virtual {v0, p1}, Lrro;->e(Lqzx;)V

    return-void

    :cond_4
    iget-object v0, p0, Lqat;->b:Ljava/lang/Object;

    iget v1, p0, Lqat;->a:I

    .line 16
    check-cast p1, Lajhc;

    .line 17
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladoz;->instance:Ladpf;

    .line 18
    check-cast v3, Lajhc;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lajhc;->e:I

    iget v1, v3, Lajhc;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lajhc;->b:I

    .line 17
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajhc;

    check-cast v0, Ljpa;

    iget-object v0, v0, Ljpa;->e:Lzlr;

    .line 19
    invoke-virtual {v0, p1, v1}, Lzlr;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, Lqat;->b:Ljava/lang/Object;

    iget v1, p0, Lqat;->a:I

    .line 20
    check-cast p1, Lqab;

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-interface {p1, v0, v1}, Lqab;->qP(Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 2

    .line 5
    iget v0, p0, Lqat;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
