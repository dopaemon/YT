.class public final Laks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakj;


# static fields
.field public static final a:Laks;

.field public static final b:Laki;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field private H:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Landroidx/media3/common/Metadata;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Landroidx/media3/common/DrmInitData;

.field public final r:J

.field public final s:I

.field public final t:I

.field public final u:F

.field public final v:I

.field public final w:F

.field public final x:[B

.field public final y:I

.field public final z:Lakl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lakr;

    invoke-direct {v0}, Lakr;-><init>()V

    invoke-virtual {v0}, Lakr;->a()Laks;

    move-result-object v0

    sput-object v0, Laks;->a:Laks;

    sget-object v0, Lakq;->a:Lakq;

    sput-object v0, Laks;->b:Laki;

    return-void
.end method

.method public constructor <init>(Lakr;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lakr;->a:Ljava/lang/String;

    iput-object v0, p0, Laks;->c:Ljava/lang/String;

    iget-object v0, p1, Lakr;->b:Ljava/lang/String;

    iput-object v0, p0, Laks;->d:Ljava/lang/String;

    iget-object v0, p1, Lakr;->c:Ljava/lang/String;

    invoke-static {v0}, Lang;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laks;->e:Ljava/lang/String;

    iget v0, p1, Lakr;->d:I

    iput v0, p0, Laks;->f:I

    iget v0, p1, Lakr;->e:I

    iput v0, p0, Laks;->g:I

    iget v0, p1, Lakr;->f:I

    iput v0, p0, Laks;->h:I

    iget v1, p1, Lakr;->g:I

    iput v1, p0, Laks;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Laks;->j:I

    iget-object v0, p1, Lakr;->h:Ljava/lang/String;

    iput-object v0, p0, Laks;->k:Ljava/lang/String;

    iget-object v0, p1, Lakr;->i:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Laks;->l:Landroidx/media3/common/Metadata;

    iget-object v0, p1, Lakr;->j:Ljava/lang/String;

    iput-object v0, p0, Laks;->m:Ljava/lang/String;

    iget-object v0, p1, Lakr;->k:Ljava/lang/String;

    iput-object v0, p0, Laks;->n:Ljava/lang/String;

    iget v0, p1, Lakr;->l:I

    iput v0, p0, Laks;->o:I

    iget-object v0, p1, Lakr;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Laks;->p:Ljava/util/List;

    iget-object v0, p1, Lakr;->n:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Laks;->q:Landroidx/media3/common/DrmInitData;

    iget-wide v3, p1, Lakr;->o:J

    iput-wide v3, p0, Laks;->r:J

    iget v1, p1, Lakr;->p:I

    iput v1, p0, Laks;->s:I

    iget v1, p1, Lakr;->q:I

    iput v1, p0, Laks;->t:I

    iget v1, p1, Lakr;->r:F

    iput v1, p0, Laks;->u:F

    iget v1, p1, Lakr;->s:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput v1, p0, Laks;->v:I

    iget v1, p1, Lakr;->t:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    iput v1, p0, Laks;->w:F

    iget-object v1, p1, Lakr;->u:[B

    iput-object v1, p0, Laks;->x:[B

    iget v1, p1, Lakr;->v:I

    iput v1, p0, Laks;->y:I

    iget-object v1, p1, Lakr;->w:Lakl;

    iput-object v1, p0, Laks;->z:Lakl;

    iget v1, p1, Lakr;->x:I

    iput v1, p0, Laks;->A:I

    iget v1, p1, Lakr;->y:I

    iput v1, p0, Laks;->B:I

    iget v1, p1, Lakr;->z:I

    iput v1, p0, Laks;->C:I

    iget v1, p1, Lakr;->A:I

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    iput v1, p0, Laks;->D:I

    iget v1, p1, Lakr;->B:I

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    :cond_5
    iput v1, p0, Laks;->E:I

    iget v1, p1, Lakr;->C:I

    iput v1, p0, Laks;->F:I

    iget p1, p1, Lakr;->D:I

    if-nez p1, :cond_7

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    iput p1, p0, Laks;->G:I

    return-void

    :cond_7
    move v3, p1

    :goto_0
    iput v3, p0, Laks;->G:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Laks;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Laks;->t:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Lakr;
    .locals 1

    new-instance v0, Lakr;

    invoke-direct {v0, p0}, Lakr;-><init>(Laks;)V

    return-object v0
.end method

.method public final c(I)Laks;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laks;->b()Lakr;

    move-result-object v0

    iput p1, v0, Lakr;->D:I

    invoke-virtual {v0}, Lakr;->a()Laks;

    move-result-object p1

    return-object p1
.end method

.method public final d(II)Laks;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laks;->b()Lakr;

    move-result-object v0

    iput p1, v0, Lakr;->A:I

    iput p2, v0, Lakr;->B:I

    invoke-virtual {v0}, Lakr;->a()Laks;

    move-result-object p1

    return-object p1
.end method

.method public final e(Laks;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laks;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Laks;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laks;->p:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Laks;->p:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Laks;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Laks;

    iget v2, p0, Laks;->H:I

    if-eqz v2, :cond_3

    iget v3, p1, Laks;->H:I

    if-eqz v3, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget v2, p0, Laks;->f:I

    iget v3, p1, Laks;->f:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Laks;->g:I

    iget v3, p1, Laks;->g:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Laks;->h:I

    iget v3, p1, Laks;->h:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Laks;->i:I

    iget v3, p1, Laks;->i:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Laks;->o:I

    iget v3, p1, Laks;->o:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Laks;->r:J

    iget-wide v4, p1, Laks;->r:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p0, Laks;->s:I

    iget v3, p1, Laks;->s:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Laks;->t:I

    iget v3, p1, Laks;->t:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Laks;->v:I

    iget v3, p1, Laks;->v:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Laks;->y:I

    iget v3, p1, Laks;->y:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Laks;->A:I

    iget v3, p1, Laks;->A:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Laks;->B:I

    iget v3, p1, Laks;->B:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Laks;->C:I

    iget v3, p1, Laks;->C:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Laks;->D:I

    iget v3, p1, Laks;->D:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Laks;->E:I

    iget v3, p1, Laks;->E:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Laks;->F:I

    iget v3, p1, Laks;->F:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Laks;->G:I

    iget v3, p1, Laks;->G:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Laks;->u:F

    iget v3, p1, Laks;->u:F

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Laks;->w:F

    iget v3, p1, Laks;->w:F

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Laks;->c:Ljava/lang/String;

    iget-object v3, p1, Laks;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Laks;->d:Ljava/lang/String;

    iget-object v3, p1, Laks;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Laks;->k:Ljava/lang/String;

    iget-object v3, p1, Laks;->k:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Laks;->m:Ljava/lang/String;

    iget-object v3, p1, Laks;->m:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Laks;->n:Ljava/lang/String;

    iget-object v3, p1, Laks;->n:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Laks;->e:Ljava/lang/String;

    iget-object v3, p1, Laks;->e:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Laks;->x:[B

    iget-object v3, p1, Laks;->x:[B

    .line 10
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Laks;->l:Landroidx/media3/common/Metadata;

    iget-object v3, p1, Laks;->l:Landroidx/media3/common/Metadata;

    .line 11
    invoke-static {v2, v3}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Laks;->z:Lakl;

    iget-object v3, p1, Laks;->z:Lakl;

    .line 12
    invoke-static {v2, v3}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Laks;->q:Landroidx/media3/common/DrmInitData;

    iget-object v3, p1, Laks;->q:Landroidx/media3/common/DrmInitData;

    .line 13
    invoke-static {v2, v3}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Laks;->e(Laks;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget v0, p0, Laks;->H:I

    if-nez v0, :cond_7

    iget-object v0, p0, Laks;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Laks;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laks;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Laks;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laks;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laks;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laks;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laks;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Laks;->l:Landroidx/media3/common/Metadata;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v2}, Landroidx/media3/common/Metadata;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Laks;->m:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Laks;->n:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Laks;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Laks;->r:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laks;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laks;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laks;->u:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laks;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laks;->w:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laks;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laks;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laks;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laks;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laks;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laks;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laks;->F:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laks;->G:I

    add-int/2addr v0, v1

    iput v0, p0, Laks;->H:I

    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laks;->c:Ljava/lang/String;

    iget-object v2, v0, Laks;->d:Ljava/lang/String;

    iget-object v3, v0, Laks;->m:Ljava/lang/String;

    iget-object v4, v0, Laks;->n:Ljava/lang/String;

    iget-object v5, v0, Laks;->k:Ljava/lang/String;

    iget v6, v0, Laks;->j:I

    iget-object v7, v0, Laks;->e:Ljava/lang/String;

    iget v8, v0, Laks;->s:I

    iget v9, v0, Laks;->t:I

    iget v10, v0, Laks;->u:F

    iget v11, v0, Laks;->A:I

    iget v12, v0, Laks;->B:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x68

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    add-int v13, v13, v16

    add-int v13, v13, v17

    add-int v13, v13, v18

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Format("

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
