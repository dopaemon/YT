.class public Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerViewModeMonitor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;
.implements Lene;


# instance fields
.field private final a:Lzwx;

.field private final b:Lenf;


# direct methods
.method public constructor <init>(Lzwx;Lenf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerViewModeMonitor;->a:Lzwx;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerViewModeMonitor;->b:Lenf;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final n(Lenv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lenv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lenv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lenv;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerViewModeMonitor;->a:Lzwx;

    .line 4
    invoke-virtual {p1}, Lzwx;->f()V

    :cond_0
    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerViewModeMonitor;->b:Lenf;

    invoke-interface {p1, p0}, Lenf;->l(Lene;)V

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerViewModeMonitor;->b:Lenf;

    invoke-interface {p1, p0}, Lenf;->m(Lene;)V

    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method
