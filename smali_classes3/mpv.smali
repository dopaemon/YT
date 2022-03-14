.class public final Lmpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmy;


# instance fields
.field public final a:Lmpu;

.field public b:Z

.field public c:Lmlo;

.field private final d:Ljava/lang/String;

.field private final e:Lmio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmpt;

    invoke-direct {v0, p0}, Lmpt;-><init>(Lmpv;)V

    iput-object v0, p0, Lmpv;->e:Lmio;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmpv;->b:Z

    iput-object p2, p0, Lmpv;->d:Ljava/lang/String;

    new-instance p2, Lmpu;

    invoke-direct {p2, p1, p3}, Lmpu;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lmpv;->a:Lmpu;

    return-void
.end method


# virtual methods
.method public final a(Lmnf;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lmqn;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lmpv;->a:Lmpu;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lmpu;->b:F

    iput v0, p1, Lmpu;->c:F

    iput v0, p1, Lmpu;->d:F

    iget-object v1, p0, Lmpv;->d:Ljava/lang/String;

    .line 4
    new-instance v2, Lmqt;

    invoke-direct {v2, v1}, Lmqt;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, p1, Lmpu;->a:Lmqt;

    iput v0, p1, Lmpu;->d:F

    iget-object p1, p0, Lmpv;->a:Lmpu;

    .line 5
    invoke-virtual {p1}, Lmpu;->invalidate()V

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lmpv;->c:Lmlo;

    .line 2
    invoke-virtual {p1}, Lmlo;->h()Lmnf;

    move-result-object p1

    check-cast p1, Lmqn;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final b(Lmlo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpv;->c:Lmlo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Behavior already attached to a different chart"

    invoke-static {v0, v1}, Lmrr;->c(ZLjava/lang/String;)V

    iput-object p1, p0, Lmpv;->c:Lmlo;

    iget-object v0, p0, Lmpv;->e:Lmio;

    .line 2
    invoke-virtual {p1, v0}, Lmlo;->A(Lmio;)V

    iget-object v0, p0, Lmpv;->a:Lmpu;

    .line 3
    invoke-virtual {p1, v0}, Lmlo;->l(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lmlo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmpv;->c:Lmlo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Can\'t detach and unattached behavior."

    invoke-static {v0, v3}, Lmrr;->c(ZLjava/lang/String;)V

    iget-object v0, p0, Lmpv;->c:Lmlo;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Can\'t detach from a chart that this behavior is not attached to."

    .line 2
    invoke-static {v1, v0}, Lmrr;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lmpv;->e:Lmio;

    .line 3
    invoke-virtual {p1, v0}, Lmlo;->B(Lmio;)V

    iget-object v0, p0, Lmpv;->a:Lmpu;

    .line 4
    invoke-virtual {p1, v0}, Lmlo;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmpv;->c:Lmlo;

    return-void
.end method
