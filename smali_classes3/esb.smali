.class public final Lesb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Paint;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field final e:Landroid/graphics/Paint;

.field final f:I

.field final g:Landroid/graphics/Paint;

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field final l:Landroid/graphics/Paint;

.field final m:I

.field final n:I

.field final o:I

.field final p:I

.field final q:I

.field final r:I

.field final s:Lfqe;

.field final t:I

.field final u:I

.field final v:I

.field public final w:I

.field final x:I

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lesb;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lesb;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lesb;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lesb;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lesb;->e:Landroid/graphics/Paint;

    const v1, 0x7f070669

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lesb;->o:I

    const v1, 0x7f07066b

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lesb;->p:I

    const v1, 0x7f07066a

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lesb;->q:I

    .line 11
    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object p2

    const/4 v1, 0x4

    .line 12
    invoke-static {v0, v1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lesb;->f:I

    new-instance v1, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lesb;->g:Landroid/graphics/Paint;

    const v3, 0x7f06030c

    .line 14
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x7f0711ad

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lesb;->h:I

    const v1, 0x7f0711aa

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lesb;->k:I

    const v1, 0x7f0711ac

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lesb;->i:I

    const v1, 0x7f0711a9

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lesb;->j:I

    const v1, 0x7f060024

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lesb;->m:I

    const v3, 0x7f06055b

    .line 20
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lesb;->n:I

    new-instance v3, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lesb;->l:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lesb;->t:I

    const v1, 0x7f070668

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lesb;->u:I

    const v1, 0x7f07066f

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lesb;->v:I

    new-instance v1, Lfqe;

    .line 26
    invoke-direct {v1, p1}, Lfqe;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lesb;->s:Lfqe;

    iget-object v1, p2, Laezp;->e:Laiaj;

    if-nez v1, :cond_0

    .line 27
    sget-object v1, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean v1, v1, Laiaj;->bU:Z

    iput-boolean v1, p0, Lesb;->y:Z

    iget-object p2, p2, Laezp;->e:Laiaj;

    if-nez p2, :cond_1

    sget-object p2, Laiaj;->a:Laiaj;

    :cond_1
    iget p2, p2, Laiaj;->bT:I

    .line 28
    invoke-static {v0, p2}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Lesb;->w:I

    const p2, 0x7f070607

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lesb;->r:I

    const p2, 0x7f07066c

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lesb;->x:I

    return-void
.end method
