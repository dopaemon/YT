.class public final Lfcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfde;


# instance fields
.field public a:Z

.field public b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

.field public c:Lfdf;

.field private final e:Laafz;


# direct methods
.method public constructor <init>(Lspd;Lihe;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lfcq;->a:Z

    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p3, p1, Laezp;->j:Laiji;

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Laiji;->a:Laiji;

    :cond_0
    iget p3, p3, Laiji;->b:I

    const p4, 0x8000

    and-int/2addr p3, p4

    if-eqz p3, :cond_3

    iget-object p1, p1, Laezp;->j:Laiji;

    if-nez p1, :cond_1

    sget-object p1, Laiji;->a:Laiji;

    :cond_1
    iget-object p1, p1, Laiji;->l:Lajkh;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lajkh;->a:Lajkh;

    :cond_2
    iget p1, p1, Lajkh;->b:I

    int-to-long p3, p1

    goto :goto_0

    .line 4
    :cond_3
    sget-wide p3, Lfcq;->d:J

    .line 3
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p5, "rate_limit_promo_last_allowed"

    .line 4
    invoke-virtual {p2, p5, p3, p4, p1}, Lihe;->ae(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Laafz;

    move-result-object p1

    iput-object p1, p0, Lfcq;->e:Laafz;

    return-void
.end method

.method private final k()I
    .locals 1

    iget-object v0, p0, Lfcq;->c:Lfdf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfdf;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;
    .locals 1

    iget-object v0, p0, Lfcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    return-object v0
.end method

.method public final b()Lfdf;
    .locals 1

    iget-object v0, p0, Lfcq;->c:Lfdf;

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfcq;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p0, Lfcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i(I)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfcq;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcq;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    return-void
.end method

.method public final e(Lfdf;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfcq;->c:Lfdf;

    return-void
.end method

.method public final g(Lfdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcq;->c:Lfdf;

    invoke-interface {p1}, Lfdf;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfcq;->e:Laafz;

    .line 2
    invoke-virtual {p1}, Laafz;->b()V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-static {p1}, Lriy;->ab(I)Lsbb;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, p1, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method

.method public final i(Lfdc;)V
    .locals 1

    iget-object v0, p0, Lfcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lfdc;

    return-void
.end method

.method public final j(Lfdf;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lfcq;->k()I

    move-result v0

    invoke-interface {p1}, Lfdf;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p1}, Lfdf;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfcq;->e:Laafz;

    invoke-virtual {p1}, Laafz;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v2
.end method
