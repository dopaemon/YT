.class public final Laokb;
.super Lanun;
.source "PG"

# interfaces
.implements Lanwv;


# instance fields
.field final a:Lanuf;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanuf;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laokb;->a:Lanuf;

    iput-object p2, p0, Laokb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Z(Lanuo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laokb;->a:Lanuf;

    new-instance v1, Laoka;

    iget-object v2, p0, Laokb;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Laoka;-><init>(Lanuo;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method

.method public final a()Lanuc;
    .locals 4

    new-instance v0, Laojy;

    iget-object v1, p0, Laokb;->a:Lanuf;

    iget-object v2, p0, Laokb;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Laojy;-><init>(Lanuf;Ljava/lang/Object;Z)V

    sget-object v1, Lansc;->l:Lanvy;

    return-object v0
.end method
