.class public final Lghg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgix;
.implements Lskk;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public c:Landroid/widget/Button;

.field public d:Z

.field public e:F

.field public f:Lghf;

.field public g:Lujn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-boolean v0, p0, Lghg;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lghg;->e:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Lghg;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lghg;->e:F

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lghg;->a:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lghg;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgyl;->al(Lgix;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lghg;->d:Z

    :cond_0
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

.method public final g()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lghg;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lghg;->f:Lghf;

    invoke-interface {p1}, Lghf;->h()V

    iget-object p1, p0, Lghg;->g:Lujn;

    new-instance v0, Lujl;

    const v1, 0x8ff8

    .line 2
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    return-void
.end method
