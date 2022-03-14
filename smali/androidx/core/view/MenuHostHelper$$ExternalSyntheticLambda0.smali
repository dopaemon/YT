.class public final synthetic Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahc;


# instance fields
.field public synthetic a:Laad;

.field public synthetic b:Laae;


# direct methods
.method public synthetic constructor <init>(Laad;Laae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->a:Laad;

    iput-object p2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->b:Laae;

    return-void
.end method


# virtual methods
.method public final a(Lahe;Lagx;)V
    .locals 2

    iget-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->a:Laad;

    iget-object v0, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->b:Laae;

    sget-object v1, Lagx;->ON_DESTROY:Lagx;

    if-ne p2, v1, :cond_0

    invoke-virtual {p1, v0}, Laad;->b(Laae;)V

    :cond_0
    return-void
.end method
