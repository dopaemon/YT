.class public final Laokf;
.super Laoii;
.source "PG"


# instance fields
.field final b:Lanvz;


# direct methods
.method public constructor <init>(Lanuf;Lanvz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laokf;->b:Lanvz;

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laokf;->a:Lanuf;

    new-instance v1, Laoke;

    iget-object v2, p0, Laokf;->b:Lanvz;

    invoke-direct {v1, p1, v2}, Laoke;-><init>(Lanuh;Lanvz;)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
