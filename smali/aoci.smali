.class public final Laoci;
.super Lantl;
.source "PG"

# interfaces
.implements Lanwu;


# instance fields
.field final a:Lantr;


# direct methods
.method public constructor <init>(Lantr;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Laoci;->a:Lantr;

    return-void
.end method


# virtual methods
.method protected final V(Lantm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoci;->a:Lantr;

    new-instance v1, Laolc;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Laolc;-><init>(Lantm;I)V

    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void
.end method

.method public final a()Lantr;
    .locals 2

    .line 1
    new-instance v0, Laoch;

    iget-object v1, p0, Laoci;->a:Lantr;

    invoke-direct {v0, v1}, Laoch;-><init>(Lantr;)V

    sget-object v1, Lansc;->j:Lanvy;

    return-object v0
.end method
