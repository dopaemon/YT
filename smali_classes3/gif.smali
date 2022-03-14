.class public final Lgif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghz;
.implements Lgix;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgie;

.field public c:Landroid/graphics/Bitmap;

.field public d:Lgic;

.field public e:Lghy;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Z

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgif;->a:Landroid/content/Context;

    iput-object p2, p0, Lgif;->b:Lgie;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-boolean v0, p0, Lgif;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lgif;->j:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Lgif;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lgif;->j:F

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgif;->f:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {p0}, Lgyl;->al(Lgix;)V

    iget-boolean v0, p0, Lgif;->i:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lgif;->i:Z

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
