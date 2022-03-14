.class public final Lamj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:I

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:I

.field public l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:F

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lamj;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lamj;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lamj;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lamj;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lamj;->m:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lamj;->n:I

    iput v1, p0, Lamj;->e:I

    iput v0, p0, Lamj;->f:F

    iput v1, p0, Lamj;->g:I

    iput v1, p0, Lamj;->o:I

    iput v0, p0, Lamj;->p:F

    iput v0, p0, Lamj;->h:F

    iput v0, p0, Lamj;->i:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamj;->j:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lamj;->q:I

    iput v1, p0, Lamj;->k:I

    return-void
.end method

.method public constructor <init>(Lamk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lamk;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lamj;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lamk;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lamj;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lamk;->d:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lamj;->c:Landroid/text/Layout$Alignment;

    iget-object v0, p1, Lamk;->e:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lamj;->d:Landroid/text/Layout$Alignment;

    iget v0, p1, Lamk;->g:F

    iput v0, p0, Lamj;->m:F

    iget v0, p1, Lamk;->h:I

    iput v0, p0, Lamj;->n:I

    iget v0, p1, Lamk;->i:I

    iput v0, p0, Lamj;->e:I

    iget v0, p1, Lamk;->j:F

    iput v0, p0, Lamj;->f:F

    iget v0, p1, Lamk;->k:I

    iput v0, p0, Lamj;->g:I

    iget v0, p1, Lamk;->p:I

    iput v0, p0, Lamj;->o:I

    iget v0, p1, Lamk;->q:F

    iput v0, p0, Lamj;->p:F

    iget v0, p1, Lamk;->l:F

    iput v0, p0, Lamj;->h:F

    iget v0, p1, Lamk;->m:F

    iput v0, p0, Lamj;->i:F

    iget-boolean v0, p1, Lamk;->n:Z

    iput-boolean v0, p0, Lamj;->j:Z

    iget v0, p1, Lamk;->o:I

    iput v0, p0, Lamj;->q:I

    iget v0, p1, Lamk;->r:I

    iput v0, p0, Lamj;->k:I

    iget p1, p1, Lamk;->s:F

    iput p1, p0, Lamj;->l:F

    return-void
.end method


# virtual methods
.method public final a()Lamk;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v19, Lamk;

    move-object/from16 v1, v19

    iget-object v2, v0, Lamj;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lamj;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lamj;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lamj;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lamj;->m:F

    iget v7, v0, Lamj;->n:I

    iget v8, v0, Lamj;->e:I

    iget v9, v0, Lamj;->f:F

    iget v10, v0, Lamj;->g:I

    iget v11, v0, Lamj;->o:I

    iget v12, v0, Lamj;->p:F

    iget v13, v0, Lamj;->h:F

    iget v14, v0, Lamj;->i:F

    iget-boolean v15, v0, Lamj;->j:Z

    move-object/from16 v20, v1

    iget v1, v0, Lamj;->q:I

    move/from16 v16, v1

    iget v1, v0, Lamj;->k:I

    move/from16 v17, v1

    iget v1, v0, Lamj;->l:F

    move/from16 v18, v1

    move-object/from16 v1, v20

    .line 2
    invoke-direct/range {v1 .. v18}, Lamk;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v19
.end method

.method public final b(FI)V
    .locals 0

    iput p1, p0, Lamj;->m:F

    iput p2, p0, Lamj;->n:I

    return-void
.end method

.method public final c(FI)V
    .locals 0

    iput p1, p0, Lamj;->p:F

    iput p2, p0, Lamj;->o:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lamj;->q:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamj;->j:Z

    return-void
.end method
