.class public final Lfdj;
.super Lfco;
.source "PG"

# interfaces
.implements Lzvw;


# instance fields
.field private b:Lfdm;

.field private final c:Laouj;

.field private final d:Lujm;


# direct methods
.method public constructor <init>(Lfde;Landroid/os/Handler;Laouj;Lujm;)V
    .locals 2

    .line 1
    sget-object v0, Ldyk;->k:Ldyk;

    sget-object v1, Lfdi;->a:Lfdi;

    invoke-direct {p0, p1, p2, v0, v1}, Lfco;-><init>(Lfde;Landroid/os/Handler;Laouj;Lfcn;)V

    iput-object p3, p0, Lfdj;->c:Laouj;

    iput-object p4, p0, Lfdj;->d:Lujm;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lfdg;
    .locals 4

    .line 1
    iget-object v0, p0, Lfdj;->b:Lfdm;

    if-nez v0, :cond_0

    new-instance v0, Lfdm;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfdj;->c:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjx;

    iget-object v3, p0, Lfdj;->d:Lujm;

    invoke-direct {v0, p1, v1, v2, v3}, Lfdm;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;Lnjx;Lujm;)V

    iput-object v0, p0, Lfdj;->b:Lfdm;

    :cond_0
    iget-object p1, p0, Lfdj;->b:Lfdm;

    return-object p1
.end method

.method protected final bridge synthetic k(Lzvv;)Z
    .locals 0

    .line 1
    check-cast p1, Lzvy;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic l()Lzvx;
    .locals 1

    .line 1
    invoke-super {p0}, Lfco;->d()Lzvu;

    move-result-object v0

    check-cast v0, Lzvx;

    return-object v0
.end method

.method public final bridge synthetic m(Lzvy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfco;->f(Lzvv;)V

    return-void
.end method

.method public final bridge synthetic n(Lzvy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfco;->i(Lzvv;)V

    return-void
.end method
