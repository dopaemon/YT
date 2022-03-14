.class public Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahc;


# instance fields
.field final synthetic a:Lpg;


# direct methods
.method public constructor <init>(Lpg;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Lpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahe;Lagx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Lpg;

    invoke-virtual {p1}, Lpg;->ensureViewModelStore()V

    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Lpg;

    .line 2
    invoke-virtual {p1}, Ldb;->getLifecycle()Lagz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lagz;->c(Lahd;)V

    return-void
.end method
