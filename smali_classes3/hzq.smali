.class public final Lhzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/BitmapDrawable;

.field public b:I

.field public c:Z

.field public final synthetic d:Lhzr;


# direct methods
.method public constructor <init>(Lhzr;)V
    .locals 0

    iput-object p1, p0, Lhzq;->d:Lhzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhzq;->c:Z

    const v1, 0x2235f

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhzq;->c:Z

    iget-object v0, p0, Lhzq;->d:Lhzr;

    iget-object v0, v0, Lhzr;->d:Lujn;

    new-instance v2, Lujl;

    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 2
    invoke-interface {v0, v2}, Lujn;->B(Lukk;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhzq;->d:Lhzr;

    iget-object p1, p1, Lhzr;->d:Lujn;

    new-instance v2, Lujl;

    .line 3
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v2, v1}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {p1, v2, v0}, Lujn;->s(Lukk;Lahls;)V

    return-void

    :cond_1
    iget-object p1, p0, Lhzq;->d:Lhzr;

    iget-object p1, p1, Lhzr;->d:Lujn;

    new-instance v2, Lujl;

    .line 5
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v2, v1}, Lujl;-><init>(Lukm;)V

    .line 6
    invoke-interface {p1, v2, v0}, Lujn;->o(Lukk;Lahls;)V

    return-void
.end method
