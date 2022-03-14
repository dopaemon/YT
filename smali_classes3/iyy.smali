.class public final Liyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladqq;

.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/Optional;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Z

.field public final g:Lj$/util/Optional;

.field public final h:Lj$/util/Optional;

.field public final i:Liyx;


# direct methods
.method private constructor <init>(Ladqq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Liyx;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyy;->a:Ladqq;

    iput-object p2, p0, Liyy;->b:Lj$/util/Optional;

    iput-object p3, p0, Liyy;->c:Lj$/util/Optional;

    iput-object p4, p0, Liyy;->d:Lj$/util/Optional;

    iput-object p5, p0, Liyy;->e:Lj$/util/Optional;

    iput-boolean p6, p0, Liyy;->f:Z

    iput-object p7, p0, Liyy;->g:Lj$/util/Optional;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Liyy;->i:Liyx;

    iput-object p9, p0, Liyy;->h:Lj$/util/Optional;

    return-void
.end method

.method public static a(Lajbr;)Lj$/util/Optional;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lajbr;->b:I

    const v1, 0x700eca8

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lajbr;->c:Ljava/lang/Object;

    .line 2
    move-object v1, p0

    check-cast v1, Lajbo;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Liyy;

    sget-object v0, Liyn;->l:Liyn;

    sget-object v2, Liqp;->i:Liqp;

    .line 4
    invoke-static {v1, v0, v2}, Liyy;->b(Ljava/lang/Object;Labrn;Labra;)Lj$/util/Optional;

    move-result-object v2

    sget-object v0, Liyn;->g:Liyn;

    sget-object v3, Liqp;->n:Liqp;

    .line 5
    invoke-static {v1, v0, v3}, Liyy;->b(Ljava/lang/Object;Labrn;Labra;)Lj$/util/Optional;

    move-result-object v3

    sget-object v0, Liyn;->i:Liyn;

    sget-object v4, Liqp;->p:Liqp;

    .line 6
    invoke-static {v1, v0, v4}, Liyy;->b(Ljava/lang/Object;Labrn;Labra;)Lj$/util/Optional;

    move-result-object v4

    sget-object v0, Liyn;->k:Liyn;

    sget-object v5, Liqp;->h:Liqp;

    .line 7
    invoke-static {v1, v0, v5}, Liyy;->b(Ljava/lang/Object;Labrn;Labra;)Lj$/util/Optional;

    move-result-object v5

    iget-object v0, v1, Lajbo;->h:Lajbn;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lajbn;->a:Lajbn;

    :cond_0
    iget v0, v0, Lajbn;->b:I

    invoke-static {v0}, Lacer;->bu(I)I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v1, Lajbo;->i:Lajbm;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lajbm;->a:Lajbm;

    :cond_3
    iget v0, v0, Lajbm;->b:I

    const v7, 0x8649a1a

    if-ne v0, v7, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, v1, Lajbo;->i:Lajbm;

    if-nez v0, :cond_5

    sget-object v0, Lajbm;->a:Lajbm;

    :cond_5
    iget v0, v0, Lajbm;->b:I

    const v7, 0x12f9f174

    if-ne v0, v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_1
    sget-object v0, Liyn;->h:Liyn;

    sget-object v7, Liqp;->o:Liqp;

    .line 10
    invoke-static {v1, v0, v7}, Liyy;->b(Ljava/lang/Object;Labrn;Labra;)Lj$/util/Optional;

    move-result-object v7

    sget-object v8, Liyw;->a:Liyw;

    sget-object v0, Liyn;->j:Liyn;

    sget-object v9, Liqp;->q:Liqp;

    .line 11
    invoke-static {v1, v0, v9}, Liyy;->b(Ljava/lang/Object;Labrn;Labra;)Lj$/util/Optional;

    move-result-object v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Liyy;-><init>(Ladqq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Liyx;Lj$/util/Optional;)V

    .line 12
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_7
    const v1, 0x12f9f173

    if-ne v0, v1, :cond_8

    iget-object p0, p0, Lajbr;->c:Ljava/lang/Object;

    .line 13
    move-object v1, p0

    check-cast v1, Lajbl;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Liyy;

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    sget-object v0, Liyn;->c:Liyn;

    sget-object v3, Liqp;->j:Liqp;

    .line 16
    invoke-static {v1, v0, v3}, Liyy;->b(Ljava/lang/Object;Labrn;Labra;)Lj$/util/Optional;

    move-result-object v3

    sget-object v0, Liyn;->e:Liyn;

    sget-object v4, Liqp;->l:Liqp;

    .line 17
    invoke-static {v1, v0, v4}, Liyy;->b(Ljava/lang/Object;Labrn;Labra;)Lj$/util/Optional;

    move-result-object v4

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v0, Liyn;->d:Liyn;

    sget-object v7, Liqp;->k:Liqp;

    .line 19
    invoke-static {v1, v0, v7}, Liyy;->b(Ljava/lang/Object;Labrn;Labra;)Lj$/util/Optional;

    move-result-object v7

    sget-object v8, Liyw;->b:Liyw;

    sget-object v0, Liyn;->f:Liyn;

    sget-object v9, Liqp;->m:Liqp;

    .line 20
    invoke-static {v1, v0, v9}, Liyy;->b(Ljava/lang/Object;Labrn;Labra;)Lj$/util/Optional;

    move-result-object v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Liyy;-><init>(Ladqq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Liyx;Lj$/util/Optional;)V

    .line 21
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 22
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;Labrn;Labra;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1, p0}, Labrn;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Liyy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyy;->a:Ladqq;

    check-cast p1, Liyy;

    iget-object p1, p1, Liyy;->a:Ladqq;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Liyy;->a:Ladqq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Liyy;->a:Ladqq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iyy"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
