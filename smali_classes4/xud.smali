.class public final synthetic Lxud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxuh;


# instance fields
.field public final synthetic a:Lxuj;

.field public final synthetic b:Lxue;

.field public final synthetic c:Lxuj;

.field public final synthetic d:Lxuj;


# direct methods
.method public synthetic constructor <init>(Lxuj;Lxue;Lxuj;Lxuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxud;->a:Lxuj;

    iput-object p2, p0, Lxud;->b:Lxue;

    iput-object p3, p0, Lxud;->c:Lxuj;

    iput-object p4, p0, Lxud;->d:Lxuj;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxud;->a:Lxuj;

    iget-object v1, p0, Lxud;->b:Lxue;

    iget-object v2, p0, Lxud;->c:Lxuj;

    iget-object v3, p0, Lxud;->d:Lxuj;

    const v4, 0x3f666666    # 0.9f

    mul-float p1, p1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v4, v4}, Lxrt;->rJ(FFF)V

    const/high16 v0, 0x40000000    # 2.0f

    add-float v5, p1, v0

    div-float/2addr v5, v0

    iget v6, v1, Lxue;->i:F

    sub-float v6, v5, v6

    neg-float v7, v6

    const/4 v8, 0x0

    .line 2
    invoke-virtual {v2, v7, v8, v8}, Lxrt;->k(FFF)V

    .line 3
    invoke-virtual {v3, v6, v8, v8}, Lxrt;->k(FFF)V

    iput v5, v1, Lxue;->i:F

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v2, p1

    .line 4
    invoke-virtual {v1, v2, p2}, Lxsa;->l(FF)V

    const/4 p2, 0x3

    new-array v2, p2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    const/4 v6, 0x2

    aput v4, v2, v6

    new-array v4, p2, [F

    const v7, 0x3f8ccccd    # 1.1f

    mul-float v9, p1, v7

    aput v9, v4, v3

    aput v7, v4, v5

    aput v7, v4, v6

    iget-object v7, v1, Lxue;->f:Lxto;

    iput-object v2, v7, Lxto;->a:[F

    iput-object v4, v7, Lxto;->b:[F

    const v2, 0x3dccccd0    # 0.100000024f

    mul-float p1, p1, v2

    const v2, 0x3e4cccd0    # 0.20000005f

    add-float/2addr p1, v2

    div-float/2addr p1, v0

    new-array v0, p2, [F

    neg-float v2, p1

    aput v2, v0, v3

    aput v8, v0, v5

    aput v8, v0, v6

    iget-object v2, v1, Lxue;->g:Lxul;

    iput-object v0, v2, Lxul;->a:[F

    new-array p2, p2, [F

    aput p1, p2, v3

    aput v8, p2, v5

    aput v8, p2, v6

    iget-object p1, v1, Lxue;->h:Lxul;

    iput-object p2, p1, Lxul;->a:[F

    return-void
.end method
