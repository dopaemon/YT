.class final Lztw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lztv;

.field private final b:Lujl;

.field private final c:Lujn;


# direct methods
.method public constructor <init>(Lztv;Lujl;Lujn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztw;->a:Lztv;

    iput-object p2, p0, Lztw;->b:Lujl;

    iput-object p3, p0, Lztw;->c:Lujn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lztw;->a:Lztv;

    if-eqz p1, :cond_1

    check-cast p1, Lztu;

    iget-object p1, p1, Lztu;->a:Ljava/lang/Object;

    check-cast p1, Lzty;

    iget-object p1, p1, Lzty;->f:Lztv;

    if-eqz p1, :cond_0

    check-cast p1, Lztu;

    iget-object p1, p1, Lztu;->a:Ljava/lang/Object;

    check-cast p1, Lqwi;

    iget-object v0, p1, Lqwi;->k:Lrcg;

    .line 1
    iget-object v1, p1, Lqwi;->i:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, v1}, Lrcg;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p1, Lqwi;->k:Lrcg;

    .line 2
    invoke-interface {v0}, Lrcg;->b()V

    iget-object v0, p1, Lqwi;->k:Lrcg;

    iget-object p1, p1, Lqwi;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 3
    invoke-interface {v0, p1}, Lrcg;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    iget-object p1, p0, Lztw;->c:Lujn;

    const/4 v0, 0x3

    iget-object v1, p0, Lztw;->b:Lujl;

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_1
    return-void
.end method
