.class final Laccv;
.super Lacbv;
.source "PG"

# interfaces
.implements Lacct;


# instance fields
.field final synthetic a:Laccw;


# direct methods
.method public constructor <init>(Laccw;Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laccv;->a:Laccw;

    invoke-direct {p0, p2}, Lacbv;-><init>(Ljava/util/logging/Level;)V

    return-void
.end method


# virtual methods
.method protected final synthetic c()Lacbu;
    .locals 1

    iget-object v0, p0, Laccv;->a:Laccw;

    return-object v0
.end method

.method protected final bridge synthetic d()Laccn;
    .locals 0

    return-object p0
.end method
