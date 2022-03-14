.class public Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahc;


# instance fields
.field final synthetic a:Lpg;


# direct methods
.method public constructor <init>(Lpg;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahe;Lagx;)V
    .locals 0

    .line 1
    sget-object p1, Lagx;->ON_DESTROY:Lagx;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lpg;

    iget-object p1, p1, Lpg;->mContextAwareHelper:Lpl;

    const/4 p2, 0x0

    iput-object p2, p1, Lpl;->b:Landroid/content/Context;

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lpg;

    invoke-virtual {p1}, Lpg;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lpg;

    .line 2
    invoke-virtual {p1}, Lpg;->getViewModelStore()Laif;

    move-result-object p1

    invoke-virtual {p1}, Laif;->c()V

    :cond_0
    return-void
.end method
