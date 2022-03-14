.class final Lpjp;
.super Lbvg;
.source "PG"


# instance fields
.field final synthetic a:Lpjr;


# direct methods
.method public constructor <init>(Lpjr;)V
    .locals 0

    iput-object p1, p0, Lpjp;->a:Lpjr;

    invoke-direct {p0}, Lbvg;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpjp;->a:Lpjr;

    iget-object v1, v0, Lpjr;->am:Lnyn;

    iget-boolean v0, v0, Lpjr;->ah:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lnrf;->a()Lnrf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnrf;->b()Lnym;

    move-result-object v0

    invoke-virtual {v0}, Lnym;->h()Lnrf;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lpjp;->a:Lpjr;

    iget-object v2, v2, Lpjr;->ag:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)Laawi;

    move-result-object p1

    iget-object p1, p1, Laawi;->h:Laawk;

    .line 3
    invoke-virtual {v1, v0, p1}, Lnyn;->g(Lnrf;Landroid/view/View;)V

    iget-object p1, p0, Lpjp;->a:Lpjr;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpjr;->ah:Z

    return-void
.end method
