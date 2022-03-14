.class public final Lfdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lakld;

.field public c:Lakkz;

.field public d:Lakkq;

.field public e:Lakks;

.field public f:Ljava/lang/CharSequence;

.field public g:Laezv;

.field public h:Ljava/lang/String;

.field public i:B

.field public j:I

.field public k:I

.field public l:Ljwu;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfdy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lfdy;->a:Z

    iput-boolean v0, p0, Lfdx;->a:Z

    iget v0, p1, Lfdy;->b:I

    iput v0, p0, Lfdx;->m:I

    iget-object v0, p1, Lfdy;->c:Lakld;

    iput-object v0, p0, Lfdx;->b:Lakld;

    iget-object v0, p1, Lfdy;->d:Lakkz;

    iput-object v0, p0, Lfdx;->c:Lakkz;

    iget-object v0, p1, Lfdy;->e:Lakkq;

    iput-object v0, p0, Lfdx;->d:Lakkq;

    iget-object v0, p1, Lfdy;->f:Lakks;

    iput-object v0, p0, Lfdx;->e:Lakks;

    iget-object v0, p1, Lfdy;->m:Ljwu;

    iput-object v0, p0, Lfdx;->l:Ljwu;

    iget-object v0, p1, Lfdy;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfdx;->f:Ljava/lang/CharSequence;

    iget v0, p1, Lfdy;->k:I

    iput v0, p0, Lfdx;->j:I

    iget v0, p1, Lfdy;->l:I

    iput v0, p0, Lfdx;->k:I

    iget v0, p1, Lfdy;->h:I

    iput v0, p0, Lfdx;->n:I

    iget-object v0, p1, Lfdy;->i:Laezv;

    iput-object v0, p0, Lfdx;->g:Laezv;

    iget-object p1, p1, Lfdy;->j:Ljava/lang/String;

    iput-object p1, p0, Lfdx;->h:Ljava/lang/String;

    const/16 p1, 0x1f

    iput-byte p1, p0, Lfdx;->i:B

    return-void
.end method


# virtual methods
.method public final a()Lfdy;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lfdx;->i:B

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    iget-object v6, v0, Lfdx;->b:Lakld;

    if-eqz v6, :cond_1

    iget v12, v0, Lfdx;->j:I

    if-eqz v12, :cond_1

    iget v13, v0, Lfdx;->k:I

    if-nez v13, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lfdy;

    move-object v3, v1

    iget-boolean v4, v0, Lfdx;->a:Z

    iget v5, v0, Lfdx;->m:I

    iget-object v7, v0, Lfdx;->c:Lakkz;

    iget-object v8, v0, Lfdx;->d:Lakkq;

    iget-object v9, v0, Lfdx;->e:Lakks;

    iget-object v10, v0, Lfdx;->l:Ljwu;

    iget-object v11, v0, Lfdx;->f:Ljava/lang/CharSequence;

    iget v14, v0, Lfdx;->n:I

    iget-object v15, v0, Lfdx;->g:Laezv;

    iget-object v2, v0, Lfdx;->h:Ljava/lang/String;

    move-object/from16 v16, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lfdy;-><init>(ZILakld;Lakkz;Lakkq;Lakks;Ljwu;Ljava/lang/CharSequence;IIILaezv;Ljava/lang/String;[B[B[B[B[B)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lfdx;->i:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " rateLimited"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lfdx;->i:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const-string v2, " shownOnFullscreen"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lfdx;->i:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_4

    const-string v2, " counterfactual"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lfdx;->i:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_5

    const-string v2, " surveyType"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lfdx;->b:Lakld;

    if-nez v2, :cond_6

    const-string v2, " surveySupportedRenderers"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v2, v0, Lfdx;->j:I

    if-nez v2, :cond_7

    const-string v2, " displayTime"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v2, v0, Lfdx;->k:I

    if-nez v2, :cond_8

    const-string v2, " displayStart"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lfdx;->i:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_9

    const-string v2, " displayDelaySec"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lfdx;->n:I

    iget-byte p1, p0, Lfdx;->i:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lfdx;->i:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lfdx;->m:I

    iget-byte p1, p0, Lfdx;->i:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lfdx;->i:B

    return-void
.end method
