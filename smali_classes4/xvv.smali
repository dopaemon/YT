.class public final synthetic Lxvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvz;


# instance fields
.field public final synthetic a:Lxwa;


# direct methods
.method public synthetic constructor <init>(Lxwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvv;->a:Lxwa;

    return-void
.end method


# virtual methods
.method public final a(ID)D
    .locals 5

    .line 1
    iget-object v0, p0, Lxvv;->a:Lxwa;

    iget-object v1, v0, Lxwa;->e:Ljava/lang/Object;

    iget-object v2, v0, Lxwa;->a:Ljava/lang/Object;

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, p2

    invoke-interface {v2, v3, v4}, Lxvu;->c(D)D

    move-result-wide p1

    iget-object p3, v0, Lxwa;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lxvu;->b()D

    move-result-wide v2

    mul-double p1, p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide v0, 0x40c3880000000000L    # 10000.0

    div-double/2addr p1, v0

    return-wide p1
.end method
