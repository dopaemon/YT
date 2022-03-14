.class public final Liao;
.super Lian;
.source "PG"


# instance fields
.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(Lspd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lian;-><init>()V

    invoke-static {p1}, Leek;->aW(Lspd;)F

    move-result v0

    iput v0, p0, Liao;->f:F

    .line 2
    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object v0, p1, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget-object v0, v0, Laiaj;->v:Laljq;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laljq;->a:Laljq;

    :cond_1
    iget v0, v0, Laljq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_2

    sget-object p1, Laiaj;->a:Laiaj;

    :cond_2
    iget-object p1, p1, Laiaj;->v:Laljq;

    if-nez p1, :cond_3

    sget-object p1, Laljq;->a:Laljq;

    :cond_3
    iget p1, p1, Laljq;->e:F

    goto :goto_0

    :cond_4
    const p1, 0x3fd9999a    # 1.7f

    :goto_0
    iput p1, p0, Liao;->g:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget v0, p0, Liao;->g:F

    iget v1, p0, Liao;->b:F

    iget v2, p0, Liao;->f:F

    iget v3, p0, Liao;->a:F

    const v4, 0x3f828f5c    # 1.02f

    mul-float v4, v4, v1

    iget-boolean v5, p0, Liao;->d:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Liao;->e:Z

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Liao;->c:Z

    if-eqz v5, :cond_0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_0

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
