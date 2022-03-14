.class public final Lfdv;
.super Lzwi;
.source "PG"

# interfaces
.implements Lfdf;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/view/View$OnClickListener;

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:Lzvt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzwi;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lzvt;)V
    .locals 0

    invoke-direct {p0}, Lzwi;-><init>()V

    iput-boolean p1, p0, Lfdv;->d:Z

    iput-boolean p2, p0, Lfdv;->e:Z

    iput p3, p0, Lfdv;->f:I

    iput-object p4, p0, Lfdv;->a:Ljava/lang/CharSequence;

    iput-object p5, p0, Lfdv;->b:Ljava/lang/CharSequence;

    iput-object p6, p0, Lfdv;->c:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Lfdv;->g:Lzvt;

    return-void
.end method

.method public static d()Lfdt;
    .locals 2

    .line 1
    new-instance v0, Lfdt;

    invoke-direct {v0}, Lfdt;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfdt;->c(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lfdt;->e(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lfdt;->f(Z)V

    iget-byte v1, v0, Lfdt;->b:B

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    iput-byte v1, v0, Lfdt;->b:B

    return-object v0
.end method

.method public static f(Ljava/lang/CharSequence;)Lfdt;
    .locals 1

    .line 1
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lfdt;->g(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lfdv;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lfdv;->e:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lfdv;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lfdv;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lfdv;

    iget-boolean v1, p0, Lfdv;->d:Z

    iget-boolean v3, p1, Lfdv;->d:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lfdv;->e:Z

    iget-boolean v3, p1, Lfdv;->e:Z

    if-ne v1, v3, :cond_5

    iget v1, p0, Lfdv;->f:I

    iget v3, p1, Lfdv;->f:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lfdv;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfdv;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfdv;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    iget-object v1, p1, Lfdv;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lfdv;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    :goto_0
    iget-object v1, p0, Lfdv;->c:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_2

    iget-object v1, p1, Lfdv;->c:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_5

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Lfdv;->c:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    :goto_1
    iget-object v1, p0, Lfdv;->g:Lzvt;

    iget-object p1, p1, Lfdv;->g:Lzvt;

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final g()Lzvt;
    .locals 1

    iget-object v0, p0, Lfdv;->g:Lzvt;

    return-object v0
.end method

.method public final h()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lfdv;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfdv;->d:Z

    const/16 v1, 0x4cf

    const/4 v2, 0x1

    const/16 v3, 0x4d5

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lfdv;->e:Z

    if-eq v2, v5, :cond_1

    const/16 v1, 0x4d5

    :cond_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    xor-int/2addr v0, v3

    mul-int v0, v0, v4

    iget v1, p0, Lfdv;->f:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lfdv;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lfdv;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 1
    iget-object v1, p0, Lfdv;->c:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 1
    iget-object v1, p0, Lfdv;->g:Lzvt;

    if-nez v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lfdv;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lfdv;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lfdv;->d:Z

    iget-boolean v1, p0, Lfdv;->e:Z

    iget v2, p0, Lfdv;->f:I

    iget-object v3, p0, Lfdv;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfdv;->b:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfdv;->c:Landroid/view/View$OnClickListener;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfdv;->g:Lzvt;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0xa8

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SnackbarBottomUiModel{rateLimited="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shownOnFullscreen="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", counterfactual=false, duration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionText="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionListener="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transientUiCallback="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
