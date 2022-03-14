.class public final Laojr;
.super Laoii;
.source "PG"


# instance fields
.field final b:Lanvs;


# direct methods
.method public constructor <init>(Lanuf;Lanvs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laojr;->b:Lanvs;

    return-void
.end method


# virtual methods
.method protected final f(Lanuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laojr;->a:Lanuf;

    new-instance v1, Laojq;

    iget-object v2, p0, Laojr;->b:Lanvs;

    invoke-direct {v1, p1, v2}, Laojq;-><init>(Lanuh;Lanvs;)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
