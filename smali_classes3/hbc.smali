.class public final Lhbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lusc;

.field public final b:Lhbb;

.field public final c:Ljava/util/Observer;

.field public d:Lj$/util/Optional;

.field private final e:Ljava/util/Observer;


# direct methods
.method public constructor <init>(Lusc;Lhbb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhbc;->a:Lusc;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhbc;->b:Lhbb;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhbc;->d:Lj$/util/Optional;

    new-instance v0, Lyju;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyju;-><init>(Lhbc;Lusc;I)V

    iput-object v0, p0, Lhbc;->c:Ljava/util/Observer;

    new-instance p1, Liqn;

    invoke-direct {p1, p0, v1}, Liqn;-><init>(Lhbc;I)V

    iput-object p1, p0, Lhbc;->e:Ljava/util/Observer;

    .line 4
    invoke-virtual {p2, p1}, Lhbb;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteButton;
    .locals 0

    .line 1
    invoke-static {p0}, Laau;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/mediarouter/app/MediaRouteButton;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhbc;->b:Lhbb;

    iget-object v0, v0, Lhbb;->g:Lj$/util/Optional;

    iget-object v1, p0, Lhbc;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhbc;->d:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhbc;->d:Lj$/util/Optional;

    .line 4
    new-instance v2, Lgvy;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lgvy;-><init>(Lhbc;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    new-instance v1, Lexi;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v2}, Lexi;-><init>(Lhbc;Lj$/util/Optional;I)V

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhbc;->d:Lj$/util/Optional;

    new-instance v1, Lgvy;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lgvy;-><init>(Lhbc;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method
