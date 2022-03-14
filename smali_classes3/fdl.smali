.class public final Lfdl;
.super Lzvy;
.source "PG"

# interfaces
.implements Lfdf;


# instance fields
.field public final a:Lalyk;

.field public final b:Lujn;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzvy;-><init>()V

    return-void
.end method

.method public constructor <init>(ILalyk;Lujn;)V
    .locals 0

    invoke-direct {p0}, Lzvy;-><init>()V

    iput p1, p0, Lfdl;->c:I

    iput-object p2, p0, Lfdl;->a:Lalyk;

    iput-object p3, p0, Lfdl;->b:Lujn;

    return-void
.end method

.method public static d()Lfdk;
    .locals 2

    .line 1
    new-instance v0, Lfdk;

    invoke-direct {v0}, Lfdk;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfdk;->c(I)V

    iget-byte v1, v0, Lfdk;->c:B

    or-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    iput-byte v1, v0, Lfdk;->c:B

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

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lfdl;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lfdl;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lfdl;

    iget v1, p0, Lfdl;->c:I

    iget v3, p1, Lfdl;->c:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lfdl;->a:Lalyk;

    if-nez v1, :cond_1

    iget-object v1, p1, Lfdl;->a:Lalyk;

    if-nez v1, :cond_4

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lfdl;->a:Lalyk;

    .line 3
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    :goto_0
    iget-object v1, p0, Lfdl;->b:Lujn;

    iget-object p1, p1, Lfdl;->b:Lujn;

    if-nez v1, :cond_2

    if-nez p1, :cond_4

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Lujn;
    .locals 1

    iget-object v0, p0, Lfdl;->b:Lujn;

    return-object v0
.end method

.method public final g()Lzvt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lalyk;
    .locals 1

    iget-object v0, p0, Lfdl;->a:Lalyk;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    iget v0, p0, Lfdl;->c:I

    const v1, -0x35981710    # -3799612.0f

    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int v0, v0, v1

    iget-object v2, p0, Lfdl;->a:Lalyk;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v2}, Ladpf;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lfdl;->b:Lujn;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lfdl;->c:I

    iget-object v1, p0, Lfdl;->a:Lalyk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfdl;->b:Lujn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit16 v3, v3, 0xa1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ElementsBottomUiModel{rateLimited=false, shownOnFullscreen=false, counterfactual=false, duration="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", element="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interactionLogger="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transientUiCallback=null}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
