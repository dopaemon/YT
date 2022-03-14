.class final Lxun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxuh;


# instance fields
.field a:F

.field final synthetic b:Lxuo;


# direct methods
.method public constructor <init>(Lxuo;)V
    .locals 0

    iput-object p1, p0, Lxun;->b:Lxuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lxun;->a:F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    .line 1
    iget-object p1, p0, Lxun;->b:Lxuo;

    iget-object p1, p1, Lxuo;->b:Lxui;

    iget v0, p0, Lxun;->a:F

    sub-float v0, p2, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, Lxrt;->k(FFF)V

    iget-object p1, p0, Lxun;->b:Lxuo;

    iget-object p1, p1, Lxuo;->a:Lxui;

    iget v0, p0, Lxun;->a:F

    sub-float v0, p2, v0

    .line 2
    invoke-virtual {p1, v1, v0, v1}, Lxrt;->k(FFF)V

    iput p2, p0, Lxun;->a:F

    return-void
.end method
