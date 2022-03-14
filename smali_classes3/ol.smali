.class final Lol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lhu;

.field final synthetic b:Lon;


# direct methods
.method public constructor <init>(Lon;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lol;->b:Lon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhu;

    iget-object v1, p1, Lon;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lon;->d:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Lhu;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lol;->a:Lhu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lol;->b:Lon;

    iget-object v0, p1, Lon;->e:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lon;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lol;->a:Lhu;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
