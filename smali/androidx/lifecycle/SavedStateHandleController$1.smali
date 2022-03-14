.class Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahc;


# instance fields
.field final synthetic a:Lagz;

.field final synthetic b:Lbrj;


# direct methods
.method public constructor <init>(Lagz;Lbrj;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Lagz;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Lbrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahe;Lagx;)V
    .locals 0

    .line 1
    sget-object p1, Lagx;->ON_START:Lagx;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Lagz;

    invoke-virtual {p1, p0}, Lagz;->c(Lahd;)V

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Lbrj;

    const-class p2, Lahx;

    .line 2
    invoke-virtual {p1, p2}, Lbrj;->c(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
