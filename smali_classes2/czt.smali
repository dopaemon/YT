.class final Lczt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ldbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczt;->a:Ldbi;

    if-eqz v0, :cond_1

    sget-object v1, Ldaq;->l:Lczi;

    if-nez v1, :cond_0

    new-instance v1, Lczi;

    invoke-direct {v1}, Lczi;-><init>()V

    sput-object v1, Ldaq;->l:Lczi;

    :cond_0
    sget-object v1, Ldaq;->l:Lczi;

    iput-object p1, v1, Lczi;->a:Landroid/view/View;

    iget-object p1, v0, Ldbi;->a:Ldbp;

    .line 2
    invoke-interface {p1}, Ldbp;->l()Ldbh;

    move-result-object p1

    sget-object v1, Ldaq;->l:Lczi;

    .line 3
    invoke-interface {p1, v0, v1}, Ldbh;->K(Ldbi;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldaq;->l:Lczi;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lczi;->a:Landroid/view/View;

    :cond_1
    return-void
.end method
