.class public final Lhqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lene;


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:[Lerg;

.field private final e:Lyqq;

.field private final f:Lykp;

.field private g:I

.field private final h:Lhqa;


# direct methods
.method public constructor <init>(Lyqq;Lykp;Lhqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqn;->e:Lyqq;

    iput-object p3, p0, Lhqn;->h:Lhqa;

    iput-object p2, p0, Lhqn;->f:Lykp;

    const/4 p1, -0x1

    iput p1, p0, Lhqn;->g:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhqn;->d:[Lerg;

    iget v1, p0, Lhqn;->a:I

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lerg;->setAlpha(F)V

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget v0, p0, Lhqn;->g:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lhqn;->g:I

    rsub-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    int-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lhqn;->h:Lhqa;

    .line 4
    invoke-virtual {v0}, Lhqa;->a()Leqz;

    move-result-object v0

    check-cast v0, Lhqm;

    iget-object v0, v0, Lhqm;->u:Lyqq;

    .line 5
    invoke-virtual {v0, p1}, Lyqq;->I(F)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lhqn;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lhqn;->a(F)V

    iget-object v0, p0, Lhqn;->f:Lykp;

    iget-boolean v0, v0, Lykp;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhqn;->e:Lyqq;

    .line 2
    invoke-virtual {v0}, Lyqq;->a()V

    :cond_1
    iget-object v0, p0, Lhqn;->e:Lyqq;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lyqq;->x(Z)V

    iget-object v0, p0, Lhqn;->d:[Lerg;

    iget v1, p0, Lhqn;->a:I

    .line 4
    aget-object v0, v0, v1

    iget-object v1, p0, Lhqn;->b:Landroid/view/View;

    iget-object v2, p0, Lhqn;->c:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lerg;->b(Landroid/view/View;Landroid/view/View;)V

    iput p1, p0, Lhqn;->a:I

    iget-object v0, p0, Lhqn;->d:[Lerg;

    .line 5
    aget-object p1, v0, p1

    iget-object v0, p0, Lhqn;->b:Landroid/view/View;

    iget-object v1, p0, Lhqn;->c:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lerg;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lhqn;->h:Lhqa;

    .line 6
    invoke-virtual {p1}, Lhqa;->a()Leqz;

    move-result-object p1

    check-cast p1, Lhqm;

    iget-object v0, p1, Lhqm;->N:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lhqm;->u:Lyqq;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->d:Lwjt;

    iget-object p1, p1, Lhqm;->r:Laouj;

    .line 7
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykm;

    .line 8
    invoke-virtual {v1, v0, p1}, Lyqq;->v(Lwjp;Lykm;)V

    :cond_2
    return-void
.end method

.method public final n(Lenv;)V
    .locals 1

    .line 1
    sget-object v0, Lenv;->a:Lenv;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lenv;->d()Z

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lhqn;->b(I)V

    :cond_0
    sget-object v0, Lenv;->h:Lenv;

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lenv;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, p1}, Lhqn;->a(F)V

    :cond_1
    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method
