.class public final Lqsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsv;


# instance fields
.field public final b:Labrk;

.field public final c:Labrk;

.field public final d:Ladnz;

.field public final e:Labwk;

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lqsv;->b()Lqsu;

    move-result-object v0

    invoke-virtual {v0}, Lqsu;->a()Lqsv;

    move-result-object v0

    sput-object v0, Lqsv;->a:Lqsv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labrk;Labrk;Ladnz;Labwk;IJZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsv;->b:Labrk;

    iput-object p2, p0, Lqsv;->c:Labrk;

    iput-object p3, p0, Lqsv;->d:Ladnz;

    iput-object p4, p0, Lqsv;->e:Labwk;

    iput p5, p0, Lqsv;->k:I

    iput-wide p6, p0, Lqsv;->f:J

    iput-boolean p8, p0, Lqsv;->g:Z

    iput-boolean p9, p0, Lqsv;->h:Z

    iput-boolean p10, p0, Lqsv;->i:Z

    iput-boolean p11, p0, Lqsv;->j:Z

    return-void
.end method

.method public static b()Lqsu;
    .locals 3

    .line 1
    new-instance v0, Lqsu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqsu;-><init>([B)V

    sget-object v1, Labqj;->a:Labqj;

    invoke-virtual {v0, v1}, Lqsu;->f(Labrk;)V

    sget-object v1, Labqj;->a:Labqj;

    .line 2
    invoke-virtual {v0, v1}, Lqsu;->e(Labrk;)V

    sget-object v1, Ladnz;->b:Ladnz;

    .line 3
    invoke-virtual {v0, v1}, Lqsu;->h(Ladnz;)V

    .line 4
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqsu;->j(Labwk;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lqsu;->k(I)V

    const-wide/16 v1, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lqsu;->c(J)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lqsu;->b(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lqsu;->d(Z)V

    .line 9
    invoke-virtual {v0, v1}, Lqsu;->g(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lqsu;->i(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Lqsu;
    .locals 3

    .line 1
    invoke-static {}, Lqsv;->b()Lqsu;

    move-result-object v0

    iget-object v1, p0, Lqsv;->b:Labrk;

    .line 2
    invoke-virtual {v0, v1}, Lqsu;->f(Labrk;)V

    iget-object v1, p0, Lqsv;->c:Labrk;

    .line 3
    invoke-virtual {v0, v1}, Lqsu;->e(Labrk;)V

    iget-object v1, p0, Lqsv;->d:Ladnz;

    .line 4
    invoke-virtual {v0, v1}, Lqsu;->h(Ladnz;)V

    iget-object v1, p0, Lqsv;->e:Labwk;

    .line 5
    invoke-virtual {v0, v1}, Lqsu;->j(Labwk;)V

    iget v1, p0, Lqsv;->k:I

    .line 6
    invoke-virtual {v0, v1}, Lqsu;->k(I)V

    iget-wide v1, p0, Lqsv;->f:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lqsu;->c(J)V

    iget-boolean v1, p0, Lqsv;->g:Z

    .line 8
    invoke-virtual {v0, v1}, Lqsu;->b(Z)V

    iget-boolean v1, p0, Lqsv;->h:Z

    .line 9
    invoke-virtual {v0, v1}, Lqsu;->d(Z)V

    iget-boolean v1, p0, Lqsv;->i:Z

    .line 10
    invoke-virtual {v0, v1}, Lqsu;->g(Z)V

    iget-boolean v1, p0, Lqsv;->j:Z

    .line 11
    invoke-virtual {v0, v1}, Lqsu;->i(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lqsv;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lqsv;

    iget-object v1, p0, Lqsv;->b:Labrk;

    iget-object v3, p1, Lqsv;->b:Labrk;

    .line 3
    invoke-virtual {v1, v3}, Labrk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqsv;->c:Labrk;

    iget-object v3, p1, Lqsv;->c:Labrk;

    .line 4
    invoke-virtual {v1, v3}, Labrk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqsv;->d:Ladnz;

    iget-object v3, p1, Lqsv;->d:Ladnz;

    .line 5
    invoke-virtual {v1, v3}, Ladnz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqsv;->e:Labwk;

    iget-object v3, p1, Lqsv;->e:Labwk;

    .line 6
    invoke-static {v1, v3}, Labpc;->aP(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lqsv;->k:I

    iget v3, p1, Lqsv;->k:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lqsv;->f:J

    iget-wide v5, p1, Lqsv;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lqsv;->g:Z

    iget-boolean v3, p1, Lqsv;->g:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lqsv;->h:Z

    iget-boolean v3, p1, Lqsv;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lqsv;->i:Z

    iget-boolean v3, p1, Lqsv;->i:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lqsv;->j:Z

    iget-boolean p1, p1, Lqsv;->j:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lqsv;->b:Labrk;

    invoke-virtual {v0}, Labrk;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lqsv;->c:Labrk;

    .line 2
    invoke-virtual {v2}, Labrk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lqsv;->d:Ladnz;

    .line 3
    invoke-virtual {v2}, Ladnz;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lqsv;->e:Labwk;

    .line 4
    invoke-virtual {v2}, Labwk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lqsv;->k:I

    if-eqz v2, :cond_4

    iget-wide v3, p0, Lqsv;->f:J

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/16 v2, 0x20

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lqsv;->g:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lqsv;->h:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lqsv;->i:Z

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lqsv;->j:Z

    if-eq v5, v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x4cf

    :goto_3
    xor-int/2addr v0, v3

    return v0

    :cond_4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqsv;->b:Labrk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lqsv;->c:Labrk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lqsv;->d:Ladnz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lqsv;->e:Labwk;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lqsv;->k:I

    if-eqz v5, :cond_0

    add-int/lit8 v5, v5, -0x1

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "null"

    :goto_0
    iget-wide v6, v0, Lqsv;->f:J

    iget-boolean v8, v0, Lqsv;->g:Z

    iget-boolean v9, v0, Lqsv;->h:Z

    iget-boolean v10, v0, Lqsv;->i:Z

    iget-boolean v11, v0, Lqsv;->j:Z

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0xe0

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "AdCtaOverlayState{renderer="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClickedRenderer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStateChangeTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPositionMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fullscreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shownLogged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visualChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
