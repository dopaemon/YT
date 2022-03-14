.class public final Ldaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/Object;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/view/ViewOutlineProvider;

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:Ldbi;

.field public k:Ldbi;

.field public l:Ldbi;

.field public m:Ldbi;

.field public n:Ldbi;

.field public o:Ljava/lang/String;

.field public p:Ldbi;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldaw;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldaw;->g:F

    iput v0, p0, Ldaw;->h:F

    const/4 v0, 0x0

    iput v0, p0, Ldaw;->i:F

    const/4 v0, 0x0

    iput v0, p0, Ldaw;->q:I

    iput v0, p0, Ldaw;->r:I

    iput v0, p0, Ldaw;->s:I

    iput v0, p0, Ldaw;->t:I

    iput v0, p0, Ldaw;->u:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Ldaw;->v:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Ldaw;->p:Ldbi;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldaw;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final C(Ldaw;)V
    .locals 3

    .line 1
    iget v0, p0, Ldaw;->v:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldaw;->j:Ldbi;

    invoke-virtual {p1, v0}, Ldaw;->d(Ldbi;)V

    :cond_0
    iget v0, p0, Ldaw;->v:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldaw;->l:Ldbi;

    .line 2
    invoke-virtual {p1, v0}, Ldaw;->m(Ldbi;)V

    :cond_1
    iget v0, p0, Ldaw;->v:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldaw;->k:Ldbi;

    .line 3
    invoke-virtual {p1, v0}, Ldaw;->k(Ldbi;)V

    :cond_2
    iget v0, p0, Ldaw;->v:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldaw;->m:Ldbi;

    .line 4
    invoke-virtual {p1, v0}, Ldaw;->r(Ldbi;)V

    :cond_3
    iget v0, p0, Ldaw;->v:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldaw;->n:Ldbi;

    .line 5
    invoke-virtual {p1, v0}, Ldaw;->i(Ldbi;)V

    :cond_4
    iget v0, p0, Ldaw;->v:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, p1, Ldaw;->v:I

    or-int/2addr v0, v1

    iput v0, p1, Ldaw;->v:I

    :cond_5
    iget v0, p0, Ldaw;->v:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldaw;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ldaw;->b(Ljava/lang/String;)V

    :cond_6
    iget v0, p0, Ldaw;->v:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget v0, p1, Ldaw;->v:I

    or-int/2addr v0, v1

    iput v0, p1, Ldaw;->v:I

    :cond_7
    iget v0, p0, Ldaw;->v:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    iget v0, p1, Ldaw;->v:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Ldaw;->v:I

    :cond_8
    iget v0, p0, Ldaw;->v:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    iget v0, p1, Ldaw;->v:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Ldaw;->v:I

    :cond_9
    iget v0, p0, Ldaw;->v:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldaw;->p:Ldbi;

    .line 7
    invoke-virtual {p1, v0}, Ldaw;->n(Ldbi;)V

    :cond_a
    iget v0, p0, Ldaw;->v:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    iget v0, p1, Ldaw;->v:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Ldaw;->v:I

    :cond_b
    iget v0, p0, Ldaw;->v:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    iget v0, p1, Ldaw;->v:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Ldaw;->v:I

    :cond_c
    iget v0, p0, Ldaw;->v:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    iget v0, p1, Ldaw;->v:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Ldaw;->v:I

    :cond_d
    iget v0, p0, Ldaw;->v:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    iget v0, p1, Ldaw;->v:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Ldaw;->v:I

    :cond_e
    iget v0, p0, Ldaw;->v:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    iget v0, p1, Ldaw;->v:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Ldaw;->v:I

    :cond_f
    iget v0, p0, Ldaw;->v:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    iget-object v0, p0, Ldaw;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1, v0}, Ldaw;->h(Ljava/lang/CharSequence;)V

    :cond_10
    iget v0, p0, Ldaw;->v:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_11

    iget v0, p1, Ldaw;->v:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Ldaw;->v:I

    :cond_11
    iget v0, p0, Ldaw;->v:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    iget-object v0, p0, Ldaw;->d:Landroid/view/ViewOutlineProvider;

    .line 9
    invoke-virtual {p1, v0}, Ldaw;->o(Landroid/view/ViewOutlineProvider;)V

    :cond_12
    iget v0, p0, Ldaw;->v:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Ldaw;->e:Z

    .line 10
    invoke-virtual {p1, v0}, Ldaw;->g(Z)V

    :cond_13
    iget v0, p0, Ldaw;->v:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Ldaw;->f:Z

    .line 11
    invoke-virtual {p1, v0}, Ldaw;->f(Z)V

    :cond_14
    iget-object v0, p0, Ldaw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {p1, v0}, Ldaw;->s(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Ldaw;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_16

    .line 13
    invoke-virtual {p1, v0}, Ldaw;->t(Landroid/util/SparseArray;)V

    :cond_16
    iget v0, p0, Ldaw;->q:I

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_0

    :cond_17
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Ldaw;->l(Z)V

    :cond_18
    iget v0, p0, Ldaw;->r:I

    if-eqz v0, :cond_1a

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    goto :goto_1

    :cond_19
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-virtual {p1, v0}, Ldaw;->e(Z)V

    :cond_1a
    iget v0, p0, Ldaw;->s:I

    if-eqz v0, :cond_1c

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_2

    :cond_1b
    const/4 v0, 0x0

    .line 16
    :goto_2
    invoke-virtual {p1, v0}, Ldaw;->j(Z)V

    :cond_1c
    iget v0, p0, Ldaw;->t:I

    if-eqz v0, :cond_1e

    if-ne v0, v1, :cond_1d

    iput v1, p1, Ldaw;->t:I

    goto :goto_3

    :cond_1d
    const/4 v0, 0x2

    .line 20
    iput v0, p1, Ldaw;->t:I

    .line 16
    :cond_1e
    :goto_3
    iget v0, p0, Ldaw;->u:I

    if-eqz v0, :cond_20

    if-ne v0, v1, :cond_1f

    goto :goto_4

    :cond_1f
    const/4 v1, 0x0

    .line 17
    :goto_4
    invoke-virtual {p1, v1}, Ldaw;->a(Z)V

    :cond_20
    iget v0, p0, Ldaw;->v:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_21

    iget v0, p0, Ldaw;->g:F

    .line 18
    invoke-virtual {p1, v0}, Ldaw;->q(F)V

    :cond_21
    iget v0, p0, Ldaw;->v:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_22

    iget v0, p0, Ldaw;->h:F

    .line 19
    invoke-virtual {p1, v0}, Ldaw;->c(F)V

    :cond_22
    iget v0, p0, Ldaw;->v:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_23

    iget v0, p0, Ldaw;->i:F

    .line 20
    invoke-virtual {p1, v0}, Ldaw;->p(F)V

    :cond_23
    iget v0, p0, Ldaw;->v:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_24

    iget v0, p1, Ldaw;->v:I

    or-int/2addr v0, v1

    iput v0, p1, Ldaw;->v:I

    :cond_24
    iget v0, p0, Ldaw;->v:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    iget v0, p1, Ldaw;->v:I

    or-int/2addr v0, v1

    iput v0, p1, Ldaw;->v:I

    :cond_25
    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Ldaw;->u:I

    return-void

    :cond_0
    const/4 p1, 0x2

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Ldaw;->v:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Ldaw;->v:I

    iput-object p1, p0, Ldaw;->o:Ljava/lang/String;

    return-void
.end method

.method public final c(F)V
    .locals 1

    iput p1, p0, Ldaw;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Ldaw;->v:I

    const v0, -0x100001

    and-int/2addr p1, v0

    :goto_0
    iput p1, p0, Ldaw;->v:I

    return-void

    :cond_0
    iget p1, p0, Ldaw;->v:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    goto :goto_0
.end method

.method public final d(Ldbi;)V
    .locals 1

    iget v0, p0, Ldaw;->v:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldaw;->v:I

    iput-object p1, p0, Ldaw;->j:Ldbi;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Ldaw;->r:I

    return-void

    :cond_0
    const/4 p1, 0x2

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 2

    iget v0, p0, Ldaw;->v:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Ldaw;->v:I

    iput-boolean p1, p0, Ldaw;->f:Z

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget v0, p0, Ldaw;->v:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Ldaw;->v:I

    iput-boolean p1, p0, Ldaw;->e:Z

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    iget v0, p0, Ldaw;->v:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldaw;->v:I

    iput-object p1, p0, Ldaw;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Ldbi;)V
    .locals 2

    iget v0, p0, Ldaw;->v:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Ldaw;->v:I

    iput-object p1, p0, Ldaw;->n:Ldbi;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Ldaw;->s:I

    return-void

    :cond_0
    const/4 p1, 0x2

    goto :goto_0
.end method

.method public final k(Ldbi;)V
    .locals 2

    iget v0, p0, Ldaw;->v:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Ldaw;->v:I

    iput-object p1, p0, Ldaw;->k:Ldbi;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Ldaw;->q:I

    return-void

    :cond_0
    const/4 p1, 0x2

    goto :goto_0
.end method

.method public final m(Ldbi;)V
    .locals 1

    iget v0, p0, Ldaw;->v:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldaw;->v:I

    iput-object p1, p0, Ldaw;->l:Ldbi;

    return-void
.end method

.method public final n(Ldbi;)V
    .locals 1

    iget v0, p0, Ldaw;->v:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ldaw;->v:I

    iput-object p1, p0, Ldaw;->p:Ldbi;

    return-void
.end method

.method public final o(Landroid/view/ViewOutlineProvider;)V
    .locals 2

    iget v0, p0, Ldaw;->v:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Ldaw;->v:I

    iput-object p1, p0, Ldaw;->d:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public final p(F)V
    .locals 1

    iput p1, p0, Ldaw;->i:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Ldaw;->v:I

    const v0, -0x200001

    and-int/2addr p1, v0

    :goto_0
    iput p1, p0, Ldaw;->v:I

    return-void

    :cond_0
    iget p1, p0, Ldaw;->v:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    goto :goto_0
.end method

.method public final q(F)V
    .locals 1

    iput p1, p0, Ldaw;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Ldaw;->v:I

    const v0, -0x80001

    and-int/2addr p1, v0

    :goto_0
    iput p1, p0, Ldaw;->v:I

    return-void

    :cond_0
    iget p1, p0, Ldaw;->v:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    goto :goto_0
.end method

.method public final r(Ldbi;)V
    .locals 1

    iget v0, p0, Ldaw;->v:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ldaw;->v:I

    iput-object p1, p0, Ldaw;->m:Ldbi;

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldaw;->v:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldaw;->v:I

    iput-object p1, p0, Ldaw;->b:Ljava/lang/Object;

    return-void
.end method

.method public final t(Landroid/util/SparseArray;)V
    .locals 1

    iget v0, p0, Ldaw;->v:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldaw;->v:I

    iput-object p1, p0, Ldaw;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Ldaw;->j:Ldbi;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldaw;->l:Ldbi;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldaw;->m:Ldbi;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldaw;->n:Ldbi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Ldaw;->v:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Ldaw;->v:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Ldaw;->v:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Ldaw;->v:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Ldaw;->v:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
