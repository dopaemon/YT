.class public final synthetic Lxvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvz;


# instance fields
.field public final synthetic a:Lxwb;

.field public final synthetic b:Lxvy;


# direct methods
.method public synthetic constructor <init>(Lxwb;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvx;->a:Lxwb;

    iput-object p2, p0, Lxvx;->b:Lxvy;

    return-void
.end method


# virtual methods
.method public final a(ID)D
    .locals 4

    .line 1
    iget-object v0, p0, Lxvx;->a:Lxwb;

    iget-object v1, p0, Lxvx;->b:Lxvy;

    int-to-float p1, p1

    const v2, 0x461c4000    # 10000.0f

    mul-float p1, p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p2

    double-to-float p1, v2

    iget p2, v0, Lxwb;->c:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    iget-object p2, v0, Lxwb;->a:Lxwe;

    invoke-virtual {p2, p1}, Lxwe;->a(F)F

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, v0, Lxwb;->b:Lxwe;

    .line 2
    invoke-virtual {p2, p1}, Lxwe;->a(F)F

    move-result p1

    .line 3
    :goto_0
    iget p2, v1, Lxvy;->e:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    return-wide p1
.end method
