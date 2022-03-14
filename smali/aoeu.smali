.class public final Laoeu;
.super Lanzm;
.source "PG"


# instance fields
.field final c:Lappv;


# direct methods
.method public constructor <init>(Lantr;Lappv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p2, p0, Laoeu;->c:Lappv;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 2

    .line 1
    new-instance v0, Laoet;

    invoke-direct {v0, p1}, Laoet;-><init>(Lappw;)V

    .line 2
    invoke-interface {p1, v0}, Lappw;->f(Lappx;)V

    iget-object p1, p0, Laoeu;->c:Lappv;

    iget-object v1, v0, Laoet;->e:Laoes;

    .line 3
    invoke-interface {p1, v1}, Lappv;->ah(Lappw;)V

    iget-object p1, p0, Laoeu;->b:Lantr;

    .line 4
    invoke-virtual {p1, v0}, Lantr;->ag(Lantu;)V

    return-void
.end method
