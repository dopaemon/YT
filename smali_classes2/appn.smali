.class final Lappn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:C

.field final b:I

.field final c:I

.field final d:I

.field final e:Z

.field final f:I


# direct methods
.method public constructor <init>(CIIIZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x75

    if-eq p1, v0, :cond_1

    const/16 v0, 0x77

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Unknown mode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iput-char p1, p0, Lappn;->a:C

    iput p2, p0, Lappn;->b:I

    iput p3, p0, Lappn;->c:I

    iput p4, p0, Lappn;->d:I

    iput-boolean p5, p0, Lappn;->e:Z

    iput p6, p0, Lappn;->f:I

    return-void
.end method

.method private final d(Laplg;J)J
    .locals 2

    iget v0, p0, Lappn;->c:I

    if-ltz v0, :cond_0

    check-cast p1, Lapmn;

    .line 4
    iget-object p1, p1, Lapmn;->j:Lapli;

    invoke-virtual {p1, p2, p3, v0}, Lapli;->h(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    check-cast p1, Lapmn;

    iget-object v0, p1, Lapmn;->j:Lapli;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p2, p3, v1}, Lapli;->h(JI)J

    move-result-wide p2

    iget-object v0, p1, Lapmn;->l:Lapli;

    .line 2
    invoke-virtual {v0, p2, p3, v1}, Lapli;->e(JI)J

    move-result-wide p2

    iget-object p1, p1, Lapmn;->j:Lapli;

    iget v0, p0, Lappn;->c:I

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lapli;->e(JI)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final a(Laplg;J)J
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lappn;->d(Laplg;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v1, p0, Lappn;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lappn;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_0
    move-object v0, p1

    check-cast v0, Lapmn;

    iget-object v1, v0, Lapmn;->m:Lapli;

    .line 3
    invoke-virtual {v1, p2, p3}, Lapli;->s(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lapmn;->m:Lapli;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p3, v1}, Lapli;->e(JI)J

    move-result-wide p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lappn;->d(Laplg;J)J

    move-result-wide p1

    :goto_1
    return-wide p1

    .line 2
    :cond_1
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b(Laplg;J)J
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lappn;->d(Laplg;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v1, p0, Lappn;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lappn;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_0
    move-object v0, p1

    check-cast v0, Lapmn;

    iget-object v1, v0, Lapmn;->m:Lapli;

    .line 3
    invoke-virtual {v1, p2, p3}, Lapli;->s(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lapmn;->m:Lapli;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p2, p3, v1}, Lapli;->e(JI)J

    move-result-wide p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lappn;->d(Laplg;J)J

    move-result-wide p1

    :goto_1
    return-wide p1

    .line 2
    :cond_1
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final c(Laplg;J)J
    .locals 2

    check-cast p1, Lapmn;

    .line 1
    iget-object v0, p1, Lapmn;->i:Lapli;

    invoke-virtual {v0, p2, p3}, Lapli;->a(J)I

    move-result v0

    iget v1, p0, Lappn;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lappn;->e:Z

    if-eqz v0, :cond_0

    if-gez v1, :cond_1

    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x7

    :cond_1
    :goto_0
    iget-object p1, p1, Lapmn;->i:Lapli;

    .line 2
    invoke-virtual {p1, p2, p3, v1}, Lapli;->e(JI)J

    move-result-wide p2

    :cond_2
    return-wide p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lappn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lappn;

    iget-char v1, p0, Lappn;->a:C

    .line 3
    iget-char v3, p1, Lappn;->a:C

    if-ne v1, v3, :cond_1

    iget v1, p0, Lappn;->b:I

    iget v3, p1, Lappn;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lappn;->c:I

    iget v3, p1, Lappn;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lappn;->d:I

    iget v3, p1, Lappn;->d:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lappn;->e:Z

    iget-boolean v3, p1, Lappn;->e:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lappn;->f:I

    iget p1, p1, Lappn;->f:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method
