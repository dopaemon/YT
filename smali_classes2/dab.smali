.class final Ldab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Ldbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldab;->a:Ldbi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Ldaq;->n:Ldcr;

    if-nez v2, :cond_0

    new-instance v2, Ldcr;

    invoke-direct {v2}, Ldcr;-><init>()V

    sput-object v2, Ldaq;->n:Ldcr;

    :cond_0
    sget-object v2, Ldaq;->n:Ldcr;

    iput-object p1, v2, Ldcr;->a:Landroid/view/View;

    iget-object p1, v0, Ldbi;->a:Ldbp;

    .line 2
    invoke-interface {p1}, Ldbp;->l()Ldbh;

    move-result-object p1

    sget-object v2, Ldaq;->n:Ldcr;

    .line 3
    invoke-interface {p1, v0, v2}, Ldbh;->K(Ldbi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldaq;->n:Ldcr;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Ldcr;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
