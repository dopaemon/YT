.class final Lsmw;
.super Laarb;
.source "PG"


# instance fields
.field final synthetic a:Lsmz;


# direct methods
.method public constructor <init>(Lsmz;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmw;->a:Lsmz;

    invoke-direct {p0, p2, p3}, Laarb;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmw;->a:Lsmz;

    iget-object v0, v0, Lsmz;->ak:Lsmy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsmy;->mv()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lsmw;->a:Lsmz;

    iget-boolean v0, v0, Lsmz;->aq:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Laarb;->cancel()V

    :cond_2
    return-void
.end method
