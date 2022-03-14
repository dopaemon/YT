.class Lgn;
.super Lgk;
.source "PG"


# instance fields
.field private d:Lgm;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lgn;-><init>(Lgm;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lgm;Landroid/content/res/Resources;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lgk;-><init>()V

    new-instance v0, Lgm;

    .line 4
    invoke-direct {v0, p1, p0, p2}, Lgm;-><init>(Lgm;Lgn;Landroid/content/res/Resources;)V

    .line 5
    invoke-virtual {p0, v0}, Lgk;->e(Lgj;)V

    .line 6
    invoke-virtual {p0}, Lgn;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lgk;->onStateChange([I)Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgk;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgk;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Lgn;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lgk;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic c()Lgj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgn;->d()Lgm;

    move-result-object v0

    return-object v0
.end method

.method public d()Lgm;
    .locals 3

    .line 1
    new-instance v0, Lgm;

    iget-object v1, p0, Lgn;->d:Lgm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lgm;-><init>(Lgm;Lgn;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public e(Lgj;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgk;->e(Lgj;)V

    .line 2
    instance-of v0, p1, Lgm;

    if-eqz v0, :cond_0

    check-cast p1, Lgm;

    iput-object p1, p0, Lgn;->d:Lgm;

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgn;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lgk;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lgn;->d:Lgm;

    .line 2
    invoke-virtual {v0}, Lgj;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn;->e:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgk;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lgn;->d:Lgm;

    .line 2
    invoke-virtual {v1, p1}, Lgm;->m([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lgn;->d:Lgm;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 3
    invoke-virtual {p1, v1}, Lgm;->m([I)I

    move-result p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lgk;->h(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
