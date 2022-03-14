.class public final Laolz;
.super Laoii;
.source "PG"


# instance fields
.field final b:Lanvy;


# direct methods
.method public constructor <init>(Lanuf;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laolz;->b:Lanvy;

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laolz;->a:Lanuf;

    new-instance v1, Laoly;

    iget-object v2, p0, Laolz;->b:Lanvy;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Laoly;-><init>(Lanuh;Lanvy;I)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
