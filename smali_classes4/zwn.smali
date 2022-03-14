.class public final Lzwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvu;


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Laeoh;

.field public e:Laeoh;

.field public f:Lzvt;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Lzwt;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:Labrk;

.field private q:Labrk;

.field private r:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lzwn;->p:Labrk;

    iput-object p1, p0, Lzwn;->q:Labrk;

    return-void
.end method


# virtual methods
.method public final a()Lzwo;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lzwn;->r:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lzwn;->r:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const-string v2, " counterfactual"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v2, v0, Lzwn;->r:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " duration"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v2, v0, Lzwn;->r:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, " rateLimited"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lzwn;->r:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    const-string v2, " tapDismissalType"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lzwn;->r:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    const-string v2, " targetEffectType"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lzwn;->r:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_5

    const-string v2, " placement"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lzwn;->r:B

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_6

    const-string v2, " alignment"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lzwn;->r:B

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_7

    const-string v2, " maxWidthPercentage"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v1, Lzwo;

    move-object v3, v1

    iget-boolean v4, v0, Lzwn;->i:Z

    iget v5, v0, Lzwn;->j:I

    iget-object v6, v0, Lzwn;->a:Landroid/view/View;

    iget-object v7, v0, Lzwn;->b:Ljava/lang/CharSequence;

    iget-object v8, v0, Lzwn;->c:Ljava/lang/CharSequence;

    iget-object v9, v0, Lzwn;->d:Laeoh;

    iget-object v10, v0, Lzwn;->e:Laeoh;

    iget v11, v0, Lzwn;->k:I

    iget v12, v0, Lzwn;->l:I

    iget v13, v0, Lzwn;->m:I

    iget v14, v0, Lzwn;->n:I

    iget v15, v0, Lzwn;->o:F

    iget-object v2, v0, Lzwn;->p:Labrk;

    move-object/from16 v16, v2

    iget-object v2, v0, Lzwn;->q:Labrk;

    move-object/from16 v17, v2

    iget-object v2, v0, Lzwn;->f:Lzvt;

    move-object/from16 v18, v2

    iget-object v2, v0, Lzwn;->g:Landroid/view/View$OnClickListener;

    move-object/from16 v19, v2

    iget-object v2, v0, Lzwn;->h:Lzwt;

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v20}, Lzwo;-><init>(ZILandroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laeoh;Laeoh;IIIIFLabrk;Labrk;Lzvt;Landroid/view/View$OnClickListener;Lzwt;)V

    return-object v1
.end method

.method public final b(Labrk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lzwn;->q:Labrk;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null acceptFeedbackOnTargetTapEnabled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lzwn;->n:I

    iget-byte p1, p0, Lzwn;->r:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lzwn;->r:B

    return-void
.end method

.method public final bridge synthetic d(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Labrk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lzwn;->p:Labrk;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backgroundColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lzwn;->i:Z

    iget-byte p1, p0, Lzwn;->r:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lzwn;->r:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lzwn;->j:I

    iget-byte p1, p0, Lzwn;->r:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lzwn;->r:B

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lzwn;->o:F

    iget-byte p1, p0, Lzwn;->r:B

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    iput-byte p1, p0, Lzwn;->r:B

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lzwn;->m:I

    iget-byte p1, p0, Lzwn;->r:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lzwn;->r:B

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lzwn;->k:I

    iget-byte p1, p0, Lzwn;->r:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lzwn;->r:B

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lzwn;->l:I

    iget-byte p1, p0, Lzwn;->r:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lzwn;->r:B

    return-void
.end method

.method public final bridge synthetic l()V
    .locals 1

    iget-byte v0, p0, Lzwn;->r:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lzwn;->r:B

    return-void
.end method
