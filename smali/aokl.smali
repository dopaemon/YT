.class public final Laokl;
.super Laoii;
.source "PG"


# instance fields
.field final b:Lanvy;


# direct methods
.method public constructor <init>(Lanuf;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laokl;->b:Lanvy;

    return-void
.end method


# virtual methods
.method protected final f(Lanuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laokl;->a:Lanuf;

    new-instance v1, Laokk;

    iget-object v2, p0, Laokl;->b:Lanvy;

    invoke-direct {v1, p1, v2}, Laokk;-><init>(Lanuh;Lanvy;)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
