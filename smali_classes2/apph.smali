.class public final Lapph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:[Lappc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lapph;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lapph;->c:I

    iget-object v0, p0, Lapph;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapph;->b:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lapph;->d:Z

    iput-boolean v0, p0, Lapph;->e:Z

    const/16 v0, 0xa

    new-array v0, v0, [Lappc;

    iput-object v0, p0, Lapph;->f:[Lappc;

    return-void
.end method

.method public static b(Ljava/util/List;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    new-instance v0, Lappa;

    .line 3
    invoke-direct {v0, p0}, Lappa;-><init>(Ljava/util/List;)V

    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, v2

    aput-object v0, p0, v3

    return-object p0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v3

    return-object v0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    sget-object v0, Lappd;->a:Lappd;

    aput-object v0, p0, v2

    aput-object v0, p0, v3

    return-object p0
.end method

.method private static j(Ljava/util/List;ZZ)Labnl;
    .locals 5

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Builder has created neither a printer nor a parser"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lappf;

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lappf;

    .line 4
    iget-object v4, v3, Lappf;->b:Lappi;

    if-nez v4, :cond_3

    .line 5
    iget-object v4, v3, Lappf;->a:Lappj;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lapph;->j(Ljava/util/List;ZZ)Labnl;

    move-result-object p0

    iget-object p1, p0, Labnl;->a:Ljava/lang/Object;

    iget-object p0, p0, Labnl;->b:Ljava/lang/Object;

    iput-object p1, v3, Lappf;->a:Lappj;

    iput-object p0, v3, Lappf;->b:Lappi;

    new-instance p0, Labnl;

    invoke-direct {p0, v3, v3}, Labnl;-><init>(Lappj;Lappi;)V

    return-object p0

    .line 6
    :cond_3
    :goto_1
    invoke-static {p0}, Lapph;->b(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    new-instance p1, Labnl;

    aget-object p0, p0, v0

    .line 7
    check-cast p0, Lappi;

    invoke-direct {p1, v1, p0}, Labnl;-><init>(Lappj;Lappi;)V

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    new-instance p1, Labnl;

    aget-object p0, p0, v2

    .line 8
    check-cast p0, Lappj;

    invoke-direct {p1, p0, v1}, Labnl;-><init>(Lappj;Lappi;)V

    return-object p1

    :cond_5
    new-instance p1, Labnl;

    aget-object p2, p0, v2

    .line 9
    check-cast p2, Lappj;

    aget-object p0, p0, v0

    check-cast p0, Lappi;

    invoke-direct {p1, p2, p0}, Labnl;-><init>(Lappj;Lappi;)V

    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lapph;->a:I

    new-instance v1, Lappc;

    iget v2, p0, Lapph;->c:I

    iget-object v3, p0, Lapph;->f:[Lappc;

    invoke-direct {v1, v0, v2, p1, v3}, Lappc;-><init>(III[Lappc;)V

    invoke-virtual {p0, v1, v1}, Lapph;->c(Lappj;Lappi;)V

    iget-object v0, p0, Lapph;->f:[Lappc;

    .line 2
    aput-object v1, v0, p1

    return-void
.end method

.method public final c(Lappj;Lappi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapph;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lapph;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lapph;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Lapph;->d:Z

    iget-boolean p1, p0, Lapph;->e:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lapph;->e:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lapph;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lapph;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lapph;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lapph;->c:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lappg;

    invoke-direct {v0, p1}, Lappg;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lapph;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lapph;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p0, Lapph;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-ne v1, p1, :cond_1

    .line 4
    instance-of p1, v1, Lappc;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lappc;

    .line 6
    check-cast v1, Lappc;

    invoke-direct {p1, v1, v0}, Lappc;-><init>(Lappc;Lappe;)V

    iget-object v0, p0, Lapph;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lapph;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lapph;->f:[Lappc;

    iget v1, p1, Lappc;->a:I

    .line 9
    aput-object p1, v0, v1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No field to apply suffix to"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Labnl;
    .locals 3

    .line 1
    iget-object v0, p0, Lapph;->b:Ljava/util/List;

    iget-boolean v1, p0, Lapph;->d:Z

    iget-boolean v2, p0, Lapph;->e:Z

    invoke-static {v0, v1, v2}, Lapph;->j(Ljava/util/List;ZZ)Labnl;

    move-result-object v0

    iget-object v1, p0, Lapph;->f:[Lappc;

    .line 2
    invoke-virtual {v1}, [Lappc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lappc;

    iput-object v1, p0, Lapph;->f:[Lappc;

    return-object v0
.end method
