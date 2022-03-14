.class final Lxwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxts;


# instance fields
.field final synthetic a:Lxwp;

.field final synthetic b:Laprc;


# direct methods
.method public constructor <init>(Lxwp;Laprc;[B[B[B)V
    .locals 0

    iput-object p1, p0, Lxwo;->a:Lxwp;

    iput-object p2, p0, Lxwo;->b:Laprc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(F)J
    .locals 5

    .line 1
    iget-object v0, p0, Lxwo;->a:Lxwp;

    iget-wide v1, v0, Lxwp;->g:J

    iget-wide v3, v0, Lxwp;->h:J

    sub-long/2addr v1, v3

    long-to-float v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    mul-float p1, p1, v0

    mul-float p1, p1, v1

    long-to-float v0, v3

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxwo;->a:Lxwp;

    iget-object v1, v0, Lxwp;->b:Lxuj;

    iget v0, v0, Lxwp;->i:F

    neg-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lxrt;->k(FFF)V

    iget-object v0, p0, Lxwo;->a:Lxwp;

    iget-object v1, v0, Lxwp;->a:Lxtt;

    iget v1, v1, Lxtt;->h:F

    mul-float v1, v1, p1

    iput v1, v0, Lxwp;->i:F

    iget-object v0, v0, Lxwp;->b:Lxuj;

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lxrt;->k(FFF)V

    .line 3
    invoke-direct {p0, p1}, Lxwo;->d(F)J

    move-result-wide v0

    iget-object p1, p0, Lxwo;->a:Lxwp;

    iget-object p1, p1, Lxwp;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxwo;->a:Lxwp;

    iget-wide v2, p1, Lxwp;->g:J

    sub-long/2addr v0, v2

    :cond_0
    iget-object p1, p0, Lxwo;->a:Lxwp;

    iget-object p1, p1, Lxwp;->f:Landroid/graphics/Bitmap;

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lsbj;->i(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lxvk;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object p1, p0, Lxwo;->a:Lxwp;

    iget-object p1, p1, Lxwp;->b:Lxuj;

    .line 7
    invoke-virtual {p1}, Lxuj;->g()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxwo;->b:Laprc;

    invoke-direct {p0, p1}, Lxwo;->d(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laprc;->x(J)V

    return-void
.end method
