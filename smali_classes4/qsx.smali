.class public final Lqsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqtj;

.field public b:Lqth;

.field public c:Lqsz;

.field public d:Lqtg;

.field public e:Lqtc;

.field public f:Lqtb;

.field public g:Lqte;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Ladnz;

.field private n:Lahls;

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqsy;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lqsx;->o:B

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    iget-object v9, v0, Lqsx;->a:Lqtj;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lqsx;->b:Lqth;

    if-eqz v10, :cond_1

    iget-object v11, v0, Lqsx;->c:Lqsz;

    if-eqz v11, :cond_1

    iget-object v12, v0, Lqsx;->d:Lqtg;

    if-eqz v12, :cond_1

    iget-object v13, v0, Lqsx;->e:Lqtc;

    if-eqz v13, :cond_1

    iget-object v14, v0, Lqsx;->f:Lqtb;

    if-eqz v14, :cond_1

    iget-object v15, v0, Lqsx;->g:Lqte;

    if-eqz v15, :cond_1

    iget-object v1, v0, Lqsx;->m:Ladnz;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lqsx;->n:Lahls;

    if-nez v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v18, Lqsy;

    iget-boolean v4, v0, Lqsx;->h:Z

    iget-boolean v5, v0, Lqsx;->i:Z

    iget v6, v0, Lqsx;->j:I

    iget v7, v0, Lqsx;->k:I

    iget v8, v0, Lqsx;->l:I

    move-object/from16 v3, v18

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lqsy;-><init>(ZZIIILqtj;Lqth;Lqsz;Lqtg;Lqtc;Lqtb;Lqte;Ladnz;Lahls;)V

    return-object v18

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lqsx;->o:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " adOverlayShown"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lqsx;->o:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const-string v2, " overflowMenuShown"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lqsx;->o:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_4

    const-string v2, " currentPositionMillis"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lqsx;->o:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_5

    const-string v2, " bufferedPositionMillis"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lqsx;->o:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_6

    const-string v2, " durationMillis"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lqsx;->a:Lqtj;

    if-nez v2, :cond_7

    const-string v2, " skipButtonState"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lqsx;->b:Lqth;

    if-nez v2, :cond_8

    const-string v2, " mdxAdOverlayState"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lqsx;->c:Lqsz;

    if-nez v2, :cond_9

    const-string v2, " adProgressTextState"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lqsx;->d:Lqtg;

    if-nez v2, :cond_a

    const-string v2, " learnMoreOverlayState"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lqsx;->e:Lqtc;

    if-nez v2, :cond_b

    const-string v2, " adTitleOverlayState"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lqsx;->f:Lqtb;

    if-nez v2, :cond_c

    const-string v2, " adReEngagementState"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lqsx;->g:Lqte;

    if-nez v2, :cond_d

    const-string v2, " brandInteractionState"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Lqsx;->m:Ladnz;

    if-nez v2, :cond_e

    const-string v2, " overlayTrackingParams"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Lqsx;->n:Lahls;

    if-nez v2, :cond_f

    const-string v2, " interactionLoggingClientData"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()Lqsz;
    .locals 2

    .line 1
    iget-object v0, p0, Lqsx;->c:Lqsz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"adProgressTextState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lqtb;
    .locals 2

    .line 1
    iget-object v0, p0, Lqsx;->f:Lqtb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"adReEngagementState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lqte;
    .locals 2

    .line 1
    iget-object v0, p0, Lqsx;->g:Lqte;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"brandInteractionState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lqtg;
    .locals 2

    .line 1
    iget-object v0, p0, Lqsx;->d:Lqtg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"learnMoreOverlayState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lqtj;
    .locals 2

    .line 1
    iget-object v0, p0, Lqsx;->a:Lqtj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"skipButtonState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lqsx;->h:Z

    iget-byte p1, p0, Lqsx;->o:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lqsx;->o:B

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lqsx;->k:I

    iget-byte p1, p0, Lqsx;->o:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lqsx;->o:B

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lqsx;->j:I

    iget-byte p1, p0, Lqsx;->o:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lqsx;->o:B

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lqsx;->l:I

    iget-byte p1, p0, Lqsx;->o:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lqsx;->o:B

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lqsx;->g(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lqsx;->m(Z)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Lqsx;->i(I)V

    .line 4
    invoke-virtual {p0, v0}, Lqsx;->h(I)V

    .line 5
    invoke-virtual {p0, v0}, Lqsx;->j(I)V

    .line 6
    invoke-static {}, Lqtj;->b()Lqti;

    move-result-object v0

    invoke-virtual {v0}, Lqti;->a()Lqtj;

    move-result-object v0

    iput-object v0, p0, Lqsx;->a:Lqtj;

    .line 7
    invoke-static {}, Lqsz;->b()Lxfj;

    move-result-object v0

    invoke-virtual {v0}, Lxfj;->d()Lqsz;

    move-result-object v0

    iput-object v0, p0, Lqsx;->c:Lqsz;

    .line 8
    invoke-static {}, Lqtg;->a()Lqtf;

    move-result-object v0

    invoke-virtual {v0}, Lqtf;->a()Lqtg;

    move-result-object v0

    iput-object v0, p0, Lqsx;->d:Lqtg;

    .line 9
    invoke-static {}, Lqtc;->a()Ldrj;

    move-result-object v0

    invoke-virtual {v0}, Ldrj;->E()Lqtc;

    move-result-object v0

    iput-object v0, p0, Lqsx;->e:Lqtc;

    .line 10
    invoke-static {}, Lqtb;->a()Lqta;

    move-result-object v0

    invoke-virtual {v0}, Lqta;->a()Lqtb;

    move-result-object v0

    iput-object v0, p0, Lqsx;->f:Lqtb;

    .line 11
    invoke-static {}, Lqte;->b()Lqtd;

    move-result-object v0

    invoke-virtual {v0}, Lqtd;->a()Lqte;

    move-result-object v0

    iput-object v0, p0, Lqsx;->g:Lqte;

    .line 12
    sget-object v0, Ladnz;->b:Ladnz;

    invoke-virtual {p0, v0}, Lqsx;->n(Ladnz;)V

    .line 13
    sget-object v0, Lahls;->a:Lahls;

    invoke-virtual {p0, v0}, Lqsx;->l(Lahls;)V

    return-void
.end method

.method public final l(Lahls;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lqsx;->n:Lahls;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null interactionLoggingClientData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lqsx;->i:Z

    iget-byte p1, p0, Lqsx;->o:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lqsx;->o:B

    return-void
.end method

.method public final n(Ladnz;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lqsx;->m:Ladnz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null overlayTrackingParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
