.class public Lamyw;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field public a:Lbp;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/LayoutInflater;

.field private final d:Lahc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lamig;->o(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;

    invoke-direct {p1, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;-><init>(Lamyw;)V

    iput-object p1, p0, Lamyw;->d:Lahc;

    const/4 v0, 0x0

    iput-object v0, p0, Lamyw;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lamyw;->a:Lbp;

    .line 2
    invoke-virtual {p2}, Lbp;->getLifecycle()Lagz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lagz;->b(Lahd;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lbp;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lamig;->o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lamig;->o(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;-><init>(Lamyw;)V

    iput-object v0, p0, Lamyw;->d:Lahc;

    iput-object p1, p0, Lamyw;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lamyw;->a:Lbp;

    .line 4
    invoke-virtual {p2}, Lbp;->getLifecycle()Lagz;

    move-result-object p1

    invoke-virtual {p1, v0}, Lagz;->b(Lahd;)V

    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lamyw;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lamyw;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_2

    iget-object p1, p0, Lamyw;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lamyw;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lamyw;->b:Landroid/view/LayoutInflater;

    :cond_1
    iget-object p1, p0, Lamyw;->b:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lamyw;->c:Landroid/view/LayoutInflater;

    :cond_2
    iget-object p1, p0, Lamyw;->c:Landroid/view/LayoutInflater;

    return-object p1
.end method
