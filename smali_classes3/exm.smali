.class public final synthetic Lexm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lexp;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lexp;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexm;->a:Lexp;

    iput p2, p0, Lexm;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lexm;->a:Lexp;

    iget v1, p0, Lexm;->b:F

    check-cast p1, Lakhy;

    .line 1
    iget-object v2, v0, Lexp;->r:Lujn;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lexl;

    invoke-direct {v3, v0, v1}, Lexl;-><init>(Lexp;F)V

    .line 2
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lexi;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lexi;-><init>(Lexp;Lakhy;I)V

    .line 3
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
