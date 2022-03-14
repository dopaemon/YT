.class public final Laojv;
.super Laoii;
.source "PG"


# instance fields
.field final b:Lanvv;

.field final c:Lanvv;

.field final d:Lanvp;


# direct methods
.method public constructor <init>(Lanuf;Lanvv;Lanvv;Lanvp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laojv;->b:Lanvv;

    iput-object p3, p0, Laojv;->c:Lanvv;

    iput-object p4, p0, Laojv;->d:Lanvp;

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laojv;->a:Lanuf;

    new-instance v1, Laoju;

    iget-object v2, p0, Laojv;->b:Lanvv;

    iget-object v3, p0, Laojv;->c:Lanvv;

    iget-object v4, p0, Laojv;->d:Lanvp;

    invoke-direct {v1, p1, v2, v3, v4}, Laoju;-><init>(Lanuh;Lanvv;Lanvv;Lanvp;)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
