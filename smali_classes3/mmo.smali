.class public final Lmmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Z

.field public d:F

.field public e:Lmmx;

.field private f:Z

.field private final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmmo;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmmo;->a:Z

    const-string v0, "#C0C0C0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmmo;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmmo;->c:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Lmnh;->c(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lmmo;->d:F

    return-void
.end method

.method public constructor <init>(Lmmo;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmmo;->g:F

    iget-boolean v0, p1, Lmmo;->a:Z

    iput-boolean v0, p0, Lmmo;->a:Z

    .line 4
    iget-object v0, p1, Lmmo;->e:Lmmx;

    iput-object v0, p0, Lmmo;->e:Lmmx;

    .line 5
    iget v0, p1, Lmmo;->b:I

    iput v0, p0, Lmmo;->b:I

    .line 6
    iget-boolean v0, p1, Lmmo;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmmo;->c:Z

    .line 7
    iget v0, p1, Lmmo;->d:F

    iput v0, p0, Lmmo;->d:F

    .line 8
    iget-boolean v0, p1, Lmmo;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmmo;->f:Z

    .line 9
    iget p1, p1, Lmmo;->g:F

    return-void
.end method
