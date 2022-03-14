.class public final Lxto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrs;


# instance fields
.field public a:[F

.field public b:[F

.field private final c:Lxtn;

.field private final d:Lxrr;


# direct methods
.method public constructor <init>(Lxtn;[F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxto;->c:Lxtn;

    iput-object p2, p0, Lxto;->a:[F

    iput-object p3, p0, Lxto;->b:[F

    new-instance p1, Lxrr;

    invoke-direct {p1}, Lxrr;-><init>()V

    iput-object p1, p0, Lxto;->d:Lxrr;

    return-void
.end method

.method public static b(F)[F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxto;->d:Lxrr;

    invoke-virtual {v0, p1, p2, p3}, Lxrr;->b(ZJ)V

    iget-object p1, p0, Lxto;->d:Lxrr;

    invoke-virtual {p1}, Lxrr;->a()F

    move-result p1

    iget-object p2, p0, Lxto;->c:Lxtn;

    iget-object p3, p0, Lxto;->b:[F

    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iget-object v3, p0, Lxto;->a:[F

    mul-float v1, v1, p1

    aget v0, v3, v0

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    const/4 v0, 0x1

    aget v4, p3, v0

    mul-float v4, v4, p1

    aget v0, v3, v0

    mul-float v0, v0, v2

    add-float/2addr v4, v0

    const/4 v0, 0x2

    aget p3, p3, v0

    mul-float p1, p1, p3

    aget p3, v3, v0

    mul-float v2, v2, p3

    add-float/2addr p1, v2

    invoke-interface {p2, v1, v4, p1}, Lxtn;->rJ(FFF)V

    return-void
.end method
