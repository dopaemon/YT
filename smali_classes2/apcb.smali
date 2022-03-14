.class public final Lapcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapce;


# instance fields
.field final synthetic a:Lapcc;

.field final synthetic b:Laoxm;

.field final synthetic c:Lapce;


# direct methods
.method public constructor <init>(Lapcc;Laoxm;Lapce;)V
    .locals 0

    iput-object p1, p0, Lapcb;->a:Lapcc;

    iput-object p2, p0, Lapcb;->b:Laoxm;

    iput-object p3, p0, Lapcb;->c:Lapce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Laovg;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lapcb;->b:Laoxm;

    iget-object v0, v0, Laoxm;->a:Ljava/lang/Object;

    sget-object v1, Lapck;->a:Lapdi;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lapcb;->a:Lapcc;

    iget-object v1, v1, Lapcc;->a:Laowq;

    invoke-interface {v1, v0, p1}, Laowq;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lapcb;->b:Laoxm;

    iput-object p1, v0, Laoxm;->a:Ljava/lang/Object;

    iget-object v0, p0, Lapcb;->c:Lapce;

    .line 2
    invoke-interface {v0, p1, p2}, Lapce;->emit(Ljava/lang/Object;Laovg;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Laovn;->a:Laovn;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Laouu;->a:Laouu;

    return-object p1
.end method
