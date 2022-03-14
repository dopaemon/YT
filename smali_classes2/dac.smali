.class final Ldac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Ldbi;

.field public b:Ldbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldac;->b:Ldbi;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Ldaq;->g(Ldbi;Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Ldac;->a:Ldbi;

    if-eqz v0, :cond_2

    sget-object v1, Ldaq;->o:Ldds;

    if-nez v1, :cond_1

    new-instance v1, Ldds;

    invoke-direct {v1}, Ldds;-><init>()V

    sput-object v1, Ldaq;->o:Ldds;

    :cond_1
    sget-object v1, Ldaq;->o:Ldds;

    .line 2
    iput-object p1, v1, Ldds;->a:Landroid/view/View;

    .line 3
    iput-object p2, v1, Ldds;->b:Landroid/view/MotionEvent;

    iget-object p1, v0, Ldbi;->a:Ldbp;

    .line 4
    invoke-interface {p1}, Ldbp;->l()Ldbh;

    move-result-object p1

    sget-object p2, Ldaq;->o:Ldds;

    .line 5
    invoke-interface {p1, v0, p2}, Ldbh;->K(Ldbi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldaq;->o:Ldds;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p2, Ldds;->a:Landroid/view/View;

    .line 7
    iput-object v0, p2, Ldds;->b:Landroid/view/MotionEvent;

    if-eqz p1, :cond_2

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
