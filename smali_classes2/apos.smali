.class public final Lapos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapos;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final E()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lapos;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v1, p0, Lapos;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lapos;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lapos;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lapof;

    iget-object v1, p0, Lapos;->a:Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, v1}, Lapof;-><init>(Ljava/util/List;)V

    :cond_3
    iput-object v0, p0, Lapos;->b:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method private static final F(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lapot;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p0, Lapof;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lapof;

    iget-object p0, p0, Lapof;->b:[Lapot;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method static c(Ljava/lang/StringBuffer;I)V
    .locals 1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    const v0, 0xfffd

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    sget-object v0, Laplk;->w:Laplk;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lapos;->l(Laplk;II)V

    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    sget-object v0, Laplk;->m:Laplk;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lapos;->l(Laplk;II)V

    return-void
.end method

.method public final C(II)V
    .locals 1

    .line 1
    sget-object v0, Laplk;->l:Laplk;

    invoke-virtual {p0, v0, p1, p2}, Lapos;->r(Laplk;II)V

    return-void
.end method

.method public final D(II)V
    .locals 1

    .line 1
    sget-object v0, Laplk;->g:Laplk;

    invoke-virtual {p0, v0, p1, p2}, Lapos;->r(Laplk;II)V

    return-void
.end method

.method public final a()Lapod;
    .locals 4

    .line 1
    invoke-direct {p0}, Lapos;->E()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lapox;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Lapof;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lapof;

    iget-object v1, v1, Lapof;->a:[Lapox;

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    move-object v1, v0

    check-cast v1, Lapox;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 6
    :goto_0
    invoke-static {v0}, Lapos;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    move-object v2, v0

    check-cast v2, Lapot;

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    :goto_1
    new-instance v0, Lapod;

    invoke-direct {v0, v1, v2}, Lapod;-><init>(Lapox;Lapot;)V

    return-object v0
.end method

.method public final b()Lapot;
    .locals 2

    .line 1
    invoke-direct {p0}, Lapos;->E()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lapos;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lapot;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lapos;->b:Ljava/lang/Object;

    iget-object v0, p0, Lapos;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lapos;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lapox;Lapot;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lapos;->b:Ljava/lang/Object;

    iget-object v0, p0, Lapos;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lapos;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Laplk;)V
    .locals 2

    .line 1
    new-instance v0, Lapom;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lapom;-><init>(Laplk;Z)V

    invoke-virtual {p0, v0}, Lapos;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Laplk;)V
    .locals 2

    .line 1
    new-instance v0, Lapom;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lapom;-><init>(Laplk;Z)V

    invoke-virtual {p0, v0}, Lapos;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    new-instance v0, Lapop;

    const/4 v1, 0x0

    const-string v2, "Z"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, Lapop;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lapos;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lapod;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lapod;->a:Ljava/lang/Object;

    iget-object p1, p1, Lapod;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0, p1}, Lapos;->e(Lapox;Lapot;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No formatter supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lapot;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lapos;->e(Lapox;Lapot;)V

    return-void
.end method

.method public final k([Lapot;)V
    .locals 4

    array-length v0, p1

    new-array v1, v0, [Lapot;

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    aput-object v3, v1, v2

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incomplete parser array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    aget-object p1, p1, v2

    aput-object p1, v1, v2

    new-instance p1, Lapoi;

    .line 3
    invoke-direct {p1, v1}, Lapoi;-><init>([Lapot;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lapos;->e(Lapox;Lapot;)V

    return-void
.end method

.method public final l(Laplk;II)V
    .locals 2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_1

    .line 1
    new-instance p2, Lapor;

    invoke-direct {p2, p1, p3, v1}, Lapor;-><init>(Laplk;IZ)V

    .line 2
    invoke-virtual {p0, p2}, Lapos;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lapok;

    invoke-direct {v0, p1, p3, v1, p2}, Lapok;-><init>(Laplk;IZI)V

    .line 3
    invoke-virtual {p0, v0}, Lapos;->d(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final m(Laplk;I)V
    .locals 1

    .line 1
    new-instance v0, Lapog;

    invoke-direct {v0, p1, p2}, Lapog;-><init>(Laplk;I)V

    invoke-virtual {p0, v0}, Lapos;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Laplk;II)V
    .locals 1

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    .line 1
    new-instance v0, Lapoh;

    invoke-direct {v0, p1, p2, p3}, Lapoh;-><init>(Laplk;II)V

    .line 2
    invoke-virtual {p0, v0}, Lapos;->d(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final o(C)V
    .locals 1

    .line 1
    new-instance v0, Lapoe;

    invoke-direct {v0, p1}, Lapoe;-><init>(C)V

    invoke-virtual {p0, v0}, Lapos;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lapol;

    invoke-direct {v0, p1}, Lapol;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lapos;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lapoe;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lapoe;-><init>(C)V

    invoke-virtual {p0, v0}, Lapos;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final q(Lapot;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lapot;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 2
    new-instance p1, Lapoi;

    .line 1
    invoke-direct {p1, v0}, Lapoi;-><init>([Lapot;)V

    invoke-virtual {p0, v1, p1}, Lapos;->e(Lapox;Lapot;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Laplk;II)V
    .locals 2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 1
    new-instance p2, Lapor;

    invoke-direct {p2, p1, p3, v0}, Lapor;-><init>(Laplk;IZ)V

    .line 2
    invoke-virtual {p0, p2}, Lapos;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lapok;

    invoke-direct {v1, p1, p3, v0, p2}, Lapok;-><init>(Laplk;IZI)V

    .line 3
    invoke-virtual {p0, v1}, Lapos;->d(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final s(Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    new-instance v0, Lapop;

    invoke-direct {v0, p1, p1, p2, p3}, Lapop;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lapos;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    sget-object v0, Laplk;->j:Laplk;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lapos;->l(Laplk;II)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    sget-object v0, Laplk;->n:Laplk;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lapos;->l(Laplk;II)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    sget-object v0, Laplk;->h:Laplk;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lapos;->l(Laplk;II)V

    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    sget-object v0, Laplk;->v:Laplk;

    invoke-virtual {p0, v0, p1, p2}, Lapos;->n(Laplk;II)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    sget-object v0, Laplk;->s:Laplk;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lapos;->l(Laplk;II)V

    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    sget-object v0, Laplk;->u:Laplk;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lapos;->l(Laplk;II)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    sget-object v0, Laplk;->i:Laplk;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lapos;->l(Laplk;II)V

    return-void
.end method
