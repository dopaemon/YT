.class public final Laqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laks;

.field public final c:Laks;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Laks;Laks;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    const/4 p5, 0x0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lakd;->d(Z)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iput-object p1, p0, Laqi;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Laqi;->b:Laks;

    .line 4
    invoke-static {p3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Laqi;->c:Laks;

    iput p4, p0, Laqi;->d:I

    iput p5, p0, Laqi;->e:I

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Laqi;

    iget v2, p0, Laqi;->d:I

    iget v3, p1, Laqi;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Laqi;->e:I

    iget v3, p1, Laqi;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Laqi;->a:Ljava/lang/String;

    iget-object v3, p1, Laqi;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Laqi;->b:Laks;

    iget-object v3, p1, Laqi;->b:Laks;

    .line 3
    invoke-virtual {v2, v3}, Laks;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Laqi;->c:Laks;

    iget-object p1, p1, Laqi;->c:Laks;

    .line 4
    invoke-virtual {v2, p1}, Laks;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Laqi;->d:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laqi;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laqi;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laqi;->b:Laks;

    .line 2
    invoke-virtual {v1}, Laks;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laqi;->c:Laks;

    .line 3
    invoke-virtual {v1}, Laks;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
