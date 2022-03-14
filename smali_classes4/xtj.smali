.class public final Lxtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrs;


# instance fields
.field public a:F

.field private final b:Lxti;

.field private final c:Lxrr;

.field private final d:F


# direct methods
.method public constructor <init>(Lxti;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtj;->b:Lxti;

    iput p2, p0, Lxtj;->a:F

    iput p3, p0, Lxtj;->d:F

    new-instance p1, Lxrr;

    invoke-direct {p1}, Lxrr;-><init>()V

    iput-object p1, p0, Lxtj;->c:Lxrr;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxtj;->c:Lxrr;

    invoke-virtual {v0, p1, p2, p3}, Lxrr;->b(ZJ)V

    iget-object p1, p0, Lxtj;->c:Lxrr;

    invoke-virtual {p1}, Lxrr;->a()F

    move-result p1

    iget-object p2, p0, Lxtj;->b:Lxti;

    iget p3, p0, Lxtj;->d:F

    mul-float p3, p3, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget p1, p0, Lxtj;->a:F

    mul-float v0, v0, p1

    add-float/2addr p3, v0

    .line 2
    invoke-interface {p2, p3}, Lxti;->j(F)V

    return-void
.end method
