.class public final Laolj;
.super Laoii;
.source "PG"


# direct methods
.method public constructor <init>(Lanuf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    return-void
.end method


# virtual methods
.method protected final f(Lanuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laolj;->a:Lanuf;

    new-instance v1, Laolk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Laolk;-><init>(Lanuh;I)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
