.class public final Lbcf;
.super Lbcm;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lbch;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:I

.field private final o:I

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Z

.field private final v:Z


# direct methods
.method public constructor <init>(ILalx;ILbch;IZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbcm;-><init>(ILalx;I)V

    iput-object p4, p0, Lbcf;->h:Lbch;

    iget-object p1, p0, Lbcf;->d:Laks;

    .line 2
    iget-object p1, p1, Laks;->e:Ljava/lang/String;

    invoke-static {p1}, Lbco;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbcf;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lbco;->g(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lbcf;->i:Z

    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object p3, p4, Lbch;->o:Labwk;

    move-object v0, p3

    check-cast v0, Labzx;

    iget v0, v0, Labzx;->c:I

    const v1, 0x7fffffff

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lbcf;->d:Laks;

    .line 4
    invoke-virtual {p3, p2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 5
    invoke-static {v0, p3, p1}, Lbco;->a(Laks;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    const/4 p3, 0x0

    :goto_1
    iput p2, p0, Lbcf;->k:I

    iput p3, p0, Lbcf;->j:I

    iget-object p2, p0, Lbcf;->d:Laks;

    .line 6
    iget p2, p2, Laks;->g:I

    iget p3, p4, Lbch;->p:I

    .line 7
    invoke-static {p2, p1}, Lbco;->b(II)I

    move-result p2

    iput p2, p0, Lbcf;->l:I

    iget-object p2, p0, Lbcf;->d:Laks;

    .line 8
    iget p3, p2, Laks;->g:I

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v0

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    :goto_3
    iput-boolean p3, p0, Lbcf;->m:Z

    .line 9
    iget p3, p2, Laks;->f:I

    and-int/2addr p3, v0

    if-eq v0, p3, :cond_4

    const/4 p3, 0x0

    goto :goto_4

    :cond_4
    const/4 p3, 0x1

    :goto_4
    iput-boolean p3, p0, Lbcf;->p:Z

    .line 10
    iget p3, p2, Laks;->A:I

    iput p3, p0, Lbcf;->q:I

    .line 11
    iget p3, p2, Laks;->B:I

    iput p3, p0, Lbcf;->r:I

    .line 12
    iget p3, p2, Laks;->j:I

    iput p3, p0, Lbcf;->s:I

    .line 13
    iget p3, p2, Laks;->j:I

    const/4 v2, -0x1

    if-eq p3, v2, :cond_6

    iget v3, p4, Lbch;->r:I

    if-gt p3, v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    iget p2, p2, Laks;->A:I

    if-eq p2, v2, :cond_7

    iget p3, p4, Lbch;->q:I

    if-gt p2, p3, :cond_5

    :cond_7
    const/4 p2, 0x1

    :goto_6
    iput-boolean p2, p0, Lbcf;->f:Z

    .line 14
    invoke-static {}, Lang;->ak()[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 15
    :goto_7
    array-length v3, p2

    if-ge p3, v3, :cond_9

    iget-object v3, p0, Lbcf;->d:Laks;

    .line 16
    aget-object v4, p2, p3

    .line 17
    invoke-static {v3, v4, p1}, Lbco;->a(Laks;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_9
    const p3, 0x7fffffff

    const/4 v3, 0x0

    :goto_8
    iput p3, p0, Lbcf;->n:I

    iput v3, p0, Lbcf;->o:I

    const/4 p2, 0x0

    .line 18
    :goto_9
    iget-object p3, p4, Lbch;->s:Labwk;

    move-object v3, p3

    check-cast v3, Labzx;

    iget v3, v3, Labzx;->c:I

    if-ge p2, v3, :cond_b

    iget-object v3, p0, Lbcf;->d:Laks;

    .line 19
    iget-object v3, v3, Laks;->n:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 20
    invoke-virtual {p3, p2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v1, p2

    goto :goto_a

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    iput v1, p0, Lbcf;->t:I

    invoke-static {p5}, Laqx;->e(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    const/4 p2, 0x1

    goto :goto_b

    :cond_c
    const/4 p2, 0x0

    :goto_b
    iput-boolean p2, p0, Lbcf;->u:Z

    invoke-static {p5}, Laqx;->g(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    const/4 p2, 0x1

    goto :goto_c

    :cond_d
    const/4 p2, 0x0

    :goto_c
    iput-boolean p2, p0, Lbcf;->v:Z

    iget-object p2, p0, Lbcf;->h:Lbch;

    .line 21
    iget-boolean p3, p2, Lbch;->L:Z

    invoke-static {p5, p3}, Lbco;->g(IZ)Z

    move-result p3

    const/4 p4, 0x2

    if-nez p3, :cond_e

    goto :goto_d

    :cond_e
    iget-boolean p3, p0, Lbcf;->f:Z

    if-nez p3, :cond_f

    .line 22
    iget-boolean v1, p2, Lbch;->G:Z

    if-nez v1, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {p5, p1}, Lbco;->g(IZ)Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz p3, :cond_11

    iget-object p1, p0, Lbcf;->d:Laks;

    .line 23
    iget p1, p1, Laks;->j:I

    if-eq p1, v2, :cond_11

    iget-boolean p1, p2, Lbch;->x:Z

    if-nez p1, :cond_11

    iget-boolean p1, p2, Lbch;->w:Z

    iget-boolean p1, p2, Lbch;->N:Z

    if-nez p1, :cond_10

    if-nez p6, :cond_11

    :cond_10
    const/4 p1, 0x2

    goto :goto_d

    :cond_11
    const/4 p1, 0x1

    .line 21
    :goto_d
    iput p1, p0, Lbcf;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lbcf;)I
    .locals 5

    .line 2
    iget-boolean v0, p0, Lbcf;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbcf;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbco;->a:Labzr;

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lbco;->a:Labzr;

    invoke-virtual {v0}, Labzr;->a()Labzr;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Labut;->b:Labut;

    iget-boolean v2, p0, Lbcf;->i:Z

    .line 3
    iget-boolean v3, p1, Lbcf;->i:Z

    invoke-virtual {v1, v2, v3}, Labut;->e(ZZ)Labut;

    move-result-object v1

    iget v2, p0, Lbcf;->k:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbcf;->k:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lacai;->a:Lacai;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Labut;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Labut;

    move-result-object v1

    iget v2, p0, Lbcf;->j:I

    iget v3, p1, Lbcf;->j:I

    invoke-virtual {v1, v2, v3}, Labut;->b(II)Labut;

    move-result-object v1

    iget v2, p0, Lbcf;->l:I

    .line 7
    iget v3, p1, Lbcf;->l:I

    invoke-virtual {v1, v2, v3}, Labut;->b(II)Labut;

    move-result-object v1

    iget-boolean v2, p0, Lbcf;->p:Z

    .line 8
    iget-boolean v3, p1, Lbcf;->p:Z

    invoke-virtual {v1, v2, v3}, Labut;->e(ZZ)Labut;

    move-result-object v1

    iget-boolean v2, p0, Lbcf;->m:Z

    .line 9
    iget-boolean v3, p1, Lbcf;->m:Z

    invoke-virtual {v1, v2, v3}, Labut;->e(ZZ)Labut;

    move-result-object v1

    iget v2, p0, Lbcf;->n:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbcf;->n:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lacai;->a:Lacai;

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Labut;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Labut;

    move-result-object v1

    iget v2, p0, Lbcf;->o:I

    iget v3, p1, Lbcf;->o:I

    invoke-virtual {v1, v2, v3}, Labut;->b(II)Labut;

    move-result-object v1

    iget-boolean v2, p0, Lbcf;->f:Z

    .line 13
    iget-boolean v3, p1, Lbcf;->f:Z

    invoke-virtual {v1, v2, v3}, Labut;->e(ZZ)Labut;

    move-result-object v1

    iget v2, p0, Lbcf;->t:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbcf;->t:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lacai;->a:Lacai;

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Labut;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Labut;

    move-result-object v1

    iget v2, p0, Lbcf;->s:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbcf;->s:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lbcf;->h:Lbch;

    .line 19
    iget-boolean v4, v4, Lbch;->w:Z

    sget-object v4, Lbco;->b:Labzr;

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Labut;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Labut;

    move-result-object v1

    iget-boolean v2, p0, Lbcf;->u:Z

    iget-boolean v3, p1, Lbcf;->u:Z

    invoke-virtual {v1, v2, v3}, Labut;->e(ZZ)Labut;

    move-result-object v1

    iget-boolean v2, p0, Lbcf;->v:Z

    .line 21
    iget-boolean v3, p1, Lbcf;->v:Z

    invoke-virtual {v1, v2, v3}, Labut;->e(ZZ)Labut;

    move-result-object v1

    iget v2, p0, Lbcf;->q:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbcf;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Labut;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Labut;

    move-result-object v1

    iget v2, p0, Lbcf;->r:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbcf;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Labut;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Labut;

    move-result-object v1

    iget v2, p0, Lbcf;->s:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbcf;->s:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lbcf;->g:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lbcf;->g:Ljava/lang/String;

    invoke-static {v4, p1}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, Lbco;->b:Labzr;

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Labut;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Labut;

    move-result-object p1

    invoke-virtual {p1}, Labut;->a()I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbcf;->e:I

    return v0
.end method

.method public final bridge synthetic c(Lbcm;)Z
    .locals 6

    .line 1
    check-cast p1, Lbcf;

    iget-object v0, p0, Lbcf;->h:Lbch;

    .line 2
    iget-boolean v1, v0, Lbch;->J:Z

    iget-object v1, p0, Lbcf;->d:Laks;

    iget v2, v1, Laks;->A:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v4, p1, Lbcf;->d:Laks;

    iget v5, v4, Laks;->A:I

    if-ne v2, v5, :cond_0

    iget-boolean v0, v0, Lbch;->H:Z

    iget-object v0, v1, Laks;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v4, Laks;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcf;->h:Lbch;

    iget-boolean v1, v0, Lbch;->I:Z

    iget-object v1, p0, Lbcf;->d:Laks;

    iget v1, v1, Laks;->B:I

    if-eq v1, v3, :cond_0

    iget-object v2, p1, Lbcf;->d:Laks;

    iget v2, v2, Laks;->B:I

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lbch;->K:Z

    iget-boolean v0, p0, Lbcf;->u:Z

    iget-boolean v1, p1, Lbcf;->u:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lbcf;->v:Z

    iget-boolean p1, p1, Lbcf;->v:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbcf;

    invoke-virtual {p0, p1}, Lbcf;->a(Lbcf;)I

    move-result p1

    return p1
.end method
