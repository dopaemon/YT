.class final Lbun;
.super Lbup;
.source "PG"


# instance fields
.field public a:[I

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:Landroid/graphics/Paint$Cap;

.field i:Landroid/graphics/Paint$Join;

.field j:F

.field k:Laaow;

.field l:Laaow;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbup;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbun;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbun;->c:F

    iput v1, p0, Lbun;->d:F

    iput v0, p0, Lbun;->e:F

    iput v1, p0, Lbun;->f:F

    iput v0, p0, Lbun;->g:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbun;->h:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbun;->i:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lbun;->j:F

    return-void
.end method

.method public constructor <init>(Lbun;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lbup;-><init>(Lbup;)V

    const/4 v0, 0x0

    iput v0, p0, Lbun;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbun;->c:F

    iput v1, p0, Lbun;->d:F

    iput v0, p0, Lbun;->e:F

    iput v1, p0, Lbun;->f:F

    iput v0, p0, Lbun;->g:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbun;->h:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbun;->i:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lbun;->j:F

    .line 3
    iget-object v0, p1, Lbun;->a:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lbun;->a:[I

    .line 4
    iget-object v0, p1, Lbun;->k:Laaow;

    iput-object v0, p0, Lbun;->k:Laaow;

    .line 5
    iget v0, p1, Lbun;->b:F

    iput v0, p0, Lbun;->b:F

    .line 6
    iget v0, p1, Lbun;->c:F

    iput v0, p0, Lbun;->c:F

    .line 7
    iget-object v0, p1, Lbun;->l:Laaow;

    iput-object v0, p0, Lbun;->l:Laaow;

    .line 8
    iget v0, p1, Lbun;->o:I

    iput v0, p0, Lbun;->o:I

    .line 9
    iget v0, p1, Lbun;->d:F

    iput v0, p0, Lbun;->d:F

    .line 10
    iget v0, p1, Lbun;->e:F

    iput v0, p0, Lbun;->e:F

    .line 11
    iget v0, p1, Lbun;->f:F

    iput v0, p0, Lbun;->f:F

    .line 12
    iget v0, p1, Lbun;->g:F

    iput v0, p0, Lbun;->g:F

    .line 13
    iget-object v0, p1, Lbun;->h:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbun;->h:Landroid/graphics/Paint$Cap;

    .line 14
    iget-object v0, p1, Lbun;->i:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbun;->i:Landroid/graphics/Paint$Join;

    .line 15
    iget p1, p1, Lbun;->j:F

    iput p1, p0, Lbun;->j:F

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbun;->l:Laaow;

    invoke-virtual {v0}, Laaow;->M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbun;->k:Laaow;

    invoke-virtual {v0}, Laaow;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbun;->l:Laaow;

    invoke-virtual {v0, p1}, Laaow;->N([I)Z

    move-result v0

    iget-object v1, p0, Lbun;->k:Laaow;

    .line 2
    invoke-virtual {v1, p1}, Laaow;->N([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method getFillAlpha()F
    .locals 1

    iget v0, p0, Lbun;->d:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    iget-object v0, p0, Lbun;->l:Laaow;

    iget v0, v0, Laaow;->a:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lbun;->c:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lbun;->k:Laaow;

    iget v0, v0, Laaow;->a:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    iget v0, p0, Lbun;->b:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lbun;->f:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lbun;->g:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    iget v0, p0, Lbun;->e:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lbun;->d:F

    return-void
.end method

.method setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lbun;->l:Laaow;

    iput p1, v0, Laaow;->a:I

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lbun;->c:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lbun;->k:Laaow;

    iput p1, v0, Laaow;->a:I

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lbun;->b:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lbun;->f:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lbun;->g:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lbun;->e:F

    return-void
.end method
