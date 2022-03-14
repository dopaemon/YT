.class public final Lamk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakj;


# static fields
.field public static final a:Lamk;

.field public static final b:Laki;


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Landroid/text/Layout$Alignment;

.field public final e:Landroid/text/Layout$Alignment;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:F

.field public final r:I

.field public final s:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamj;

    invoke-direct {v0}, Lamj;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lamj;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lamj;->a()Lamk;

    move-result-object v0

    sput-object v0, Lamk;->a:Lamk;

    sget-object v0, Lami;->a:Lami;

    sput-object v0, Lamk;->b:Laki;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-static {p4}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Lakd;->d(Z)V

    .line 3
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 4
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lamk;->c:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_4

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-object v1, v0, Lamk;->c:Ljava/lang/CharSequence;

    goto :goto_2

    .line 4
    :goto_4
    iput-object v1, v0, Lamk;->d:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, Lamk;->e:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lamk;->f:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, Lamk;->g:F

    move v1, p6

    iput v1, v0, Lamk;->h:I

    move v1, p7

    iput v1, v0, Lamk;->i:I

    move v1, p8

    iput v1, v0, Lamk;->j:F

    move v1, p9

    iput v1, v0, Lamk;->k:I

    move/from16 v1, p12

    iput v1, v0, Lamk;->l:F

    move/from16 v1, p13

    iput v1, v0, Lamk;->m:F

    move/from16 v1, p14

    iput-boolean v1, v0, Lamk;->n:Z

    move/from16 v1, p15

    iput v1, v0, Lamk;->o:I

    move v1, p10

    iput v1, v0, Lamk;->p:I

    move v1, p11

    iput v1, v0, Lamk;->q:F

    move/from16 v1, p16

    iput v1, v0, Lamk;->r:I

    move/from16 v1, p17

    iput v1, v0, Lamk;->s:F

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lamk;

    iget-object v2, p0, Lamk;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lamk;->c:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lamk;->d:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lamk;->d:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lamk;->e:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lamk;->e:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lamk;->f:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, Lamk;->f:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lamk;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    iget v2, p0, Lamk;->g:F

    iget v3, p1, Lamk;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lamk;->h:I

    iget v3, p1, Lamk;->h:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lamk;->i:I

    iget v3, p1, Lamk;->i:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lamk;->j:F

    iget v3, p1, Lamk;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lamk;->k:I

    iget v3, p1, Lamk;->k:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lamk;->l:F

    iget v3, p1, Lamk;->l:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lamk;->m:F

    iget v3, p1, Lamk;->m:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lamk;->n:Z

    iget-boolean v3, p1, Lamk;->n:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lamk;->o:I

    iget v3, p1, Lamk;->o:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lamk;->p:I

    iget v3, p1, Lamk;->p:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lamk;->q:F

    iget v3, p1, Lamk;->q:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lamk;->r:I

    iget v3, p1, Lamk;->r:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lamk;->s:F

    iget p1, p1, Lamk;->s:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lamk;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lamk;->d:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lamk;->e:Landroid/text/Layout$Alignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lamk;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lamk;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lamk;->h:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lamk;->i:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lamk;->j:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lamk;->k:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lamk;->l:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lamk;->m:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lamk;->n:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lamk;->o:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lamk;->p:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lamk;->q:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lamk;->r:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lamk;->s:F

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
