.class public Lcib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcij;


# instance fields
.field public a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcib;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcib;->b:I

    iput p2, p0, Lcib;->c:I

    iput p3, p0, Lcib;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcib;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcib;->b:I

    return v0
.end method

.method public c(Lcim;)V
    .locals 4

    .line 1
    iget v0, p0, Lcib;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcib;->a:I

    iget v1, p0, Lcib;->b:I

    int-to-float v2, v1

    iget v3, p0, Lcib;->d:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcib;->b:I

    iget v1, p0, Lcib;->c:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    throw p1
.end method
