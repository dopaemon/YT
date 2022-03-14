.class public final Lgfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgfn;

.field public final b:Landroid/content/Context;

.field public final c:F

.field public final d:F

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Labrk;

.field g:Labrk;

.field h:Labrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgfn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfq;->b:Landroid/content/Context;

    iput-object p2, p0, Lgfq;->a:Lgfn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070d28

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d2b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr p2, v0

    iput p2, p0, Lgfq;->c:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070d27

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d29

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    div-float/2addr p2, p1

    iput p2, p0, Lgfq;->d:F

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lgfq;->f:Labrk;

    check-cast v0, Labrq;

    .line 1
    iget-object v0, v0, Labrq;->a:Ljava/lang/Object;

    check-cast v0, Lgfp;

    invoke-interface {v0, p1}, Lgfp;->a(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lgfq;->f:Labrk;

    check-cast v0, Labrq;

    .line 1
    iget-object v0, v0, Labrq;->a:Ljava/lang/Object;

    check-cast v0, Lgfp;

    invoke-interface {v0, p1}, Lgfp;->b(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfq;->a:Lgfn;

    invoke-virtual {v0}, Lmi;->mS()V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lgft;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgfq;->a:Lgfn;

    invoke-static {}, Lgfs;->a()Lgfr;

    move-result-object v1

    .line 2
    invoke-virtual {p2, p1}, Lgft;->c(Ljava/lang/Object;)Labrk;

    move-result-object v2

    iput-object v2, v1, Lgfr;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v2

    .line 2
    invoke-virtual {p2, p1}, Lgft;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p2, p1, v4}, Lgft;->b(Ljava/lang/Object;I)Lgfv;

    move-result-object v5

    .line 4
    invoke-virtual {v2, v5}, Labwf;->h(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Labwf;->g()Labwk;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgfr;->b(Labwk;)V

    .line 6
    invoke-virtual {v1}, Lgfr;->a()Lgfs;

    move-result-object p1

    iput-object p1, v0, Lgfn;->d:Lgfs;

    return-void
.end method
