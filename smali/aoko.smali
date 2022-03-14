.class public final Laoko;
.super Lantl;
.source "PG"

# interfaces
.implements Lanwv;


# instance fields
.field final a:Lanuf;

.field final b:Lanvy;


# direct methods
.method public constructor <init>(Lanuf;Lanvy;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Laoko;->a:Lanuf;

    iput-object p2, p0, Laoko;->b:Lanvy;

    return-void
.end method


# virtual methods
.method protected final V(Lantm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoko;->a:Lanuf;

    new-instance v1, Laokn;

    iget-object v2, p0, Laoko;->b:Lanvy;

    invoke-direct {v1, p1, v2}, Laokn;-><init>(Lantm;Lanvy;)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method

.method public final a()Lanuc;
    .locals 3

    new-instance v0, Laokl;

    iget-object v1, p0, Laoko;->a:Lanuf;

    iget-object v2, p0, Laoko;->b:Lanvy;

    invoke-direct {v0, v1, v2}, Laokl;-><init>(Lanuf;Lanvy;)V

    sget-object v1, Lansc;->l:Lanvy;

    return-object v0
.end method
