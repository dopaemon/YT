.class public final Lsll;
.super Lnf;
.source "PG"


# instance fields
.field public final synthetic t:Lslp;


# direct methods
.method public constructor <init>(Lslp;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsll;->t:Lslp;

    invoke-direct {p0, p2}, Lnf;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lsll;->a:Landroid/view/View;

    new-instance p2, Lsdi;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lsdi;-><init>(Lsll;I)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method final E()Lslq;
    .locals 2

    .line 1
    iget-object v0, p0, Lsll;->a:Landroid/view/View;

    instance-of v1, v0, Lslq;

    if-eqz v1, :cond_0

    check-cast v0, Lslq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
