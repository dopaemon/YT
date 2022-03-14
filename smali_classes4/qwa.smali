.class public final synthetic Lqwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lqwi;

.field public final synthetic b:Lqwm;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqwi;Lqwm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwa;->a:Lqwi;

    iput-object p2, p0, Lqwa;->b:Lqwm;

    iput-boolean p3, p0, Lqwa;->c:Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lqwa;->a:Lqwi;

    iget-object v0, p0, Lqwa;->b:Lqwm;

    iget-boolean v1, p0, Lqwa;->c:Z

    iget-object v2, v0, Lqwm;->f:Laltj;

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lqwi;->a()Lujn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1
    new-instance v2, Lujl;

    iget-object v0, v0, Lqwm;->f:Laltj;

    iget-object v0, v0, Laltj;->d:Ladnz;

    invoke-direct {v2, v0}, Lujl;-><init>(Ladnz;)V

    .line 2
    invoke-interface {v1, v2}, Lujn;->l(Lukk;)V

    :cond_0
    invoke-virtual {p1}, Lqwi;->m()V

    return-void
.end method
