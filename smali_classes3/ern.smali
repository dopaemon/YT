.class public final Lern;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field private final a:Lahe;

.field private b:Lj$/util/Optional;

.field private final c:Lxqq;


# direct methods
.method public constructor <init>(Lahe;Lxqq;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lern;->b:Lj$/util/Optional;

    iput-object p2, p0, Lern;->c:Lxqq;

    iput-object p1, p0, Lern;->a:Lahe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lern;->b:Lj$/util/Optional;

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lern;->c:Lxqq;

    iget-object v0, p0, Lern;->a:Lahe;

    .line 4
    invoke-interface {v0}, Lahe;->getLifecycle()Lagz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxqq;->n(Lagz;)Lywb;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lern;->b:Lj$/util/Optional;

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lern;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lern;->b:Lj$/util/Optional;

    sget-object v1, Lexj;->b:Lexj;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lern;->b:Lj$/util/Optional;

    return-void
.end method
