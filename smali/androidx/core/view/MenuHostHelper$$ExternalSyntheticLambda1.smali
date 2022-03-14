.class public final synthetic Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahc;


# instance fields
.field public synthetic a:Laad;

.field public synthetic b:Lagy;

.field public synthetic c:Laae;


# direct methods
.method public synthetic constructor <init>(Laad;Lagy;Laae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->a:Laad;

    iput-object p2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->b:Lagy;

    iput-object p3, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->c:Laae;

    return-void
.end method


# virtual methods
.method public final a(Lahe;Lagx;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->a:Laad;

    iget-object v0, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->b:Lagy;

    iget-object v1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->c:Laae;

    invoke-static {v0}, Lagx;->c(Lagy;)Lagx;

    move-result-object v2

    if-ne p2, v2, :cond_0

    invoke-virtual {p1, v1}, Laad;->a(Laae;)V

    return-void

    :cond_0
    sget-object v2, Lagx;->ON_DESTROY:Lagx;

    if-ne p2, v2, :cond_1

    invoke-virtual {p1, v1}, Laad;->b(Laae;)V

    return-void

    .line 2
    :cond_1
    invoke-static {v0}, Lagx;->a(Lagy;)Lagx;

    move-result-object v0

    if-ne p2, v0, :cond_2

    iget-object p2, p1, Laad;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Laad;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
