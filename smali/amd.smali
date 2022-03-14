.class public Lamd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Labwk;

.field public i:Labwk;

.field public j:I

.field public k:I

.field public l:Labwk;

.field public m:Labwk;

.field public n:I

.field public o:Z

.field public p:Lamc;

.field public q:Labxm;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lamd;->a:I

    iput v0, p0, Lamd;->b:I

    iput v0, p0, Lamd;->c:I

    iput v0, p0, Lamd;->d:I

    iput v0, p0, Lamd;->e:I

    iput v0, p0, Lamd;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lamd;->g:Z

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    iput-object v1, p0, Lamd;->h:Labwk;

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    iput-object v1, p0, Lamd;->i:Labwk;

    iput v0, p0, Lamd;->j:I

    iput v0, p0, Lamd;->k:I

    .line 3
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    iput-object v0, p0, Lamd;->l:Labwk;

    .line 4
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    iput-object v0, p0, Lamd;->m:Labwk;

    const/4 v0, 0x0

    iput v0, p0, Lamd;->n:I

    iput-boolean v0, p0, Lamd;->o:Z

    .line 5
    sget-object v0, Lamc;->a:Lamc;

    iput-object v0, p0, Lamd;->p:Lamc;

    .line 6
    sget-object v0, Lacag;->a:Lacag;

    iput-object v0, p0, Lamd;->q:Labxm;

    return-void
.end method

.method protected constructor <init>(Lame;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lamd;->b(Lame;)V

    return-void
.end method


# virtual methods
.method public a()Lame;
    .locals 1

    .line 1
    new-instance v0, Lame;

    invoke-direct {v0, p0}, Lame;-><init>(Lamd;)V

    return-object v0
.end method

.method public final b(Lame;)V
    .locals 1

    .line 1
    iget v0, p1, Lame;->b:I

    iput v0, p0, Lamd;->a:I

    .line 2
    iget v0, p1, Lame;->c:I

    iput v0, p0, Lamd;->b:I

    .line 3
    iget v0, p1, Lame;->d:I

    iput v0, p0, Lamd;->c:I

    .line 4
    iget v0, p1, Lame;->e:I

    iput v0, p0, Lamd;->d:I

    .line 5
    iget v0, p1, Lame;->f:I

    .line 6
    iget v0, p1, Lame;->g:I

    .line 7
    iget v0, p1, Lame;->h:I

    .line 8
    iget v0, p1, Lame;->i:I

    .line 9
    iget v0, p1, Lame;->j:I

    iput v0, p0, Lamd;->e:I

    .line 10
    iget v0, p1, Lame;->k:I

    iput v0, p0, Lamd;->f:I

    .line 11
    iget-boolean v0, p1, Lame;->l:Z

    iput-boolean v0, p0, Lamd;->g:Z

    .line 12
    iget-object v0, p1, Lame;->m:Labwk;

    iput-object v0, p0, Lamd;->h:Labwk;

    .line 13
    iget v0, p1, Lame;->n:I

    .line 14
    iget-object v0, p1, Lame;->o:Labwk;

    iput-object v0, p0, Lamd;->i:Labwk;

    .line 15
    iget v0, p1, Lame;->p:I

    .line 16
    iget v0, p1, Lame;->q:I

    iput v0, p0, Lamd;->j:I

    .line 17
    iget v0, p1, Lame;->r:I

    iput v0, p0, Lamd;->k:I

    .line 18
    iget-object v0, p1, Lame;->s:Labwk;

    iput-object v0, p0, Lamd;->l:Labwk;

    .line 19
    iget-object v0, p1, Lame;->t:Labwk;

    iput-object v0, p0, Lamd;->m:Labwk;

    .line 20
    iget v0, p1, Lame;->u:I

    iput v0, p0, Lamd;->n:I

    .line 21
    iget-boolean v0, p1, Lame;->v:Z

    .line 22
    iget-boolean v0, p1, Lame;->w:Z

    .line 23
    iget-boolean v0, p1, Lame;->x:Z

    iput-boolean v0, p0, Lamd;->o:Z

    .line 24
    iget-object v0, p1, Lame;->y:Lamc;

    iput-object v0, p0, Lamd;->p:Lamc;

    .line 25
    iget-object p1, p1, Lame;->z:Labxm;

    iput-object p1, p0, Lamd;->q:Labxm;

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object p1

    iput-object p1, p0, Lamd;->q:Labxm;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamd;->o:Z

    return-void
.end method
