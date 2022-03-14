.class public final Lutv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lutw;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:J

.field private r:I

.field private s:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lutx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lutx;->a:I

    iput v0, p0, Lutv;->c:I

    iget v0, p1, Lutx;->b:I

    iput v0, p0, Lutv;->d:I

    iget v0, p1, Lutx;->c:I

    iput v0, p0, Lutv;->e:I

    iget v0, p1, Lutx;->d:I

    iput v0, p0, Lutv;->f:I

    iget v0, p1, Lutx;->e:I

    iput v0, p0, Lutv;->g:I

    iget v0, p1, Lutx;->f:I

    iput v0, p0, Lutv;->h:I

    iget-object v0, p1, Lutx;->g:Lutw;

    iput-object v0, p0, Lutv;->i:Lutw;

    iget v0, p1, Lutx;->h:I

    iput v0, p0, Lutv;->j:I

    iget-boolean v0, p1, Lutx;->i:Z

    iput-boolean v0, p0, Lutv;->k:Z

    iget-boolean v0, p1, Lutx;->j:Z

    iput-boolean v0, p0, Lutv;->l:Z

    iget-boolean v0, p1, Lutx;->k:Z

    iput-boolean v0, p0, Lutv;->m:Z

    iget-boolean v0, p1, Lutx;->l:Z

    iput-boolean v0, p0, Lutv;->n:Z

    iget-boolean v0, p1, Lutx;->m:Z

    iput-boolean v0, p0, Lutv;->o:Z

    iget v0, p1, Lutx;->n:I

    iput v0, p0, Lutv;->p:I

    iget-object v0, p1, Lutx;->o:Ljava/lang/String;

    iput-object v0, p0, Lutv;->a:Ljava/lang/String;

    iget-object v0, p1, Lutx;->p:Ljava/lang/String;

    iput-object v0, p0, Lutv;->b:Ljava/lang/String;

    iget-wide v0, p1, Lutx;->q:J

    iput-wide v0, p0, Lutv;->q:J

    iget p1, p1, Lutx;->r:I

    iput p1, p0, Lutv;->r:I

    const/16 p1, 0x7fff

    iput-short p1, p0, Lutv;->s:S

    return-void
.end method


# virtual methods
.method public final a()Lutx;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-short v1, v0, Lutv;->s:S

    const/16 v2, 0x7fff

    if-ne v1, v2, :cond_1

    iget-object v10, v0, Lutv;->i:Lutw;

    if-nez v10, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lutx;

    move-object v3, v1

    iget v4, v0, Lutv;->c:I

    iget v5, v0, Lutv;->d:I

    iget v6, v0, Lutv;->e:I

    iget v7, v0, Lutv;->f:I

    iget v8, v0, Lutv;->g:I

    iget v9, v0, Lutv;->h:I

    iget v11, v0, Lutv;->j:I

    iget-boolean v12, v0, Lutv;->k:Z

    iget-boolean v13, v0, Lutv;->l:Z

    iget-boolean v14, v0, Lutv;->m:Z

    iget-boolean v15, v0, Lutv;->n:Z

    iget-boolean v2, v0, Lutv;->o:Z

    move/from16 v16, v2

    iget v2, v0, Lutv;->p:I

    move/from16 v17, v2

    iget-object v2, v0, Lutv;->a:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lutv;->b:Ljava/lang/String;

    move-object/from16 v19, v2

    move-object/from16 v23, v1

    iget-wide v1, v0, Lutv;->q:J

    move-wide/from16 v20, v1

    iget v1, v0, Lutv;->r:I

    move/from16 v22, v1

    invoke-direct/range {v3 .. v22}, Lutx;-><init>(IIIIIILutw;IZZZZZILjava/lang/String;Ljava/lang/String;JI)V

    return-object v23

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v2, v0, Lutv;->s:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " mdxConnectionCountDay"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v2, v0, Lutv;->s:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const-string v2, " mdxConnectionCountWeek"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v2, v0, Lutv;->s:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_4

    const-string v2, " mdxConnectionCountMonth"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Lutv;->s:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_5

    const-string v2, " castAvailableSessionCountDay"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lutv;->s:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_6

    const-string v2, " castAvailableSessionCountWeek"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Lutv;->s:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_7

    const-string v2, " castAvailableSessionCountMonth"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lutv;->i:Lutw;

    if-nez v2, :cond_8

    const-string v2, " pageType"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Lutv;->s:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_9

    const-string v2, " currentVideoDuration"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v2, v0, Lutv;->s:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_a

    const-string v2, " fullScreen"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v2, v0, Lutv;->s:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_b

    const-string v2, " hd"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v2, v0, Lutv;->s:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_c

    const-string v2, " sd"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v2, v0, Lutv;->s:S

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_d

    const-string v2, " playlistPlayback"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-short v2, v0, Lutv;->s:S

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_e

    const-string v2, " videoControlsVisible"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-short v2, v0, Lutv;->s:S

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_f

    const-string v2, " uncastedVideoCount"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-short v2, v0, Lutv;->s:S

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_10

    const-string v2, " currentTime"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-short v2, v0, Lutv;->s:S

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_11

    const-string v2, " casterCategory"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lutv;->f:I

    iget-short p1, p0, Lutv;->s:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lutv;->s:S

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lutv;->h:I

    iget-short p1, p0, Lutv;->s:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lutv;->s:S

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lutv;->g:I

    iget-short p1, p0, Lutv;->s:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lutv;->s:S

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lutv;->r:I

    iget-short p1, p0, Lutv;->s:S

    or-int/lit16 p1, p1, 0x4000

    int-to-short p1, p1

    iput-short p1, p0, Lutv;->s:S

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lutv;->q:J

    iget-short p1, p0, Lutv;->s:S

    or-int/lit16 p1, p1, 0x2000

    int-to-short p1, p1

    iput-short p1, p0, Lutv;->s:S

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lutv;->j:I

    iget-short p1, p0, Lutv;->s:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lutv;->s:S

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lutv;->k:Z

    iget-short p1, p0, Lutv;->s:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lutv;->s:S

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lutv;->l:Z

    iget-short p1, p0, Lutv;->s:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lutv;->s:S

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lutv;->c:I

    iget-short p1, p0, Lutv;->s:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lutv;->s:S

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lutv;->e:I

    iget-short p1, p0, Lutv;->s:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lutv;->s:S

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lutv;->d:I

    iget-short p1, p0, Lutv;->s:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lutv;->s:S

    return-void
.end method

.method public final m(Lutw;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lutv;->i:Lutw;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lutv;->n:Z

    iget-short p1, p0, Lutv;->s:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lutv;->s:S

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lutv;->m:Z

    iget-short p1, p0, Lutv;->s:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lutv;->s:S

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lutv;->p:I

    iget-short p1, p0, Lutv;->s:S

    or-int/lit16 p1, p1, 0x1000

    int-to-short p1, p1

    iput-short p1, p0, Lutv;->s:S

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lutv;->o:Z

    iget-short p1, p0, Lutv;->s:S

    or-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Lutv;->s:S

    return-void
.end method
