.class public final Lzew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:Lzev;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:F

.field public p:Z

.field public q:S

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzex;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-short v1, v0, Lzew;->q:S

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v2, v0, Lzew;->q:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const-string v2, " lithoInitRange"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-short v2, v0, Lzew;->q:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " lithoRangeRatio"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-short v2, v0, Lzew;->q:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, " recyclerViewItemPrefetch"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v2, v0, Lzew;->q:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    const-string v2, " recyclerViewFixedSize"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v2, v0, Lzew;->q:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    const-string v2, " recyclerViewDisableViewCache"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Lzew;->q:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_5

    const-string v2, " useIncrementalMountForRb"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lzew;->q:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_6

    const-string v2, " useLegacyVisible"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Lzew;->q:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_7

    const-string v2, " horizontalCollectionTouchInterceptor"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Lzew;->q:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_8

    const-string v2, " useSwipeToCameraLocalElementsConfig"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Lzew;->q:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_9

    const-string v2, " useSizeSpecYouTubeElement"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v2, v0, Lzew;->q:S

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_a

    const-string v2, " useAsyncPresenterPreparation"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v2, v0, Lzew;->q:S

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_b

    const-string v2, " rebindAfterDetach"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v2, v0, Lzew;->q:S

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_c

    const-string v2, " asyncPrepareInitRange"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v2, v0, Lzew;->q:S

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_d

    const-string v2, " asyncPrepareRangeRatio"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-short v2, v0, Lzew;->q:S

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_e

    const-string v2, " useIncrementalMountForAsyncPrepare"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-short v2, v0, Lzew;->q:S

    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_f

    const-string v2, " useFlatbufferRuntime"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v1, Lzex;

    move-object v3, v1

    iget v4, v0, Lzew;->a:I

    iget v5, v0, Lzew;->b:F

    iget-object v6, v0, Lzew;->c:Lzev;

    iget-boolean v7, v0, Lzew;->d:Z

    iget-boolean v8, v0, Lzew;->e:Z

    iget-boolean v9, v0, Lzew;->f:Z

    iget-boolean v10, v0, Lzew;->g:Z

    iget-boolean v11, v0, Lzew;->h:Z

    iget-boolean v12, v0, Lzew;->i:Z

    iget-boolean v13, v0, Lzew;->j:Z

    iget-boolean v14, v0, Lzew;->k:Z

    iget-boolean v15, v0, Lzew;->l:Z

    iget-boolean v2, v0, Lzew;->m:Z

    move/from16 v16, v2

    iget v2, v0, Lzew;->n:I

    move/from16 v17, v2

    iget v2, v0, Lzew;->o:F

    move/from16 v18, v2

    iget-boolean v2, v0, Lzew;->p:Z

    move/from16 v19, v2

    iget-boolean v2, v0, Lzew;->r:Z

    move/from16 v20, v2

    invoke-direct/range {v3 .. v20}, Lzex;-><init>(IFLzev;ZZZZZZZZZZIFZZ)V

    return-object v1
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Lzew;->r:Z

    iget-short p1, p0, Lzew;->q:S

    const v0, 0x8000

    or-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Lzew;->q:S

    return-void
.end method
