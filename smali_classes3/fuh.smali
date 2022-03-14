.class public final Lfuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field f:I

.field g:I

.field public final h:F

.field public final i:F

.field final j:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfuh;->a:F

    iput v0, p0, Lfuh;->b:F

    const/4 v0, 0x1

    iput v0, p0, Lfuh;->f:I

    iput v0, p0, Lfuh;->g:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x42900000    # 72.0f

    .line 2
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lfuh;->h:F

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x43000000    # 128.0f

    .line 4
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lfuh;->i:F

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41c00000    # 24.0f

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lfuh;->j:F

    return-void
.end method


# virtual methods
.method public final a()Ladth;
    .locals 5

    .line 1
    sget-object v0, Ladth;->a:Ladth;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Ladti;->a:Ladti;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget v2, p0, Lfuh;->b:F

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Ladti;

    iget v4, v3, Ladti;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ladti;->b:I

    iput v2, v3, Ladti;->c:F

    iget v2, p0, Lfuh;->b:F

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Ladti;

    iget v4, v3, Ladti;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Ladti;->b:I

    iput v2, v3, Ladti;->d:F

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Ladth;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladti;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ladth;->d:Ladti;

    iget v1, v2, Ladth;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Ladth;->b:I

    iget v1, p0, Lfuh;->e:F

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Ladth;

    iget v3, v2, Ladth;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Ladth;->b:I

    iput v1, v2, Ladth;->e:F

    sget-object v1, Ladti;->a:Ladti;

    .line 12
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget v2, p0, Lfuh;->c:F

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v3, Ladti;

    iget v4, v3, Ladti;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ladti;->b:I

    iput v2, v3, Ladti;->c:F

    iget v2, p0, Lfuh;->d:F

    .line 15
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Ladti;

    iget v4, v3, Ladti;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Ladti;->b:I

    iput v2, v3, Ladti;->d:F

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Ladth;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladti;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ladth;->c:Ladti;

    iget v1, v2, Ladth;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Ladth;->b:I

    .line 20
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladth;

    return-object v0
.end method

.method public final b()Ladtj;
    .locals 7

    .line 1
    sget-object v0, Ladth;->a:Ladth;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Ladti;->a:Ladti;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget v2, p0, Lfuh;->b:F

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Ladti;

    iget v4, v3, Ladti;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ladti;->b:I

    iput v2, v3, Ladti;->c:F

    iget v2, p0, Lfuh;->b:F

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Ladti;

    iget v4, v3, Ladti;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Ladti;->b:I

    iput v2, v3, Ladti;->d:F

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Ladth;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladti;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ladth;->d:Ladti;

    iget v1, v2, Ladth;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Ladth;->b:I

    iget v1, p0, Lfuh;->e:F

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Ladth;

    iget v3, v2, Ladth;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Ladth;->b:I

    neg-float v1, v1

    iput v1, v2, Ladth;->e:F

    sget-object v1, Ladti;->a:Ladti;

    .line 12
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget v2, p0, Lfuh;->c:F

    iget v3, p0, Lfuh;->f:I

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v4, Ladti;

    iget v5, v4, Ladti;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Ladti;->b:I

    const/high16 v5, -0x40000000    # -2.0f

    mul-float v2, v2, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v4, Ladti;->c:F

    iget v2, p0, Lfuh;->d:F

    iget v3, p0, Lfuh;->g:I

    .line 15
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v4, Ladti;

    iget v6, v4, Ladti;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Ladti;->b:I

    mul-float v2, v2, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v4, Ladti;->d:F

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Ladth;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladti;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ladth;->c:Ladti;

    iget v1, v2, Ladth;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Ladth;->b:I

    .line 20
    sget-object v1, Ladtj;->a:Ladtj;

    .line 21
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 22
    check-cast v2, Ladtj;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladth;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Ladtj;->d:Ladth;

    iget v0, v2, Ladtj;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Ladtj;->c:I

    .line 20
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladtj;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lfuh;->f:I

    iget v1, p0, Lfuh;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iget v2, p0, Lfuh;->j:F

    int-to-float v0, v0

    mul-float v0, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v0, v2

    iget v4, p0, Lfuh;->g:I

    int-to-float v4, v4

    mul-float v4, v4, v1

    div-float/2addr v4, v3

    sub-float/2addr v4, v2

    iget v1, p0, Lfuh;->c:F

    neg-float v2, v0

    invoke-static {v1, v2, v0}, Lacer;->ah(FFF)F

    move-result v0

    iput v0, p0, Lfuh;->c:F

    iget v0, p0, Lfuh;->d:F

    neg-float v1, v4

    .line 2
    invoke-static {v0, v1, v4}, Lacer;->ah(FFF)F

    move-result v0

    iput v0, p0, Lfuh;->d:F

    return-void
.end method
