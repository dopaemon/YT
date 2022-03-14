.class public final Lqsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lqtj;

.field public final d:Lqth;

.field public final e:Lqsz;

.field public final f:Lqtg;

.field public final g:Lqtc;

.field public final h:Lqtb;

.field public final i:Lqte;

.field public final j:Ladnz;

.field public final k:Lahls;

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZIIILqtj;Lqth;Lqsz;Lqtg;Lqtc;Lqtb;Lqte;Ladnz;Lahls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqsy;->a:Z

    iput-boolean p2, p0, Lqsy;->b:Z

    iput p3, p0, Lqsy;->l:I

    iput p4, p0, Lqsy;->m:I

    iput p5, p0, Lqsy;->n:I

    iput-object p6, p0, Lqsy;->c:Lqtj;

    iput-object p7, p0, Lqsy;->d:Lqth;

    iput-object p8, p0, Lqsy;->e:Lqsz;

    iput-object p9, p0, Lqsy;->f:Lqtg;

    iput-object p10, p0, Lqsy;->g:Lqtc;

    iput-object p11, p0, Lqsy;->h:Lqtb;

    iput-object p12, p0, Lqsy;->i:Lqte;

    iput-object p13, p0, Lqsy;->j:Ladnz;

    iput-object p14, p0, Lqsy;->k:Lahls;

    return-void
.end method

.method public static a()Lqsx;
    .locals 2

    .line 1
    new-instance v0, Lqsx;

    invoke-direct {v0}, Lqsx;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqsx;->g(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lqsx;->m(Z)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lqsx;->i(I)V

    .line 4
    invoke-virtual {v0, v1}, Lqsx;->h(I)V

    .line 5
    invoke-virtual {v0, v1}, Lqsx;->j(I)V

    .line 6
    invoke-static {}, Lqtj;->b()Lqti;

    move-result-object v1

    invoke-virtual {v1}, Lqti;->a()Lqtj;

    move-result-object v1

    iput-object v1, v0, Lqsx;->a:Lqtj;

    .line 7
    invoke-static {}, Lqth;->a()Lzfb;

    move-result-object v1

    invoke-virtual {v1}, Lzfb;->c()Lqth;

    move-result-object v1

    iput-object v1, v0, Lqsx;->b:Lqth;

    .line 8
    invoke-static {}, Lqsz;->b()Lxfj;

    move-result-object v1

    invoke-virtual {v1}, Lxfj;->d()Lqsz;

    move-result-object v1

    iput-object v1, v0, Lqsx;->c:Lqsz;

    .line 9
    invoke-static {}, Lqtg;->a()Lqtf;

    move-result-object v1

    invoke-virtual {v1}, Lqtf;->a()Lqtg;

    move-result-object v1

    iput-object v1, v0, Lqsx;->d:Lqtg;

    .line 10
    invoke-static {}, Lqtc;->a()Ldrj;

    move-result-object v1

    invoke-virtual {v1}, Ldrj;->E()Lqtc;

    move-result-object v1

    iput-object v1, v0, Lqsx;->e:Lqtc;

    .line 11
    invoke-static {}, Lqtb;->a()Lqta;

    move-result-object v1

    invoke-virtual {v1}, Lqta;->a()Lqtb;

    move-result-object v1

    iput-object v1, v0, Lqsx;->f:Lqtb;

    .line 12
    invoke-static {}, Lqte;->b()Lqtd;

    move-result-object v1

    invoke-virtual {v1}, Lqtd;->a()Lqte;

    move-result-object v1

    iput-object v1, v0, Lqsx;->g:Lqte;

    sget-object v1, Ladnz;->b:Ladnz;

    .line 13
    invoke-virtual {v0, v1}, Lqsx;->n(Ladnz;)V

    .line 14
    sget-object v1, Lahls;->a:Lahls;

    invoke-virtual {v0, v1}, Lqsx;->l(Lahls;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lqsy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lqsy;

    iget-boolean v1, p0, Lqsy;->a:Z

    iget-boolean v3, p1, Lqsy;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lqsy;->b:Z

    iget-boolean v3, p1, Lqsy;->b:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lqsy;->l:I

    iget v3, p1, Lqsy;->l:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lqsy;->m:I

    iget v3, p1, Lqsy;->m:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lqsy;->n:I

    iget v3, p1, Lqsy;->n:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lqsy;->c:Lqtj;

    iget-object v3, p1, Lqsy;->c:Lqtj;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqsy;->d:Lqth;

    iget-object v3, p1, Lqsy;->d:Lqth;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqsy;->e:Lqsz;

    iget-object v3, p1, Lqsy;->e:Lqsz;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqsy;->f:Lqtg;

    iget-object v3, p1, Lqsy;->f:Lqtg;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqsy;->g:Lqtc;

    iget-object v3, p1, Lqsy;->g:Lqtc;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqsy;->h:Lqtb;

    iget-object v3, p1, Lqsy;->h:Lqtb;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqsy;->i:Lqte;

    iget-object v3, p1, Lqsy;->i:Lqte;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqsy;->j:Ladnz;

    iget-object v3, p1, Lqsy;->j:Ladnz;

    .line 10
    invoke-virtual {v1, v3}, Ladnz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqsy;->k:Lahls;

    iget-object p1, p1, Lqsy;->k:Lahls;

    .line 11
    invoke-virtual {v1, p1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqsy;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lqsy;->b:Z

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lqsy;->l:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lqsy;->m:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lqsy;->n:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lqsy;->c:Lqtj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lqsy;->d:Lqth;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lqsy;->e:Lqsz;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lqsy;->f:Lqtg;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lqsy;->g:Lqtc;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lqsy;->h:Lqtb;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lqsy;->i:Lqte;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lqsy;->j:Ladnz;

    .line 8
    invoke-virtual {v1}, Ladnz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lqsy;->k:Lahls;

    .line 9
    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lqsy;->a:Z

    iget-boolean v2, v0, Lqsy;->b:Z

    iget v3, v0, Lqsy;->l:I

    iget v4, v0, Lqsy;->m:I

    iget v5, v0, Lqsy;->n:I

    iget-object v6, v0, Lqsy;->c:Lqtj;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lqsy;->d:Lqth;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lqsy;->e:Lqsz;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lqsy;->f:Lqtg;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lqsy;->g:Lqtc;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lqsy;->h:Lqtb;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lqsy;->i:Lqte;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lqsy;->j:Ladnz;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lqsy;->k:Lahls;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v15, v15, 0x16f

    add-int v15, v15, v16

    add-int v15, v15, v17

    add-int v15, v15, v18

    add-int v15, v15, v19

    add-int v15, v15, v20

    add-int v15, v15, v21

    add-int v15, v15, v22

    add-int v15, v15, v23

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "AdOverlayState{adOverlayShown="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overflowMenuShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentPositionMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferedPositionMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skipButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mdxAdOverlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adProgressTextState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", learnMoreOverlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adTitleOverlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adReEngagementState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brandInteractionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", overlayTrackingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionLoggingClientData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
