.class final Lmlm;
.super Lmmx;
.source "PG"


# instance fields
.field final synthetic a:Lmlo;

.field private final b:Lpov;


# direct methods
.method public constructor <init>(Lmlo;)V
    .locals 1

    iput-object p1, p0, Lmlm;->a:Lmlo;

    invoke-direct {p0}, Lmmx;-><init>()V

    new-instance p1, Lpov;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lpov;-><init>([B[B)V

    iput-object p1, p0, Lmlm;->b:Lpov;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmlm;->a:Lmlo;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lmlm;->a:Lmlo;

    iget-boolean v2, v2, Lmlo;->v:Z

    iget-object v3, p0, Lmlm;->b:Lpov;

    .line 1
    invoke-static {v0, v1, p1, v2, v3}, Lmmx;->C(Lmlo;IIZLpov;)V

    iget-object p1, p0, Lmlm;->b:Lpov;

    iget-boolean p1, p1, Lpov;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmlm;->a:Lmlo;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmlo;->f:Z

    iget-object v0, p1, Lmlo;->r:Ljava/util/List;

    new-instance v1, Lmml;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmml;-><init>(I)V

    .line 3
    invoke-static {v0, v1}, Lmut;->o(Ljava/util/List;Lmrm;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lmqu;->a(Lmlo;)V

    .line 5
    invoke-virtual {p1, v0}, Lmlo;->g(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lmlm;->b:Lpov;

    iget-boolean p1, p1, Lpov;->b:Z

    return p1
.end method
