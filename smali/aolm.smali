.class public final Laolm;
.super Lantl;
.source "PG"

# interfaces
.implements Lanwv;


# instance fields
.field final a:Lanuf;


# direct methods
.method public constructor <init>(Lanuf;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Laolm;->a:Lanuf;

    return-void
.end method


# virtual methods
.method public final V(Lantm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laolm;->a:Lanuf;

    new-instance v1, Laolk;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Laolk;-><init>(Lantm;I)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method

.method public final a()Lanuc;
    .locals 2

    new-instance v0, Laoll;

    iget-object v1, p0, Laolm;->a:Lanuf;

    invoke-direct {v0, v1}, Laoll;-><init>(Lanuf;)V

    sget-object v1, Lansc;->l:Lanvy;

    return-object v0
.end method
