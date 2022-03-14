.class public final Lfcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfbt;

.field public b:Lfbv;

.field public c:Lfbz;

.field public d:Lfca;

.field public e:Ljava/lang/Object;

.field private f:Lfbl;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private l:I

.field private m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private n:I

.field private o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private q:Z

.field private r:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfce;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfce;->a:Lfbl;

    iput-object v0, p0, Lfcd;->f:Lfbl;

    iget-object v0, p1, Lfce;->b:Lfbt;

    iput-object v0, p0, Lfcd;->a:Lfbt;

    iget-object v0, p1, Lfce;->c:Lfbv;

    iput-object v0, p0, Lfcd;->b:Lfbv;

    iget-object v0, p1, Lfce;->d:Lfbz;

    iput-object v0, p0, Lfcd;->c:Lfbz;

    iget-object v0, p1, Lfce;->e:Lfca;

    iput-object v0, p0, Lfcd;->d:Lfca;

    iget-boolean v0, p1, Lfce;->f:Z

    iput-boolean v0, p0, Lfcd;->g:Z

    iget-boolean v0, p1, Lfce;->g:Z

    iput-boolean v0, p0, Lfcd;->h:Z

    iget-object v0, p1, Lfce;->h:Ljava/lang/Object;

    iput-object v0, p0, Lfcd;->e:Ljava/lang/Object;

    iget-boolean v0, p1, Lfce;->i:Z

    iput-boolean v0, p0, Lfcd;->i:Z

    iget-object v0, p1, Lfce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lfcd;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v0, p1, Lfce;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lfcd;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v0, p1, Lfce;->l:I

    iput v0, p0, Lfcd;->l:I

    iget-object v0, p1, Lfce;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lfcd;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v0, p1, Lfce;->n:I

    iput v0, p0, Lfcd;->n:I

    iget-object v0, p1, Lfce;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lfcd;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v0, p1, Lfce;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lfcd;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-boolean p1, p1, Lfce;->q:Z

    iput-boolean p1, p0, Lfcd;->q:Z

    const/16 p1, 0x3f

    iput-byte p1, p0, Lfcd;->r:B

    return-void
.end method


# virtual methods
.method public final a()Lfce;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lfcd;->r:B

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lfcd;->f:Lfbl;

    if-eqz v4, :cond_1

    iget-object v13, v0, Lfcd;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v13, :cond_1

    iget-object v14, v0, Lfcd;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v14, :cond_1

    iget-object v1, v0, Lfcd;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lfcd;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v2, :cond_1

    iget-object v15, v0, Lfcd;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v15, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v21, Lfce;

    move-object/from16 v3, v21

    iget-object v5, v0, Lfcd;->a:Lfbt;

    iget-object v6, v0, Lfcd;->b:Lfbv;

    iget-object v7, v0, Lfcd;->c:Lfbz;

    iget-object v8, v0, Lfcd;->d:Lfca;

    iget-boolean v9, v0, Lfcd;->g:Z

    iget-boolean v10, v0, Lfcd;->h:Z

    iget-object v11, v0, Lfcd;->e:Ljava/lang/Object;

    iget-boolean v12, v0, Lfcd;->i:Z

    move-object/from16 v16, v15

    iget v15, v0, Lfcd;->l:I

    move-object/from16 v19, v16

    move-object/from16 v22, v3

    iget v3, v0, Lfcd;->n:I

    move/from16 v17, v3

    iget-boolean v3, v0, Lfcd;->q:Z

    move/from16 v20, v3

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v3, v22

    invoke-direct/range {v3 .. v20}, Lfce;-><init>(Lfbl;Lfbt;Lfbv;Lfbz;Lfca;ZZLjava/lang/Object;ZLcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)V

    return-object v21

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lfcd;->f:Lfbl;

    if-nez v2, :cond_2

    const-string v2, " actionBarModel"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lfcd;->r:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " enableTranslucentActionBar"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lfcd;->r:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " hideTitleOnTranslucentActionBar"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lfcd;->r:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " isHeaderRendererCollapsible"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lfcd;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_6

    const-string v2, " backgroundColor"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lfcd;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_7

    const-string v2, " statusBarColor"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Lfcd;->r:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_8

    const-string v2, " primaryTextStyleResId"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lfcd;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_9

    const-string v2, " primaryTextColor"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Lfcd;->r:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_a

    const-string v2, " secondaryTextStyleResId"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lfcd;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_b

    const-string v2, " secondaryTextColor"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lfcd;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_c

    const-string v2, " indicatorColor"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-byte v2, v0, Lfcd;->r:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_d

    const-string v2, " translucentWhenAccessibilityEnabled"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfcd;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backgroundColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lfcd;->g:Z

    iget-byte p1, p0, Lfcd;->r:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lfcd;->r:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lfcd;->h:Z

    iget-byte p1, p0, Lfcd;->r:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lfcd;->r:B

    return-void
.end method

.method public final e(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfcd;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null indicatorColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lfcd;->i:Z

    iget-byte p1, p0, Lfcd;->r:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lfcd;->r:B

    return-void
.end method

.method public final g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfcd;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null primaryTextColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lfcd;->l:I

    iget-byte p1, p0, Lfcd;->r:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lfcd;->r:B

    return-void
.end method

.method public final i(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfcd;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null secondaryTextColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lfcd;->n:I

    iget-byte p1, p0, Lfcd;->r:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lfcd;->r:B

    return-void
.end method

.method public final k(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfcd;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null statusBarColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lfcd;->q:Z

    iget-byte p1, p0, Lfcd;->r:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lfcd;->r:B

    return-void
.end method

.method public final m(Lfbl;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfcd;->f:Lfbl;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null actionBarModel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Labra;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcd;->f:Lfbl;

    if-eqz v0, :cond_0

    new-instance v1, Lslv;

    invoke-direct {v1, v0}, Lslv;-><init>(Lfbl;)V

    .line 2
    invoke-interface {p1, v1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lslv;

    invoke-virtual {p1}, Lslv;->h()Lfbl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfcd;->m(Lfbl;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"actionBarModel\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
