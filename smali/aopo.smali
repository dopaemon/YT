.class public final Laopo;
.super Lanun;
.source "PG"


# instance fields
.field final a:Lanuq;

.field final b:Lanuf;


# direct methods
.method public constructor <init>(Lanuq;Lanuf;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laopo;->a:Lanuq;

    iput-object p2, p0, Laopo;->b:Lanuf;

    return-void
.end method


# virtual methods
.method protected final Z(Lanuo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laopo;->b:Lanuf;

    new-instance v1, Laopn;

    iget-object v2, p0, Laopo;->a:Lanuq;

    invoke-direct {v1, p1, v2}, Laopn;-><init>(Lanuo;Lanuq;)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
