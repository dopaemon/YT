.class public final Livx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxn;


# instance fields
.field public final a:Lrxm;

.field public b:Lrvh;

.field public c:Lrvh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljrn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljrn;-><init>(I)V

    iput-object v0, p0, Livx;->a:Lrxm;

    return-void
.end method


# virtual methods
.method public final od(ILrvh;)V
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object p2, p0, Livx;->b:Lrvh;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lrvh;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object p2, p0, Livx;->c:Lrvh;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lrvh;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method
