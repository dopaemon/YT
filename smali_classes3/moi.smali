.class public Lmoi;
.super Lmoe;
.source "PG"

# interfaces
.implements Lmmp;


# instance fields
.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmoe;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lmoi;->i:F

    iput p1, p0, Lmoi;->e:F

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, Lmoi;->e:F

    iput v0, p0, Lmoi;->i:F

    iput p1, p0, Lmoi;->j:F

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget v0, p0, Lmoi;->g:F

    iput v0, p0, Lmoi;->f:F

    iput p1, p0, Lmoi;->h:F

    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 2

    iget v0, p0, Lmoi;->i:F

    iget v1, p0, Lmoi;->j:F

    invoke-static {v0, v1, p1}, Lmnh;->a(FFF)F

    move-result v0

    iput v0, p0, Lmoi;->e:F

    iget v0, p0, Lmoi;->f:F

    iget v1, p0, Lmoi;->h:F

    invoke-static {v0, v1, p1}, Lmnh;->a(FFF)F

    move-result p1

    iput p1, p0, Lmoi;->g:F

    return-void
.end method
