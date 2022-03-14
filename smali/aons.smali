.class public final Laons;
.super Laoii;
.source "PG"


# instance fields
.field final b:Lanuf;


# direct methods
.method public constructor <init>(Lanuf;Lanuf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laons;->b:Lanuf;

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 2

    .line 1
    new-instance v0, Laonr;

    invoke-direct {v0, p1}, Laonr;-><init>(Lanuh;)V

    .line 2
    invoke-interface {p1, v0}, Lanuh;->sd(Lanva;)V

    iget-object p1, p0, Laons;->b:Lanuf;

    iget-object v1, v0, Laonr;->c:Laonq;

    .line 3
    invoke-interface {p1, v1}, Lanuf;->aG(Lanuh;)V

    iget-object p1, p0, Laons;->a:Lanuf;

    .line 4
    invoke-interface {p1, v0}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
