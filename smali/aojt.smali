.class public final Laojt;
.super Laoii;
.source "PG"


# instance fields
.field final b:Lanvp;


# direct methods
.method public constructor <init>(Lanuf;Lanvp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laojt;->b:Lanvp;

    return-void
.end method


# virtual methods
.method protected final f(Lanuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laojt;->a:Lanuf;

    new-instance v1, Laojs;

    iget-object v2, p0, Laojt;->b:Lanvp;

    invoke-direct {v1, p1, v2}, Laojs;-><init>(Lanuh;Lanvp;)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
