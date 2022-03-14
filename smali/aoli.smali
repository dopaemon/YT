.class public final Laoli;
.super Laoii;
.source "PG"


# instance fields
.field final b:Lanvy;

.field final c:I


# direct methods
.method public constructor <init>(Lanuf;Lanvy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laoli;->b:Lanvy;

    iput p3, p0, Laoli;->c:I

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoli;->a:Lanuf;

    new-instance v1, Laolg;

    iget-object v2, p0, Laoli;->b:Lanvy;

    iget v3, p0, Laoli;->c:I

    invoke-direct {v1, p1, v2, v3}, Laolg;-><init>(Lanuh;Lanvy;I)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
