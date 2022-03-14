.class public final Lakr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroidx/media3/common/Metadata;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Landroidx/media3/common/DrmInitData;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lakl;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lakr;->f:I

    iput v0, p0, Lakr;->g:I

    iput v0, p0, Lakr;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lakr;->o:J

    iput v0, p0, Lakr;->p:I

    iput v0, p0, Lakr;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lakr;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lakr;->t:F

    iput v0, p0, Lakr;->v:I

    iput v0, p0, Lakr;->x:I

    iput v0, p0, Lakr;->y:I

    iput v0, p0, Lakr;->z:I

    iput v0, p0, Lakr;->C:I

    const/4 v0, 0x0

    iput v0, p0, Lakr;->D:I

    return-void
.end method

.method public constructor <init>(Laks;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laks;->c:Ljava/lang/String;

    iput-object v0, p0, Lakr;->a:Ljava/lang/String;

    iget-object v0, p1, Laks;->d:Ljava/lang/String;

    iput-object v0, p0, Lakr;->b:Ljava/lang/String;

    iget-object v0, p1, Laks;->e:Ljava/lang/String;

    iput-object v0, p0, Lakr;->c:Ljava/lang/String;

    iget v0, p1, Laks;->f:I

    iput v0, p0, Lakr;->d:I

    iget v0, p1, Laks;->g:I

    iput v0, p0, Lakr;->e:I

    iget v0, p1, Laks;->h:I

    iput v0, p0, Lakr;->f:I

    iget v0, p1, Laks;->i:I

    iput v0, p0, Lakr;->g:I

    iget-object v0, p1, Laks;->k:Ljava/lang/String;

    iput-object v0, p0, Lakr;->h:Ljava/lang/String;

    iget-object v0, p1, Laks;->l:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Lakr;->i:Landroidx/media3/common/Metadata;

    iget-object v0, p1, Laks;->m:Ljava/lang/String;

    iput-object v0, p0, Lakr;->j:Ljava/lang/String;

    iget-object v0, p1, Laks;->n:Ljava/lang/String;

    iput-object v0, p0, Lakr;->k:Ljava/lang/String;

    iget v0, p1, Laks;->o:I

    iput v0, p0, Lakr;->l:I

    iget-object v0, p1, Laks;->p:Ljava/util/List;

    iput-object v0, p0, Lakr;->m:Ljava/util/List;

    iget-object v0, p1, Laks;->q:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Lakr;->n:Landroidx/media3/common/DrmInitData;

    iget-wide v0, p1, Laks;->r:J

    iput-wide v0, p0, Lakr;->o:J

    iget v0, p1, Laks;->s:I

    iput v0, p0, Lakr;->p:I

    iget v0, p1, Laks;->t:I

    iput v0, p0, Lakr;->q:I

    iget v0, p1, Laks;->u:F

    iput v0, p0, Lakr;->r:F

    iget v0, p1, Laks;->v:I

    iput v0, p0, Lakr;->s:I

    iget v0, p1, Laks;->w:F

    iput v0, p0, Lakr;->t:F

    iget-object v0, p1, Laks;->x:[B

    iput-object v0, p0, Lakr;->u:[B

    iget v0, p1, Laks;->y:I

    iput v0, p0, Lakr;->v:I

    iget-object v0, p1, Laks;->z:Lakl;

    iput-object v0, p0, Lakr;->w:Lakl;

    iget v0, p1, Laks;->A:I

    iput v0, p0, Lakr;->x:I

    iget v0, p1, Laks;->B:I

    iput v0, p0, Lakr;->y:I

    iget v0, p1, Laks;->C:I

    iput v0, p0, Lakr;->z:I

    iget v0, p1, Laks;->D:I

    iput v0, p0, Lakr;->A:I

    iget v0, p1, Laks;->E:I

    iput v0, p0, Lakr;->B:I

    iget v0, p1, Laks;->F:I

    iput v0, p0, Lakr;->C:I

    iget p1, p1, Laks;->G:I

    iput p1, p0, Lakr;->D:I

    return-void
.end method


# virtual methods
.method public final a()Laks;
    .locals 1

    .line 1
    new-instance v0, Laks;

    .line 2
    invoke-direct {v0, p0}, Laks;-><init>(Lakr;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lakr;->a:Ljava/lang/String;

    return-void
.end method
