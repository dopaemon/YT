.class public final Laoon;
.super Laoii;
.source "PG"


# instance fields
.field final b:Lanvr;

.field final c:Lanuf;


# direct methods
.method public constructor <init>(Lanuf;Lanvr;Lanuf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laoon;->b:Lanvr;

    iput-object p3, p0, Laoon;->c:Lanuf;

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 2

    .line 1
    new-instance v0, Laotf;

    invoke-direct {v0, p1}, Laotf;-><init>(Lanuh;)V

    new-instance p1, Laool;

    iget-object v1, p0, Laoon;->b:Lanvr;

    .line 2
    invoke-direct {p1, v0, v1}, Laool;-><init>(Lanuh;Lanvr;)V

    .line 3
    invoke-virtual {v0, p1}, Laotf;->sd(Lanva;)V

    iget-object v0, p0, Laoon;->c:Lanuf;

    new-instance v1, Laoom;

    invoke-direct {v1, p1}, Laoom;-><init>(Laool;)V

    .line 4
    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    iget-object v0, p0, Laoon;->a:Lanuf;

    .line 5
    invoke-interface {v0, p1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
