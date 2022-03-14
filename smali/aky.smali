.class public final Laky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Labwp;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Labwk;

.field public final h:[B


# direct methods
.method public constructor <init>(Lgce;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2}, Lakd;->f(Z)V

    iget-object p2, p1, Lgce;->e:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/UUID;

    iput-object p2, p0, Laky;->a:Ljava/util/UUID;

    const/4 p2, 0x0

    iput-object p2, p0, Laky;->b:Landroid/net/Uri;

    iget-object p3, p1, Lgce;->a:Ljava/lang/Object;

    check-cast p3, Labwp;

    iput-object p3, p0, Laky;->c:Labwp;

    const/4 p3, 0x0

    iput-boolean p3, p0, Laky;->d:Z

    iput-boolean p3, p0, Laky;->f:Z

    iput-boolean p3, p0, Laky;->e:Z

    iget-object p3, p1, Lgce;->d:Ljava/lang/Object;

    check-cast p3, Labwk;

    iput-object p3, p0, Laky;->g:Labwk;

    iget-object p1, p1, Lgce;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, [B

    array-length p2, p1

    .line 3
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    :cond_0
    iput-object p2, p0, Laky;->h:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laky;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Laky;

    iget-object v1, p0, Laky;->a:Ljava/util/UUID;

    .line 3
    iget-object v3, p1, Laky;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Laky;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laky;->c:Labwp;

    iget-object v3, p1, Laky;->c:Labwp;

    .line 5
    invoke-static {v1, v3}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Laky;->d:Z

    iget-boolean v1, p1, Laky;->f:Z

    iget-boolean v1, p1, Laky;->e:Z

    iget-object v1, p0, Laky;->g:Labwk;

    iget-object v3, p1, Laky;->g:Labwk;

    .line 6
    invoke-static {v1, v3}, Labpc;->aP(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laky;->h:[B

    .line 7
    iget-object p1, p1, Laky;->h:[B

    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laky;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Laky;->c:Labwp;

    .line 2
    invoke-virtual {v1}, Labwp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int v0, v0, v1

    iget-object v1, p0, Laky;->g:Labwk;

    .line 3
    invoke-virtual {v1}, Labwk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laky;->h:[B

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
