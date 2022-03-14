.class public final Labev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labey;


# instance fields
.field private final a:Lbr;

.field private b:Lpp;

.field private c:Lpp;

.field private final d:Labkk;


# direct methods
.method public constructor <init>(Lbr;Labkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labev;->a:Lbr;

    iput-object p2, p0, Labev;->d:Labkk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Labev;->a:Lbr;

    invoke-virtual {v0}, Lbr;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpp;
    .locals 1

    iget-object v0, p0, Labev;->c:Lpp;

    return-object v0
.end method

.method public final c()Lpp;
    .locals 1

    iget-object v0, p0, Labev;->b:Lpp;

    return-object v0
.end method

.method public final d(Lpn;Lpn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labev;->a:Lbr;

    new-instance v1, Lpy;

    invoke-direct {v1}, Lpy;-><init>()V

    invoke-virtual {v0, v1, p1}, Lpg;->registerForActivityResult(Lpv;Lpn;)Lpp;

    move-result-object p1

    iput-object p1, p0, Labev;->b:Lpp;

    iget-object p1, p0, Labev;->a:Lbr;

    new-instance v0, Lpy;

    invoke-direct {v0}, Lpy;-><init>()V

    .line 2
    invoke-virtual {p1, v0, p2}, Lpg;->registerForActivityResult(Lpv;Lpn;)Lpp;

    move-result-object p1

    iput-object p1, p0, Labev;->c:Lpp;

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labev;->a:Lbr;

    invoke-virtual {v0}, Lbr;->isChangingConfigurations()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labev;->a:Lbr;

    invoke-virtual {v0}, Lbr;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labev;->d:Labkk;

    invoke-virtual {v0}, Labkk;->b()Lch;

    move-result-object v0

    invoke-virtual {v0}, Lch;->Y()Z

    move-result v0

    return v0
.end method
