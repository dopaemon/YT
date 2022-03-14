.class public final Lcfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgn;


# static fields
.field public static final a:Lcfs;

.field public static final b:Lcfs;

.field public static final c:Lcfs;

.field public static final d:Lcfs;

.field public static final e:Lcfs;

.field public static final f:Lcfs;


# instance fields
.field private final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcfs;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcfs;-><init>(I)V

    sput-object v0, Lcfs;->f:Lcfs;

    new-instance v0, Lcfs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcfs;-><init>(I)V

    sput-object v0, Lcfs;->e:Lcfs;

    new-instance v0, Lcfs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcfs;-><init>(I)V

    sput-object v0, Lcfs;->d:Lcfs;

    new-instance v0, Lcfs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcfs;-><init>(I)V

    sput-object v0, Lcfs;->c:Lcfs;

    new-instance v0, Lcfs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcfs;-><init>(I)V

    sput-object v0, Lcfs;->b:Lcfs;

    new-instance v0, Lcfs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcfs;-><init>(I)V

    sput-object v0, Lcfs;->a:Lcfs;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcfs;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcgq;F)Ljava/lang/Object;
    .locals 11

    .line 20
    iget v0, p0, Lcfs;->g:I

    if-eqz v0, :cond_f

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    invoke-virtual {p1}, Lcgq;->q()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 21
    invoke-virtual {p1}, Lcgq;->h()V

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcgq;->a()D

    move-result-wide v3

    double-to-float v1, v3

    .line 23
    invoke-virtual {p1}, Lcgq;->a()D

    move-result-wide v3

    double-to-float v3, v3

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcgq;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {p1}, Lcgq;->n()V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 26
    invoke-virtual {p1}, Lcgq;->j()V

    :cond_2
    new-instance p1, Lche;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float v1, v1, p2

    div-float/2addr v3, v0

    mul-float v3, v3, p2

    invoke-direct {p1, v1, v3}, Lche;-><init>(FF)V

    return-object p1

    .line 1
    :cond_3
    invoke-virtual {p1}, Lcgq;->q()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 2
    invoke-static {p1, p2}, Lcfy;->c(Lcgq;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    .line 3
    invoke-static {p1, p2}, Lcfy;->c(Lcgq;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-ne v0, v1, :cond_7

    new-instance v0, Landroid/graphics/PointF;

    .line 4
    invoke-virtual {p1}, Lcgq;->a()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {p1}, Lcgq;->a()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcgq;->o()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p1}, Lcgq;->n()V

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_2
    return-object p1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ldaq;->aZ(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cannot convert json to point. Next token is "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_8
    invoke-static {p1, p2}, Lcfy;->c(Lcgq;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 9
    :cond_9
    invoke-static {p1}, Lcfy;->a(Lcgq;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_a
    invoke-virtual {p1}, Lcgq;->q()I

    move-result p2

    if-ne p2, v2, :cond_b

    .line 11
    invoke-virtual {p1}, Lcgq;->h()V

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcgq;->a()D

    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Lcgq;->a()D

    move-result-wide v5

    .line 14
    invoke-virtual {p1}, Lcgq;->a()D

    move-result-wide v7

    .line 15
    invoke-virtual {p1}, Lcgq;->q()I

    move-result v0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-ne v0, v1, :cond_c

    .line 16
    invoke-virtual {p1}, Lcgq;->a()D

    move-result-wide v0

    goto :goto_3

    :cond_c
    move-wide v0, v9

    :goto_3
    if-ne p2, v2, :cond_d

    .line 17
    invoke-virtual {p1}, Lcgq;->j()V

    :cond_d
    cmpg-double p1, v3, v9

    if-gtz p1, :cond_e

    cmpg-double p1, v5, v9

    if-gtz p1, :cond_e

    cmpg-double p1, v7, v9

    if-gtz p1, :cond_e

    const-wide p1, 0x406fe00000000000L    # 255.0

    mul-double v3, v3, p1

    mul-double v5, v5, p1

    mul-double v7, v7, p1

    cmpg-double v2, v0, v9

    if-gtz v2, :cond_e

    mul-double v0, v0, p1

    :cond_e
    double-to-int p1, v0

    double-to-int p2, v3

    double-to-int v0, v5

    double-to-int v1, v7

    .line 18
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 19
    :cond_f
    invoke-static {p1}, Lcfy;->a(Lcgq;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
