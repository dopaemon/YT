.class public final synthetic Lrah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqzi;I)V
    .locals 0

    iput p2, p0, Lrah;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrah;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lral;I)V
    .locals 0

    iput p2, p0, Lrah;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrah;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqzn;)V
    .locals 4

    .line 2
    iget v0, p0, Lrah;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrah;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lqzn;->a()Labwk;

    move-result-object p1

    check-cast v0, Lqzi;

    invoke-virtual {v0, p1}, Lqzi;->a(Labwk;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrah;->a:Ljava/lang/Object;

    check-cast v0, Lral;

    iget-object v1, v0, Lral;->f:Lj$/util/Optional;

    .line 1
    new-instance v2, Lkfo;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lkfo;-><init>(Lral;Lqzn;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method
