.class public final Laofi;
.super Lanzm;
.source "PG"


# instance fields
.field final c:Lanvr;

.field final d:Lappv;


# direct methods
.method public constructor <init>(Lantr;Lanvr;Lappv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p2, p0, Laofi;->c:Lanvr;

    iput-object p3, p0, Laofi;->d:Lappv;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 2

    .line 1
    new-instance v0, Laoui;

    invoke-direct {v0, p1}, Laoui;-><init>(Lappw;)V

    new-instance p1, Laofh;

    iget-object v1, p0, Laofi;->c:Lanvr;

    .line 2
    invoke-direct {p1, v0, v1}, Laofh;-><init>(Lappw;Lanvr;)V

    .line 3
    invoke-virtual {v0, p1}, Laoui;->f(Lappx;)V

    iget-object v0, p0, Laofi;->d:Lappv;

    new-instance v1, Laofg;

    invoke-direct {v1, p1}, Laofg;-><init>(Laofh;)V

    .line 4
    invoke-interface {v0, v1}, Lappv;->ah(Lappw;)V

    iget-object v0, p0, Laofi;->b:Lantr;

    .line 5
    invoke-virtual {v0, p1}, Lantr;->ag(Lantu;)V

    return-void
.end method
