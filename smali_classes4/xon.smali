.class public final Lxon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxop;Lvxz;)V
    .locals 0

    iput-object p1, p0, Lxon;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxsy;Lxsx;)V
    .locals 0

    iput-object p1, p0, Lxon;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxon;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lvxb;
    .locals 3

    iget-object v0, p0, Lxon;->b:Ljava/lang/Object;

    check-cast v0, Lxop;

    invoke-static {v0}, Lxop;->a(Lxop;)J

    move-result-wide v0

    iget-object v2, p0, Lxon;->a:Ljava/lang/Object;

    check-cast v2, Lvxz;

    .line 1
    invoke-static {v0, v1, v2}, Lvxy;->d(JLvxz;)Lvxy;

    move-result-object v0

    return-object v0
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lxon;->b:Ljava/lang/Object;

    check-cast v0, Lxsy;

    iget v0, v0, Lxsy;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    iget-object v1, p0, Lxon;->a:Ljava/lang/Object;

    check-cast v1, Lxsx;

    .line 1
    iget-object v1, v1, Lxsx;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lxon;->b:Ljava/lang/Object;

    check-cast v0, Lxsy;

    iget v1, v0, Lxsy;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget v0, v0, Lxsy;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxon;->a:Ljava/lang/Object;

    check-cast v0, Lxsx;

    .line 1
    iget-object v0, v0, Lxsx;->a:[F

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lxon;->b:Ljava/lang/Object;

    check-cast v1, Lxsy;

    iget v1, v1, Lxsy;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lxon;->a:Ljava/lang/Object;

    check-cast v0, Lxsx;

    iget-object v0, v0, Lxsx;->a:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lxon;->b:Ljava/lang/Object;

    check-cast v4, Lxsy;

    iget v4, v4, Lxsy;->c:F

    div-float/2addr v4, v2

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    return v1

    :cond_1
    :goto_0
    return v3
.end method
