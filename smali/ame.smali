.class public Lame;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakj;


# static fields
.field public static final a:Lame;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Labwk;

.field public final n:I

.field public final o:Labwk;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Labwk;

.field public final t:Labwk;

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Lamc;

.field public final z:Labxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamd;

    invoke-direct {v0}, Lamd;-><init>()V

    invoke-virtual {v0}, Lamd;->a()Lame;

    move-result-object v0

    sput-object v0, Lame;->a:Lame;

    return-void
.end method

.method protected constructor <init>(Lamd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lamd;->a:I

    iput v0, p0, Lame;->b:I

    iget v0, p1, Lamd;->b:I

    iput v0, p0, Lame;->c:I

    iget v0, p1, Lamd;->c:I

    iput v0, p0, Lame;->d:I

    iget v0, p1, Lamd;->d:I

    iput v0, p0, Lame;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lame;->f:I

    iput v0, p0, Lame;->g:I

    iput v0, p0, Lame;->h:I

    iput v0, p0, Lame;->i:I

    iget v1, p1, Lamd;->e:I

    iput v1, p0, Lame;->j:I

    iget v1, p1, Lamd;->f:I

    iput v1, p0, Lame;->k:I

    iget-boolean v1, p1, Lamd;->g:Z

    iput-boolean v1, p0, Lame;->l:Z

    iget-object v1, p1, Lamd;->h:Labwk;

    iput-object v1, p0, Lame;->m:Labwk;

    iput v0, p0, Lame;->n:I

    iget-object v1, p1, Lamd;->i:Labwk;

    iput-object v1, p0, Lame;->o:Labwk;

    iput v0, p0, Lame;->p:I

    iget v1, p1, Lamd;->j:I

    iput v1, p0, Lame;->q:I

    iget v1, p1, Lamd;->k:I

    iput v1, p0, Lame;->r:I

    iget-object v1, p1, Lamd;->l:Labwk;

    iput-object v1, p0, Lame;->s:Labwk;

    iget-object v1, p1, Lamd;->m:Labwk;

    iput-object v1, p0, Lame;->t:Labwk;

    iget v1, p1, Lamd;->n:I

    iput v1, p0, Lame;->u:I

    iput-boolean v0, p0, Lame;->v:Z

    iput-boolean v0, p0, Lame;->w:Z

    iget-boolean v0, p1, Lamd;->o:Z

    iput-boolean v0, p0, Lame;->x:Z

    iget-object v0, p1, Lamd;->p:Lamc;

    iput-object v0, p0, Lame;->y:Lamc;

    iget-object p1, p1, Lamd;->q:Labxm;

    iput-object p1, p0, Lame;->z:Labxm;

    return-void
.end method


# virtual methods
.method public a()Lamd;
    .locals 1

    .line 1
    new-instance v0, Lamd;

    invoke-direct {v0, p0}, Lamd;-><init>(Lame;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lame;

    iget v2, p0, Lame;->b:I

    iget v3, p1, Lame;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lame;->c:I

    iget v3, p1, Lame;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lame;->d:I

    iget v3, p1, Lame;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lame;->e:I

    iget v3, p1, Lame;->e:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lame;->l:Z

    iget-boolean v3, p1, Lame;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lame;->j:I

    iget v3, p1, Lame;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lame;->k:I

    iget v3, p1, Lame;->k:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lame;->m:Labwk;

    iget-object v3, p1, Lame;->m:Labwk;

    .line 2
    invoke-static {v2, v3}, Labpc;->aP(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lame;->o:Labwk;

    iget-object v3, p1, Lame;->o:Labwk;

    .line 3
    invoke-static {v2, v3}, Labpc;->aP(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lame;->q:I

    iget v3, p1, Lame;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lame;->r:I

    iget v3, p1, Lame;->r:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lame;->s:Labwk;

    iget-object v3, p1, Lame;->s:Labwk;

    .line 4
    invoke-static {v2, v3}, Labpc;->aP(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lame;->t:Labwk;

    iget-object v3, p1, Lame;->t:Labwk;

    .line 5
    invoke-static {v2, v3}, Labpc;->aP(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lame;->u:I

    iget v3, p1, Lame;->u:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lame;->x:Z

    iget-boolean v3, p1, Lame;->x:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lame;->y:Lamc;

    iget-object v3, p1, Lame;->y:Lamc;

    .line 6
    invoke-virtual {v2, v3}, Lamc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lame;->z:Labxm;

    iget-object p1, p1, Lame;->z:Labxm;

    .line 7
    invoke-virtual {v2, p1}, Labxm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lame;->b:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lame;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lame;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lame;->e:I

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lame;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lame;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lame;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lame;->m:Labwk;

    invoke-virtual {v1}, Labwk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lame;->o:Labwk;

    .line 2
    invoke-virtual {v1}, Labwk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Lame;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lame;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lame;->s:Labwk;

    .line 3
    invoke-virtual {v1}, Labwk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lame;->t:Labwk;

    .line 4
    invoke-virtual {v1}, Labwk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lame;->u:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    iget-boolean v1, p0, Lame;->x:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lame;->y:Lamc;

    .line 5
    invoke-virtual {v1}, Lamc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lame;->z:Labxm;

    .line 6
    invoke-virtual {v1}, Labxm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
