.class public final synthetic Lkeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkes;Lrtg;Lagwp;I)V
    .locals 0

    iput p4, p0, Lkeq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkeq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkeq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lukk;Lukk;Ladox;I)V
    .locals 0

    iput p4, p0, Lkeq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkeq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkeq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 2
    iget v0, p0, Lkeq;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkeq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkeq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkeq;->c:Ljava/lang/Object;

    check-cast p1, Lujn;

    check-cast v1, Lukk;

    check-cast v0, Lukk;

    .line 3
    invoke-interface {p1, v0, v1}, Lujn;->D(Lukk;Lukk;)V

    .line 4
    sget-object v1, Lahls;->a:Lahls;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lahls;

    check-cast v2, Ladox;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahmx;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lahls;->A:Lahmx;

    iget v2, v3, Lahls;->c:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, v3, Lahls;->c:I

    .line 9
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahls;

    .line 10
    invoke-interface {p1, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkeq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkeq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkeq;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Lkge;

    check-cast v2, Lagwp;

    check-cast v0, Lkes;

    invoke-virtual {v0, p1, v1, v2}, Lkes;->g(Lkge;Lrtg;Lagwp;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 2
    iget v0, p0, Lkeq;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
