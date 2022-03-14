.class public Lalb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Laky;

.field public final d:Laku;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Labwk;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Laky;Ljava/util/List;Labwk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalb;->a:Landroid/net/Uri;

    iput-object p2, p0, Lalb;->b:Ljava/lang/String;

    iput-object p3, p0, Lalb;->c:Laky;

    const/4 p1, 0x0

    iput-object p1, p0, Lalb;->d:Laku;

    iput-object p4, p0, Lalb;->e:Ljava/util/List;

    iput-object p1, p0, Lalb;->f:Ljava/lang/String;

    iput-object p5, p0, Lalb;->g:Labwk;

    invoke-static {}, Labwk;->f()Labwf;

    move-result-object p2

    move-object p3, p5

    check-cast p3, Labzx;

    iget p3, p3, Labzx;->c:I

    if-gtz p3, :cond_0

    .line 4
    invoke-virtual {p2}, Labwf;->g()Labwk;

    iput-object p6, p0, Lalb;->h:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p5, p2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lald;

    .line 3
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lalb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lalb;

    iget-object v1, p0, Lalb;->a:Landroid/net/Uri;

    .line 3
    iget-object v3, p1, Lalb;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lalb;->b:Ljava/lang/String;

    iget-object v3, p1, Lalb;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lalb;->c:Laky;

    iget-object v3, p1, Lalb;->c:Laky;

    .line 5
    invoke-static {v1, v3}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lalb;->d:Laku;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lalb;->e:Ljava/util/List;

    iget-object v4, p1, Lalb;->e:Ljava/util/List;

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lalb;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1, v1}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lalb;->g:Labwk;

    iget-object v3, p1, Lalb;->g:Labwk;

    .line 9
    invoke-static {v1, v3}, Labpc;->aP(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lalb;->h:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lalb;->h:Ljava/lang/Object;

    .line 11
    invoke-static {v1, p1}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lalb;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lalb;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lalb;->c:Laky;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Laky;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    .line 1
    iget-object v1, p0, Lalb;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lalb;->g:Labwk;

    .line 5
    invoke-virtual {v1}, Labwk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lalb;->h:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method
