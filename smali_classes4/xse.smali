.class public final Lxse;
.super Lxuj;
.source "PG"


# instance fields
.field private final m:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lxvl;Lxvm;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lxuj;-><init>(Landroid/graphics/Bitmap;Lxvl;Lxvm;Laouj;)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lxse;->m:[F

    return-void
.end method


# virtual methods
.method public final o(Lypi;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxse;->m:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v0, Lypi;

    iget-object v3, p0, Lxse;->m:[F

    iget-object v1, p1, Lypi;->a:Ljava/lang/Object;

    iget-object v2, p1, Lypi;->e:Ljava/lang/Object;

    iget-object v4, p1, Lypi;->f:Ljava/lang/Object;

    iget-object p1, p1, Lypi;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/google/vr/sdk/base/GvrViewerParams;

    move-object v6, v4

    check-cast v6, Lcom/google/vr/sdk/base/Eye;

    move-object v5, v2

    check-cast v5, Lxvg;

    move-object v4, v1

    check-cast v4, [F

    move-object v2, v0

    .line 2
    invoke-direct/range {v2 .. v7}, Lypi;-><init>([F[FLxvg;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    .line 3
    invoke-super {p0, v0}, Lxuj;->o(Lypi;)V

    return-void
.end method

.method public final q(Lerk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxse;->m:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v0, Lerk;

    iget-object v1, p0, Lxse;->m:[F

    iget-wide v2, p1, Lerk;->a:J

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lerk;-><init>([FJ[B)V

    .line 2
    invoke-super {p0, v0}, Lxuj;->q(Lerk;)V

    return-void
.end method

.method public final r(Lerk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
