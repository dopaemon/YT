.class public abstract Laovr;
.super Laovp;
.source "PG"


# instance fields
.field private final _context:Laovl;

.field private transient intercepted:Laovg;


# direct methods
.method public constructor <init>(Laovg;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Laovg;->getContext()Laovl;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Laovr;-><init>(Laovg;Laovl;)V

    return-void
.end method

.method public constructor <init>(Laovg;Laovl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laovp;-><init>(Laovg;)V

    iput-object p2, p0, Laovr;->_context:Laovl;

    return-void
.end method


# virtual methods
.method public getContext()Laovl;
    .locals 1

    .line 1
    iget-object v0, p0, Laovr;->_context:Laovl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final intercepted()Laovg;
    .locals 2

    .line 1
    iget-object v0, p0, Laovr;->intercepted:Laovg;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laovr;->getContext()Laovl;

    move-result-object v0

    sget-object v1, Laovh;->a:Laozp;

    invoke-interface {v0, v1}, Laovl;->get(Laovj;)Laovi;

    move-result-object v0

    check-cast v0, Laovh;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Laovh;->a(Laovg;)Laovg;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Laovr;->intercepted:Laovg;

    :cond_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Laovr;->intercepted:Laovg;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Laovr;->getContext()Laovl;

    move-result-object v1

    sget-object v2, Laovh;->a:Laozp;

    invoke-interface {v1, v2}, Laovl;->get(Laovj;)Laovi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Laovh;

    invoke-interface {v1, v0}, Laovh;->b(Laovg;)V

    :cond_0
    sget-object v0, Laovq;->a:Laovq;

    iput-object v0, p0, Laovr;->intercepted:Laovg;

    return-void
.end method
