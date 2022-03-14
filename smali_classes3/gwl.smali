.class final Lgwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcb;


# instance fields
.field final synthetic a:Lgwp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgwp;I)V
    .locals 0

    iput p2, p0, Lgwl;->b:I

    iput-object p1, p0, Lgwl;->a:Lgwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgxb;I)V
    .locals 0

    iput p2, p0, Lgwl;->b:I

    iput-object p1, p0, Lgwl;->a:Lgwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lgwl;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lgwl;->a:Lgwp;

    iget-object v1, v1, Lgwp;->aW:Ljnp;

    invoke-virtual {v1, v0}, Ljnp;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lgwl;->a:Lgwp;

    iget-object v1, v1, Lgwp;->aW:Ljnp;

    .line 2
    invoke-virtual {v1, v0}, Ljnp;->b(Z)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lgwl;->a:Lgwp;

    .line 3
    invoke-virtual {v0}, Lgwp;->bE()V

    iget-object v0, p0, Lgwl;->a:Lgwp;

    iget-object v0, v0, Lgwp;->aW:Ljnp;

    .line 4
    invoke-virtual {v0, v1}, Ljnp;->b(Z)V

    .line 1
    :cond_3
    :goto_0
    iget-object v0, p0, Lgwl;->a:Lgwp;

    iput p1, v0, Lgwp;->aj:I

    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgwl;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgwl;->a:Lgwp;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgwp;->aN(Z)V

    :cond_1
    return-void
.end method

.method public final oR(IZ)V
    .locals 1

    iget p1, p0, Lgwl;->b:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lgwl;->a:Lgwp;

    check-cast p1, Lgxb;

    .line 6
    iget-object p1, p1, Lgxb;->e:Ljpb;

    invoke-virtual {p1}, Ljpb;->g()Lakmx;

    move-result-object p1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lgwl;->a:Lgwp;

    iget-boolean v0, p2, Lgwp;->bQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lakmx;->c:Ljava/lang/String;

    check-cast p2, Lgxb;

    iput-object v0, p2, Lgxb;->cE:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Lgwl;->a:Lgwp;

    check-cast p2, Lgxb;

    iget-object p2, p2, Lgxb;->cD:Lamxz;

    .line 7
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lakmx;->c:Ljava/lang/String;

    const-string v0, "FElibrary"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->k()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lgwl;->a:Lgwp;

    iget-object p1, p1, Lgwp;->e:Ljpb;

    .line 1
    invoke-virtual {p1}, Ljpb;->g()Lakmx;

    move-result-object p1

    if-nez p2, :cond_3

    iget-object p2, p0, Lgwl;->a:Lgwp;

    iget-object p2, p2, Lgwp;->cd:Ljou;

    .line 2
    invoke-virtual {p2}, Ljou;->c()V

    :cond_3
    iget-object p2, p0, Lgwl;->a:Lgwp;

    iget v0, p2, Lgwp;->aj:I

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p2}, Lgwp;->bE()V

    :cond_4
    iget-object p2, p0, Lgwl;->a:Lgwp;

    iget-object p2, p2, Lgwp;->aW:Ljnp;

    .line 4
    invoke-virtual {p2, p1}, Ljnp;->c(Lakmx;)V

    iget-object p1, p0, Lgwl;->a:Lgwp;

    iget-object p1, p1, Lgwp;->ba:Lrwu;

    .line 5
    invoke-interface {p1}, Lrwu;->a()V

    return-void
.end method

.method public final py(I)Z
    .locals 2

    .line 1
    iget p1, p0, Lgwl;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lgwl;->a:Lgwp;

    invoke-virtual {p1}, Lgwp;->bG()V

    return v0

    :cond_1
    iget-object p1, p0, Lgwl;->a:Lgwp;

    .line 2
    invoke-virtual {p1, v0}, Lgwp;->aN(Z)V

    return v1
.end method
