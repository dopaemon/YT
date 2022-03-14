.class public final Leym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leof;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lexu;

.field public c:Leyo;

.field public d:Leys;

.field public e:I

.field private final f:Leog;

.field private final g:Leyp;

.field private final h:Leyp;

.field private final i:Lnyq;


# direct methods
.method public constructor <init>(Leog;Leyp;Leyp;Lnyq;Landroid/view/View;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leym;->f:Leog;

    iput-object p2, p0, Leym;->h:Leyp;

    iput-object p3, p0, Leym;->g:Leyp;

    iput-object p4, p0, Leym;->i:Lnyq;

    iput-object p5, p0, Leym;->a:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Leym;->e:I

    return-void
.end method

.method public static c(Lakhy;)Laeoq;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Leer;->t:Leer;

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Letg;->h:Letg;

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Leer;->p:Leer;

    .line 4
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeoq;

    return-object p0
.end method

.method public static d(Lakhy;)Lakip;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Leer;->s:Leer;

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Letg;->j:Letg;

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Leer;->r:Leer;

    .line 4
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakip;

    return-object p0
.end method

.method public static e(Lakhy;)Lakit;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Leer;->s:Leer;

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Letg;->i:Letg;

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Leer;->q:Leer;

    .line 4
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakit;

    return-object p0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Leym;->b:Lexu;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lexj;->j:Lexj;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Leym;->c:Leyo;

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lexj;->n:Lexj;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Leym;->d:Leys;

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lexj;->g:Lexj;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Leym;->f:Leog;

    iget-object v0, v0, Leog;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, p0, Leym;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lwux;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leym;->d:Leys;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lexi;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lexi;-><init>(Leym;Lwux;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Leym;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Leym;->d:Leys;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Leer;->o:Leer;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Leym;->c:Leyo;

    .line 4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Leer;->n:Leer;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_2
    iget-object v0, p0, Leym;->b:Lexu;

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Leer;->m:Leer;

    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Leym;->b:Lexu;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lexj;->h:Lexj;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Leym;->c:Leyo;

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lexj;->l:Lexj;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Leym;->d:Leys;

    .line 4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lexj;->e:Lexj;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Leym;->a:Landroid/view/View;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(Lakhy;Lujn;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Leym;->h()V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Leym;->c(Lakhy;)Laeoq;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Leym;->b:Lexu;

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v2, Lexj;->k:Lexj;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Leym;->b:Lexu;

    if-nez v2, :cond_2

    iget-object v2, p0, Leym;->a:Landroid/view/View;

    const v3, 0x7f0b117a

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Leym;->h:Leyp;

    .line 5
    invoke-virtual {v3, v2}, Leyp;->f(Landroid/view/View;)Lexu;

    move-result-object v2

    iput-object v2, p0, Leym;->b:Lexu;

    :cond_2
    iget-object v2, p0, Leym;->b:Lexu;

    .line 6
    invoke-virtual {v2, v0}, Lexu;->b(Laeoq;)V

    if-eqz p2, :cond_3

    new-instance v2, Lujl;

    iget-object v0, v0, Laeoq;->w:Ladnz;

    .line 7
    invoke-direct {v2, v0}, Lujl;-><init>(Ladnz;)V

    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v2, v0}, Lujn;->s(Lukk;Lahls;)V

    :cond_3
    iput v1, p0, Leym;->e:I

    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-static {p1}, Leym;->e(Lakhy;)Lakit;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Leym;->c:Leyo;

    .line 10
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Leoi;

    const/16 v4, 0x11

    invoke-direct {v3, p2, v4}, Leoi;-><init>(Lujn;I)V

    .line 11
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v3, p0, Leym;->c:Leyo;

    if-nez v3, :cond_5

    iget-object v3, p0, Leym;->a:Landroid/view/View;

    const v4, 0x7f0b0a0f

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Leym;->g:Leyp;

    .line 13
    invoke-virtual {v4, v3}, Leyp;->a(Landroid/widget/ImageView;)Leyo;

    move-result-object v3

    iput-object v3, p0, Leym;->c:Leyo;

    :cond_5
    iget-object v3, p0, Leym;->c:Leyo;

    .line 14
    invoke-virtual {v3, v2, p2}, Leyo;->b(Lakit;Lujn;)V

    const/4 v2, 0x2

    iput v2, p0, Leym;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 15
    :goto_1
    invoke-static {p1}, Leym;->d(Lakhy;)Lakip;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Leym;->d:Leys;

    .line 16
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v2, Leoi;

    const/16 v3, 0x12

    invoke-direct {v2, p2, v3}, Leoi;-><init>(Lujn;I)V

    .line 17
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object v2, p0, Leym;->d:Leys;

    if-nez v2, :cond_7

    iget-object v2, p0, Leym;->a:Landroid/view/View;

    const v3, 0x7f0b0a14

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Leym;->i:Lnyq;

    .line 19
    invoke-virtual {v3, v2}, Lnyq;->l(Landroid/widget/TextView;)Leys;

    move-result-object v2

    iput-object v2, p0, Leym;->d:Leys;

    :cond_7
    iget-object v2, p0, Leym;->d:Leys;

    .line 20
    invoke-virtual {v2, p1, p2}, Leys;->g(Lakip;Lujn;)V

    const/4 p1, 0x3

    iput p1, p0, Leym;->e:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-le v0, v1, :cond_8

    const-string p1, "More than 1 notification renderers were given"

    .line 21
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Leym;->h()V

    return-void

    :cond_8
    iget-object p1, p0, Leym;->f:Leog;

    iget-object p1, p1, Leog;->a:Ljava/util/Set;

    .line 23
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
