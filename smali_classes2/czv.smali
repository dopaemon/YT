.class final Lczv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:Ldbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczv;->a:Ldbi;

    if-eqz v0, :cond_1

    sget-object v1, Ldaq;->m:Ldbk;

    if-nez v1, :cond_0

    new-instance v1, Ldbk;

    invoke-direct {v1}, Ldbk;-><init>()V

    sput-object v1, Ldaq;->m:Ldbk;

    :cond_0
    sget-object v1, Ldaq;->m:Ldbk;

    iput-object p1, v1, Ldbk;->a:Landroid/view/View;

    .line 2
    iput-boolean p2, v1, Ldbk;->b:Z

    iget-object p1, v0, Ldbi;->a:Ldbp;

    .line 3
    invoke-interface {p1}, Ldbp;->l()Ldbh;

    move-result-object p1

    sget-object p2, Ldaq;->m:Ldbk;

    .line 4
    invoke-interface {p1, v0, p2}, Ldbh;->K(Ldbi;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldaq;->m:Ldbk;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p1, Ldbk;->a:Landroid/view/View;

    :cond_1
    return-void
.end method
