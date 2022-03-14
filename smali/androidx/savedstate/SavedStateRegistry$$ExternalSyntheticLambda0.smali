.class public final synthetic Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahc;


# instance fields
.field public synthetic a:Lbrj;


# direct methods
.method public synthetic constructor <init>(Lbrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;->a:Lbrj;

    return-void
.end method


# virtual methods
.method public final a(Lahe;Lagx;)V
    .locals 1

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;->a:Lbrj;

    sget-object v0, Lagx;->ON_START:Lagx;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    :goto_0
    iput-boolean p2, p1, Lbrj;->e:Z

    return-void

    :cond_0
    sget-object v0, Lagx;->ON_STOP:Lagx;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method
