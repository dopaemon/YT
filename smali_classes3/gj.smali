.class abstract Lgj;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field A:I

.field B:I

.field C:I

.field D:Z

.field E:Landroid/graphics/ColorFilter;

.field F:Z

.field G:Landroid/content/res/ColorStateList;

.field H:Landroid/graphics/PorterDuff$Mode;

.field I:Z

.field J:Z

.field final c:Lgk;

.field d:Landroid/content/res/Resources;

.field e:I

.field f:I

.field g:I

.field h:Landroid/util/SparseArray;

.field i:[Landroid/graphics/drawable/Drawable;

.field j:I

.field k:Z

.field l:Z

.field m:Landroid/graphics/Rect;

.field n:Z

.field o:Z

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Z

.field u:I

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Lgj;Lgk;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgj;->k:Z

    iput-boolean v0, p0, Lgj;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgj;->z:Z

    iput v0, p0, Lgj;->B:I

    iput v0, p0, Lgj;->C:I

    iput-object p2, p0, Lgj;->c:Lgk;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v2, p1, Lgj;->d:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 1
    :goto_0
    iput-object v2, p0, Lgj;->d:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    iget v2, p1, Lgj;->e:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {p3, v2}, Lgk;->f(Landroid/content/res/Resources;I)I

    move-result p3

    iput p3, p0, Lgj;->e:I

    if-eqz p1, :cond_c

    iget v2, p1, Lgj;->f:I

    iput v2, p0, Lgj;->f:I

    iget v2, p1, Lgj;->g:I

    iput v2, p0, Lgj;->g:I

    iput-boolean v1, p0, Lgj;->x:Z

    iput-boolean v1, p0, Lgj;->y:Z

    iget-boolean v2, p1, Lgj;->k:Z

    iput-boolean v2, p0, Lgj;->k:Z

    iget-boolean v2, p1, Lgj;->n:Z

    iput-boolean v2, p0, Lgj;->n:Z

    iget-boolean v2, p1, Lgj;->z:Z

    iput-boolean v2, p0, Lgj;->z:Z

    iget v2, p1, Lgj;->A:I

    iput v2, p0, Lgj;->A:I

    iget v2, p1, Lgj;->B:I

    iput v2, p0, Lgj;->B:I

    iget v2, p1, Lgj;->C:I

    iput v2, p0, Lgj;->C:I

    iget-boolean v2, p1, Lgj;->D:Z

    iput-boolean v2, p0, Lgj;->D:Z

    iget-object v2, p1, Lgj;->E:Landroid/graphics/ColorFilter;

    iput-object v2, p0, Lgj;->E:Landroid/graphics/ColorFilter;

    iget-boolean v2, p1, Lgj;->F:Z

    iput-boolean v2, p0, Lgj;->F:Z

    iget-object v2, p1, Lgj;->G:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Lgj;->G:Landroid/content/res/ColorStateList;

    iget-object v2, p1, Lgj;->H:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Lgj;->H:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v2, p1, Lgj;->I:Z

    iput-boolean v2, p0, Lgj;->I:Z

    iget-boolean v2, p1, Lgj;->J:Z

    iput-boolean v2, p0, Lgj;->J:Z

    iget v2, p1, Lgj;->e:I

    if-ne v2, p3, :cond_5

    iget-boolean p3, p1, Lgj;->l:Z

    if-eqz p3, :cond_4

    iget-object p3, p1, Lgj;->m:Landroid/graphics/Rect;

    if-eqz p3, :cond_3

    new-instance p2, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_3
    iput-object p2, p0, Lgj;->m:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lgj;->l:Z

    :cond_4
    iget-boolean p2, p1, Lgj;->o:Z

    if-eqz p2, :cond_5

    iget p2, p1, Lgj;->p:I

    iput p2, p0, Lgj;->p:I

    iget p2, p1, Lgj;->q:I

    iput p2, p0, Lgj;->q:I

    iget p2, p1, Lgj;->r:I

    iput p2, p0, Lgj;->r:I

    iget p2, p1, Lgj;->s:I

    iput p2, p0, Lgj;->s:I

    iput-boolean v1, p0, Lgj;->o:Z

    :cond_5
    iget-boolean p2, p1, Lgj;->t:Z

    if-eqz p2, :cond_6

    iget p2, p1, Lgj;->u:I

    iput p2, p0, Lgj;->u:I

    iput-boolean v1, p0, Lgj;->t:Z

    :cond_6
    iget-boolean p2, p1, Lgj;->v:Z

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Lgj;->w:Z

    iput-boolean p2, p0, Lgj;->w:Z

    iput-boolean v1, p0, Lgj;->v:Z

    :cond_7
    iget-object p2, p1, Lgj;->i:[Landroid/graphics/drawable/Drawable;

    .line 4
    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lgj;->i:[Landroid/graphics/drawable/Drawable;

    iget p3, p1, Lgj;->j:I

    iput p3, p0, Lgj;->j:I

    iget-object p1, p1, Lgj;->h:Landroid/util/SparseArray;

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lgj;->h:Landroid/util/SparseArray;

    goto :goto_2

    .line 10
    :cond_8
    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lgj;->h:Landroid/util/SparseArray;

    .line 5
    :goto_2
    iget p1, p0, Lgj;->j:I

    :goto_3
    if-ge v0, p1, :cond_b

    .line 7
    aget-object p3, p2, v0

    if-eqz p3, :cond_a

    .line 8
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object v1, p0, Lgj;->h:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object p3, p0, Lgj;->i:[Landroid/graphics/drawable/Drawable;

    .line 10
    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    return-void

    :cond_c
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p1, p0, Lgj;->i:[Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lgj;->j:I

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget v0, p0, Lgj;->A:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lgj;->c:Lgk;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 6

    .line 1
    iget v0, p0, Lgj;->j:I

    iget-object v1, p0, Lgj;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    return v5

    :cond_1
    iget-object v4, p0, Lgj;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_2

    return v5

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 1
    iget v0, p0, Lgj;->j:I

    iget-object v1, p0, Lgj;->i:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xa

    .line 2
    invoke-virtual {p0, v0, v1}, Lgj;->j(II)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, p0, Lgj;->c:Lgk;

    .line 5
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Lgj;->i:[Landroid/graphics/drawable/Drawable;

    .line 6
    aput-object p1, v3, v0

    iget v3, p0, Lgj;->j:I

    add-int/2addr v3, v2

    iput v3, p0, Lgj;->j:I

    iget v2, p0, Lgj;->g:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v2

    iput p1, p0, Lgj;->g:I

    .line 8
    invoke-virtual {p0}, Lgj;->k()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgj;->m:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lgj;->l:Z

    iput-boolean v1, p0, Lgj;->o:Z

    iput-boolean v1, p0, Lgj;->x:Z

    return v0
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lgj;->i:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgj;->h:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, p0, Lgj;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, Lgj;->d:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lgj;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lgj;->i:[Landroid/graphics/drawable/Drawable;

    .line 5
    aput-object v2, v3, p1

    iget-object p1, p0, Lgj;->h:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, Lgj;->h:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    iput-object v1, p0, Lgj;->h:Landroid/util/SparseArray;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget v0, p0, Lgj;->f:I

    iget v1, p0, Lgj;->g:I

    or-int/2addr v0, v1

    return v0
.end method

.method protected final h()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgj;->o:Z

    invoke-virtual {p0}, Lgj;->i()V

    iget v0, p0, Lgj;->j:I

    iget-object v1, p0, Lgj;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, p0, Lgj;->q:I

    iput v2, p0, Lgj;->p:I

    const/4 v2, 0x0

    iput v2, p0, Lgj;->s:I

    iput v2, p0, Lgj;->r:I

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    aget-object v3, v1, v2

    .line 3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Lgj;->p:I

    if-le v4, v5, :cond_0

    iput v4, p0, Lgj;->p:I

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Lgj;->q:I

    if-le v4, v5, :cond_1

    iput v4, p0, Lgj;->q:I

    .line 5
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget v5, p0, Lgj;->r:I

    if-le v4, v5, :cond_2

    iput v4, p0, Lgj;->r:I

    .line 6
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    iget v4, p0, Lgj;->s:I

    if-le v3, v4, :cond_3

    iput v3, p0, Lgj;->s:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgj;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lgj;->h:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lgj;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, Lgj;->i:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lgj;->d:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lgj;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgj;->h:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method public j(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgj;->t:Z

    iput-boolean v0, p0, Lgj;->v:Z

    return-void
.end method

.method final l(Landroid/content/res/Resources;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lgj;->d:Landroid/content/res/Resources;

    iget v0, p0, Lgj;->e:I

    invoke-static {p1, v0}, Lgk;->f(Landroid/content/res/Resources;I)I

    move-result p1

    iget v0, p0, Lgj;->e:I

    iput p1, p0, Lgj;->e:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgj;->o:Z

    iput-boolean p1, p0, Lgj;->l:Z

    :cond_0
    return-void
.end method
