.class public final Laoif;
.super Lantl;
.source "PG"


# instance fields
.field final a:Lanuc;

.field final b:Lanvy;


# direct methods
.method public constructor <init>(Lanuc;Lanvy;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Laoif;->a:Lanuc;

    iput-object p2, p0, Laoif;->b:Lanvy;

    return-void
.end method


# virtual methods
.method protected final V(Lantm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoif;->a:Lanuc;

    new-instance v1, Laoie;

    iget-object v2, p0, Laoif;->b:Lanvy;

    invoke-direct {v1, p1, v2}, Laoie;-><init>(Lantm;Lanvy;)V

    invoke-virtual {v0, v1}, Lanuc;->aG(Lanuh;)V

    return-void
.end method
