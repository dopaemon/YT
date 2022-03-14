.class public final Lamh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakj;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamh;->a:I

    iput p2, p0, Lamh;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lamh;->c:I

    iput p3, p0, Lamh;->d:F

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
    instance-of v1, p1, Lamh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lamh;

    iget v1, p0, Lamh;->a:I

    .line 3
    iget v3, p1, Lamh;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lamh;->b:I

    iget v3, p1, Lamh;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p1, Lamh;->c:I

    iget v1, p0, Lamh;->d:F

    iget p1, p1, Lamh;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lamh;->a:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lamh;->b:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Lamh;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
