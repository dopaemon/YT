.class public final Lgfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/net/Uri;

.field public c:Laird;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Labwk;

.field public i:Laljg;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field private m:Lalcj;

.field private n:Z

.field private o:Z

.field private p:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgfj;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lgfi;->p:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lgfi;->m:Lalcj;

    if-eqz v4, :cond_1

    iget v5, v0, Lgfi;->l:I

    if-eqz v5, :cond_1

    iget-object v6, v0, Lgfi;->a:Landroid/net/Uri;

    if-nez v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lgfj;

    iget-object v7, v0, Lgfi;->b:Landroid/net/Uri;

    iget-object v8, v0, Lgfi;->c:Laird;

    iget-object v9, v0, Lgfi;->d:Ljava/lang/String;

    iget-object v10, v0, Lgfi;->e:Ljava/lang/Long;

    iget-object v11, v0, Lgfi;->f:Ljava/lang/String;

    iget-object v12, v0, Lgfi;->g:Ljava/lang/String;

    iget-object v13, v0, Lgfi;->h:Labwk;

    iget-object v14, v0, Lgfi;->i:Laljg;

    iget-boolean v15, v0, Lgfi;->n:Z

    iget-boolean v2, v0, Lgfi;->o:Z

    iget-object v3, v0, Lgfi;->j:Ljava/lang/String;

    move/from16 v16, v2

    iget-object v2, v0, Lgfi;->k:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Lgfj;-><init>(Lalcj;ILandroid/net/Uri;Landroid/net/Uri;Laird;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Labwk;Laljg;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lgfi;->m:Lalcj;

    if-nez v2, :cond_2

    const-string v2, " uploadFlowSource"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, v0, Lgfi;->l:I

    if-nez v2, :cond_3

    const-string v2, " uploadFlowFlavor"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lgfi;->a:Landroid/net/Uri;

    if-nez v2, :cond_4

    const-string v2, " sourceUri"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lgfi;->p:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    const-string v2, " usesYTAudioSource"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lgfi;->p:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    const-string v2, " isShortsEligible"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lgfi;->o:Z

    iget-byte p1, p0, Lgfi;->p:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lgfi;->p:B

    return-void
.end method

.method public final c(Lalcj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lgfi;->m:Lalcj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uploadFlowSource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lgfi;->n:Z

    iget-byte p1, p0, Lgfi;->p:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lgfi;->p:B

    return-void
.end method
