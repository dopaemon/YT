.class public final Lqti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lakdo;

.field private b:Lqto;

.field private c:Lqlz;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:Lqpk;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:F

.field private n:I

.field private o:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqtj;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-short v1, v0, Lqti;->o:S

    const/16 v2, 0x7ff

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lqti;->a:Lakdo;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lqti;->b:Lqto;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lqti;->c:Lqlz;

    if-eqz v6, :cond_1

    iget-object v11, v0, Lqti;->h:Lqpk;

    if-nez v11, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lqtj;

    iget v7, v0, Lqti;->d:I

    iget-boolean v8, v0, Lqti;->e:Z

    iget v9, v0, Lqti;->f:I

    iget v10, v0, Lqti;->g:I

    iget-boolean v12, v0, Lqti;->i:Z

    iget-boolean v13, v0, Lqti;->j:Z

    iget-boolean v14, v0, Lqti;->k:Z

    iget-boolean v15, v0, Lqti;->l:Z

    iget v2, v0, Lqti;->m:F

    iget v3, v0, Lqti;->n:I

    move/from16 v17, v3

    move-object v3, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lqtj;-><init>(Lakdo;Lqto;Lqlz;IZIILqpk;ZZZZFI)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lqti;->a:Lakdo;

    if-nez v2, :cond_2

    const-string v2, " skipAdRenderer"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lqti;->b:Lqto;

    if-nez v2, :cond_3

    const-string v2, " contentMetadata"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lqti;->c:Lqlz;

    if-nez v2, :cond_4

    const-string v2, " adCountMetadata"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Lqti;->o:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    const-string v2, " skipState"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lqti;->o:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    const-string v2, " hidden"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Lqti;->o:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    const-string v2, " swipeToSkipProgress"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Lqti;->o:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_8

    const-string v2, " timeRemainingUntilSkippableMillis"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Lqti;->o:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_9

    const-string v2, " timeRemainingInAdMillis"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lqti;->h:Lqpk;

    if-nez v2, :cond_a

    const-string v2, " breakType"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v2, v0, Lqti;->o:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_b

    const-string v2, " DRCtaEnabled"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v2, v0, Lqti;->o:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_c

    const-string v2, " fullscreen"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v2, v0, Lqti;->o:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_d

    const-string v2, " countdownOnThumbnail"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-short v2, v0, Lqti;->o:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_e

    const-string v2, " countdownNextToThumbnail"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-short v2, v0, Lqti;->o:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_f

    const-string v2, " preskipScalingFactor"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-short v2, v0, Lqti;->o:S

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_10

    const-string v2, " preskipPadding"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lqlz;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lqti;->c:Lqlz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null adCountMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lqpk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lqti;->h:Lqpk;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null breakType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lqto;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lqti;->b:Lqto;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lqti;->l:Z

    iget-short p1, p0, Lqti;->o:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lqti;->o:S

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lqti;->k:Z

    iget-short p1, p0, Lqti;->o:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lqti;->o:S

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lqti;->i:Z

    iget-short p1, p0, Lqti;->o:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lqti;->o:S

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lqti;->j:Z

    iget-short p1, p0, Lqti;->o:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lqti;->o:S

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lqti;->e:Z

    iget-short p1, p0, Lqti;->o:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lqti;->o:S

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lqti;->n:I

    iget-short p1, p0, Lqti;->o:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lqti;->o:S

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lqti;->m:F

    iget-short p1, p0, Lqti;->o:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lqti;->o:S

    return-void
.end method

.method public final l(Lakdo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lqti;->a:Lakdo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null skipAdRenderer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lqti;->d:I

    iget-short p1, p0, Lqti;->o:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lqti;->o:S

    return-void
.end method

.method public final n()V
    .locals 1

    iget-short v0, p0, Lqti;->o:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lqti;->o:S

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lqti;->g:I

    iget-short p1, p0, Lqti;->o:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lqti;->o:S

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lqti;->f:I

    iget-short p1, p0, Lqti;->o:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lqti;->o:S

    return-void
.end method
