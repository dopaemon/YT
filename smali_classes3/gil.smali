.class public final Lgil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfo;


# instance fields
.field public a:Z

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Lgik;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/View;Lgik;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgil;->a:Z

    iput-object p1, p0, Lgil;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lgil;->c:Landroid/view/View;

    iput-object p3, p0, Lgil;->d:Lgik;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(F)V
    .locals 0

    return-void
.end method

.method public final h(FF)V
    .locals 0

    return-void
.end method

.method public final mD()V
    .locals 0

    return-void
.end method

.method public final mE(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgil;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgil;->a:Z

    return-void

    :cond_0
    iget-object v0, p0, Lgil;->d:Lgik;

    invoke-interface {v0}, Lgik;->bq()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lgil;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, p0, Lgil;->b:Landroid/widget/TextView;

    neg-int p1, p1

    int-to-float p1, p1

    .line 3
    invoke-static {v1, p1}, Liio;->P(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lgil;->d:Lgik;

    iget-object v2, p0, Lgil;->b:Landroid/widget/TextView;

    .line 4
    invoke-interface {v1, v0, v2, p1}, Lgik;->bc(ILandroid/widget/TextView;Landroid/animation/AnimatorSet;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lgil;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, p0, Lgil;->b:Landroid/widget/TextView;

    int-to-float p1, p1

    .line 6
    invoke-static {v1, p1}, Liio;->P(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lgil;->d:Lgik;

    iget-object v2, p0, Lgil;->b:Landroid/widget/TextView;

    .line 7
    invoke-interface {v1, v0, v2, p1}, Lgik;->bc(ILandroid/widget/TextView;Landroid/animation/AnimatorSet;)V

    :cond_2
    return-void
.end method
