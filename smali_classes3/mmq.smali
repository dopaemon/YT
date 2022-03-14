.class final Lmmq;
.super Lmio;
.source "PG"


# instance fields
.field final synthetic a:Lmmr;


# direct methods
.method public constructor <init>(Lmmr;)V
    .locals 0

    iput-object p1, p0, Lmmq;->a:Lmmr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmio;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/util/Map;Lmpr;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lmmq;->a:Lmmr;

    iget-object p2, p1, Lmmr;->p:Lmnd;

    sget-object v0, Lmnd;->a:Lmnd;

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lmmr;->a:Lmll;

    .line 2
    invoke-virtual {p2}, Lmll;->a()Lmnw;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lmmr;->a:Lmll;

    .line 2
    invoke-virtual {p2}, Lmll;->c()Lmny;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-boolean v0, p1, Lmmr;->f:Z

    return-void

    :cond_1
    iget-object v1, p2, Lmnw;->a:Lmpi;

    iget-object v2, p1, Lmmr;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v2}, Lmpl;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p1, Lmmr;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lmpl;->n(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p1, Lmmr;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lmmr;->f:Z

    iget v3, p2, Lmnw;->e:I

    iput v3, p1, Lmmr;->o:I

    iget-object v3, p1, Lmmr;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v3}, Lmpl;->a(Ljava/lang/Object;)F

    move-result v3

    iput v3, p1, Lmmr;->i:F

    iget-object v3, p1, Lmmr;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v3}, Lmpl;->a(Ljava/lang/Object;)F

    move-result v1

    iput v1, p1, Lmmr;->l:F

    iget v3, p1, Lmmr;->i:F

    cmpl-float v4, v3, v1

    if-lez v4, :cond_3

    iput v1, p1, Lmmr;->i:F

    iput v3, p1, Lmmr;->l:F

    goto :goto_1

    :cond_3
    move v5, v3

    move v3, v1

    move v1, v5

    :goto_1
    if-eqz v0, :cond_4

    iget v1, p1, Lmmr;->h:F

    :cond_4
    iput v1, p1, Lmmr;->g:F

    iput v1, p1, Lmmr;->h:F

    if-eqz v0, :cond_5

    iget v3, p1, Lmmr;->k:F

    :cond_5
    iput v3, p1, Lmmr;->j:F

    iput v3, p1, Lmmr;->k:F

    iget p2, p2, Lmnw;->e:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_8

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 p2, 0x2

    if-eq v0, p2, :cond_7

    const/4 p2, 0x3

    if-eq v0, p2, :cond_6

    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lmmr;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lmmr;->n:F

    .line 8
    invoke-virtual {p1}, Lmmr;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Lmmr;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p1, Lmmr;->m:F

    return-void

    .line 9
    :cond_7
    invoke-virtual {p1}, Lmmr;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lmmr;->n:F

    .line 10
    invoke-virtual {p1}, Lmmr;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lmmr;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p1, Lmmr;->m:F

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 3
    :cond_9
    :goto_2
    iput-boolean v0, p1, Lmmr;->f:Z

    return-void
.end method
