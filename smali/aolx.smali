.class public final Laolx;
.super Laoii;
.source "PG"


# instance fields
.field final b:Lanvy;


# direct methods
.method public constructor <init>(Lanuf;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laolx;->b:Lanvy;

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 2

    .line 1
    new-instance v0, Laolw;

    iget-object v1, p0, Laolx;->b:Lanvy;

    invoke-direct {v0, p1, v1}, Laolw;-><init>(Lanuh;Lanvy;)V

    iget-object v1, v0, Laolw;->c:Lanwg;

    .line 2
    invoke-interface {p1, v1}, Lanuh;->sd(Lanva;)V

    iget-object p1, p0, Laolx;->a:Lanuf;

    .line 3
    invoke-interface {p1, v0}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
