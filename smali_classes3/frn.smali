.class public final Lfrn;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lfrr;


# direct methods
.method public constructor <init>(Lfrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrn;->a:Lfrr;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lnc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfrn;->a:Lfrr;

    iget-object v1, v0, Lfrr;->aa:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lfrr;->aa:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->o(Lnc;)V

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
