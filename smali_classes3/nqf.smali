.class final Lnqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:Ljava/lang/Integer;

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:D

.field private l:D

.field private m:Labwk;

.field private n:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnqg;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-short v1, v0, Lnqf;->n:S

    const/16 v2, 0x1ff

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lnqf;->m:Labwk;

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lnqg;

    move-object v3, v2

    iget-wide v4, v0, Lnqf;->d:D

    iget-wide v6, v0, Lnqf;->e:D

    iget-wide v8, v0, Lnqf;->f:D

    iget-wide v10, v0, Lnqf;->g:D

    iget-wide v12, v0, Lnqf;->h:D

    iget-wide v14, v0, Lnqf;->i:D

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    iget-wide v2, v0, Lnqf;->j:D

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lnqf;->k:D

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lnqf;->l:D

    move-wide/from16 v20, v2

    iget-object v2, v0, Lnqf;->a:Landroid/graphics/Rect;

    move-object/from16 v22, v2

    iget-object v2, v0, Lnqf;->b:Landroid/graphics/Rect;

    move-object/from16 v23, v2

    iget-object v2, v0, Lnqf;->c:Ljava/lang/Integer;

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v3, v27

    invoke-direct/range {v3 .. v25}, Lnqg;-><init>(DDDDDDDDDLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;Labwk;)V

    return-object v26

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v2, v0, Lnqf;->n:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " exposure"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v2, v0, Lnqf;->n:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const-string v2, " maxExposure"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v2, v0, Lnqf;->n:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_4

    const-string v2, " minExposure"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Lnqf;->n:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_5

    const-string v2, " volume"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lnqf;->n:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_6

    const-string v2, " maxVolume"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Lnqf;->n:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_7

    const-string v2, " minVolume"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Lnqf;->n:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_8

    const-string v2, " screenShare"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Lnqf;->n:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_9

    const-string v2, " maxScreenShare"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v2, v0, Lnqf;->n:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_a

    const-string v2, " minScreenShare"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lnqf;->m:Labwk;

    if-nez v2, :cond_b

    const-string v2, " mtosBuckets"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(D)V
    .locals 0

    iput-wide p1, p0, Lnqf;->d:D

    iget-short p1, p0, Lnqf;->n:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lnqf;->n:S

    return-void
.end method

.method public final c(D)V
    .locals 0

    iput-wide p1, p0, Lnqf;->e:D

    iget-short p1, p0, Lnqf;->n:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lnqf;->n:S

    return-void
.end method

.method public final d(D)V
    .locals 0

    iput-wide p1, p0, Lnqf;->k:D

    iget-short p1, p0, Lnqf;->n:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lnqf;->n:S

    return-void
.end method

.method public final e(D)V
    .locals 0

    iput-wide p1, p0, Lnqf;->h:D

    iget-short p1, p0, Lnqf;->n:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lnqf;->n:S

    return-void
.end method

.method public final f(D)V
    .locals 0

    iput-wide p1, p0, Lnqf;->f:D

    iget-short p1, p0, Lnqf;->n:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lnqf;->n:S

    return-void
.end method

.method public final g(D)V
    .locals 0

    iput-wide p1, p0, Lnqf;->l:D

    iget-short p1, p0, Lnqf;->n:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lnqf;->n:S

    return-void
.end method

.method public final h(D)V
    .locals 0

    iput-wide p1, p0, Lnqf;->i:D

    iget-short p1, p0, Lnqf;->n:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lnqf;->n:S

    return-void
.end method

.method public final i(Labwk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lnqf;->m:Labwk;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mtosBuckets"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(D)V
    .locals 0

    iput-wide p1, p0, Lnqf;->j:D

    iget-short p1, p0, Lnqf;->n:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lnqf;->n:S

    return-void
.end method

.method public final k(D)V
    .locals 0

    iput-wide p1, p0, Lnqf;->g:D

    iget-short p1, p0, Lnqf;->n:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lnqf;->n:S

    return-void
.end method
