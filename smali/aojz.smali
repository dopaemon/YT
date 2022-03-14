.class public final Laojz;
.super Lantw;
.source "PG"

# interfaces
.implements Lanwv;


# instance fields
.field final a:Lanuf;


# direct methods
.method public constructor <init>(Lanuf;)V
    .locals 0

    invoke-direct {p0}, Lantw;-><init>()V

    iput-object p1, p0, Laojz;->a:Lanuf;

    return-void
.end method


# virtual methods
.method public final Z(Lantx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laojz;->a:Lanuf;

    new-instance v1, Laono;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Laono;-><init>(Lantx;I)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method

.method public final a()Lanuc;
    .locals 4

    new-instance v0, Laojy;

    iget-object v1, p0, Laojz;->a:Lanuf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laojy;-><init>(Lanuf;Ljava/lang/Object;Z)V

    sget-object v1, Lansc;->l:Lanvy;

    return-object v0
.end method
