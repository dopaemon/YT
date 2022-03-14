.class public final Lapnj;
.super Lapmn;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Laplg;Laplo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapmn;-><init>(Laplg;Ljava/lang/Object;)V

    return-void
.end method

.method public static O(Laplg;Laplo;)Lapnj;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Laplg;->a()Laplg;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lapnj;

    .line 3
    invoke-direct {v0, p0, p1}, Lapnj;-><init>(Laplg;Laplo;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static P(Laplq;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laplq;->e()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final Q(Lapli;Ljava/util/HashMap;)Lapli;
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lapli;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapli;

    return-object p1

    :cond_1
    new-instance v6, Lapnh;

    iget-object v0, p0, Lapmn;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lapli;->p()Laplq;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lapnj;->R(Laplq;Ljava/util/HashMap;)Laplq;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lapli;->r()Laplq;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lapnj;->R(Laplq;Ljava/util/HashMap;)Laplq;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lapli;->q()Laplq;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lapnj;->R(Laplq;Ljava/util/HashMap;)Laplq;

    move-result-object v5

    move-object v2, v0

    check-cast v2, Laplo;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lapnh;-><init>(Lapli;Laplo;Laplq;Laplq;Laplq;)V

    .line 6
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final R(Laplq;Ljava/util/HashMap;)Laplq;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Laplq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laplq;

    return-object p1

    :cond_1
    new-instance v0, Lapni;

    iget-object v1, p0, Lapmn;->b:Ljava/lang/Object;

    check-cast v1, Laplo;

    .line 3
    invoke-direct {v0, p1, v1}, Lapni;-><init>(Laplq;Laplo;)V

    .line 4
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected final N(Lapmm;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lapmm;->l:Laplq;

    .line 2
    invoke-direct {p0, v1, v0}, Lapnj;->R(Laplq;Ljava/util/HashMap;)Laplq;

    move-result-object v1

    iput-object v1, p1, Lapmm;->l:Laplq;

    iget-object v1, p1, Lapmm;->k:Laplq;

    .line 3
    invoke-direct {p0, v1, v0}, Lapnj;->R(Laplq;Ljava/util/HashMap;)Laplq;

    move-result-object v1

    iput-object v1, p1, Lapmm;->k:Laplq;

    iget-object v1, p1, Lapmm;->j:Laplq;

    .line 4
    invoke-direct {p0, v1, v0}, Lapnj;->R(Laplq;Ljava/util/HashMap;)Laplq;

    move-result-object v1

    iput-object v1, p1, Lapmm;->j:Laplq;

    iget-object v1, p1, Lapmm;->i:Laplq;

    .line 5
    invoke-direct {p0, v1, v0}, Lapnj;->R(Laplq;Ljava/util/HashMap;)Laplq;

    move-result-object v1

    iput-object v1, p1, Lapmm;->i:Laplq;

    iget-object v1, p1, Lapmm;->h:Laplq;

    .line 6
    invoke-direct {p0, v1, v0}, Lapnj;->R(Laplq;Ljava/util/HashMap;)Laplq;

    move-result-object v1

    iput-object v1, p1, Lapmm;->h:Laplq;

    iget-object v1, p1, Lapmm;->g:Laplq;

    .line 7
    invoke-direct {p0, v1, v0}, Lapnj;->R(Laplq;Ljava/util/HashMap;)Laplq;

    move-result-object v1

    iput-object v1, p1, Lapmm;->g:Laplq;

    iget-object v1, p1, Lapmm;->f:Laplq;

    .line 8
    invoke-direct {p0, v1, v0}, Lapnj;->R(Laplq;Ljava/util/HashMap;)Laplq;

    move-result-object v1

    iput-object v1, p1, Lapmm;->f:Laplq;

    iget-object v1, p1, Lapmm;->e:Laplq;

    .line 9
    invoke-direct {p0, v1, v0}, Lapnj;->R(Laplq;Ljava/util/HashMap;)Laplq;

    move-result-object v1

    iput-object v1, p1, Lapmm;->e:Laplq;

    iget-object v1, p1, Lapmm;->d:Laplq;

    .line 10
    invoke-direct {p0, v1, v0}, Lapnj;->R(Laplq;Ljava/util/HashMap;)Laplq;

    move-result-object v1

    iput-object v1, p1, Lapmm;->d:Laplq;

    iget-object v1, p1, Lapmm;->c:Laplq;

    .line 11
    invoke-direct {p0, v1, v0}, Lapnj;->R(Laplq;Ljava/util/HashMap;)Laplq;

    move-result-object v1

    iput-object v1, p1, Lapmm;->c:Laplq;

    iget-object v1, p1, Lapmm;->b:Laplq;

    .line 12
    invoke-direct {p0, v1, v0}, Lapnj;->R(Laplq;Ljava/util/HashMap;)Laplq;

    move-result-object v1

    iput-object v1, p1, Lapmm;->b:Laplq;

    iget-object v1, p1, Lapmm;->a:Laplq;

    .line 13
    invoke-direct {p0, v1, v0}, Lapnj;->R(Laplq;Ljava/util/HashMap;)Laplq;

    move-result-object v1

    iput-object v1, p1, Lapmm;->a:Laplq;

    iget-object v1, p1, Lapmm;->E:Lapli;

    .line 14
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v1

    iput-object v1, p1, Lapmm;->E:Lapli;

    iget-object v1, p1, Lapmm;->F:Lapli;

    .line 15
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v1

    iput-object v1, p1, Lapmm;->F:Lapli;

    iget-object v1, p1, Lapmm;->G:Lapli;

    .line 16
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v1

    iput-object v1, p1, Lapmm;->G:Lapli;

    iget-object v1, p1, Lapmm;->H:Lapli;

    .line 17
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v1

    iput-object v1, p1, Lapmm;->H:Lapli;

    iget-object v1, p1, Lapmm;->I:Lapli;

    .line 18
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v1

    iput-object v1, p1, Lapmm;->I:Lapli;

    iget-object v1, p1, Lapmm;->x:Lapli;

    .line 19
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v1

    iput-object v1, p1, Lapmm;->x:Lapli;

    iget-object v1, p1, Lapmm;->y:Lapli;

    .line 20
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v1

    iput-object v1, p1, Lapmm;->y:Lapli;

    iget-object v1, p1, Lapmm;->z:Lapli;

    .line 21
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v1

    iput-object v1, p1, Lapmm;->z:Lapli;

    iget-object v1, p1, Lapmm;->D:Lapli;

    .line 22
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v1

    iput-object v1, p1, Lapmm;->D:Lapli;

    iget-object v1, p1, Lapmm;->A:Lapli;

    .line 23
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v1

    iput-object v1, p1, Lapmm;->A:Lapli;

    iget-object v1, p1, Lapmm;->B:Lapli;

    .line 24
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v1

    iput-object v1, p1, Lapmm;->B:Lapli;

    iget-object v1, p1, Lapmm;->C:Lapli;

    .line 25
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v1

    iput-object v1, p1, Lapmm;->C:Lapli;

    iget-object v1, p1, Lapmm;->m:Lapli;

    .line 26
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v1

    iput-object v1, p1, Lapmm;->m:Lapli;

    iget-object v1, p1, Lapmm;->n:Lapli;

    .line 27
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v1

    iput-object v1, p1, Lapmm;->n:Lapli;

    iget-object v1, p1, Lapmm;->o:Lapli;

    .line 28
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v1

    iput-object v1, p1, Lapmm;->o:Lapli;

    iget-object v1, p1, Lapmm;->p:Lapli;

    .line 29
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v1

    iput-object v1, p1, Lapmm;->p:Lapli;

    iget-object v1, p1, Lapmm;->q:Lapli;

    .line 30
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v1

    iput-object v1, p1, Lapmm;->q:Lapli;

    iget-object v1, p1, Lapmm;->r:Lapli;

    .line 31
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v1

    iput-object v1, p1, Lapmm;->r:Lapli;

    iget-object v1, p1, Lapmm;->s:Lapli;

    .line 32
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v1

    iput-object v1, p1, Lapmm;->s:Lapli;

    iget-object v1, p1, Lapmm;->u:Lapli;

    .line 33
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v1

    iput-object v1, p1, Lapmm;->u:Lapli;

    iget-object v1, p1, Lapmm;->t:Lapli;

    .line 34
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v1

    iput-object v1, p1, Lapmm;->t:Lapli;

    iget-object v1, p1, Lapmm;->v:Lapli;

    .line 35
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v1

    iput-object v1, p1, Lapmm;->v:Lapli;

    iget-object v1, p1, Lapmm;->w:Lapli;

    .line 36
    invoke-direct {p0, v1, v0}, Lapnj;->Q(Lapli;Ljava/util/HashMap;)Lapli;

    move-result-object v0

    iput-object v0, p1, Lapmm;->w:Lapli;

    return-void
.end method

.method public final a()Laplg;
    .locals 1

    iget-object v0, p0, Lapmn;->a:Laplg;

    return-object v0
.end method

.method public final b(Laplo;)Laplg;
    .locals 2

    .line 1
    iget-object v0, p0, Lapmn;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Laplo;->a:Laplo;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lapmn;->a:Laplg;

    return-object p1

    :cond_1
    new-instance v0, Lapnj;

    iget-object v1, p0, Lapmn;->a:Laplg;

    invoke-direct {v0, v1, p1}, Lapnj;-><init>(Laplg;Laplo;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lapnj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lapnj;

    iget-object v1, p0, Lapmn;->a:Laplg;

    iget-object v3, p1, Lapmn;->a:Laplg;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapmn;->b:Ljava/lang/Object;

    iget-object p1, p1, Lapmn;->b:Ljava/lang/Object;

    check-cast v1, Laplo;

    .line 4
    invoke-virtual {v1, p1}, Laplo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lapmn;->b:Ljava/lang/Object;

    check-cast v0, Laplo;

    .line 1
    invoke-virtual {v0}, Laplo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    const v1, 0x4fba5

    add-int/2addr v0, v1

    iget-object v1, p0, Lapmn;->a:Laplg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lapmn;->a:Laplg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapmn;->b:Ljava/lang/Object;

    check-cast v1, Laplo;

    iget-object v1, v1, Laplo;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ZonedChronology["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Laplo;
    .locals 1

    iget-object v0, p0, Lapmn;->b:Ljava/lang/Object;

    check-cast v0, Laplo;

    return-object v0
.end method
