.class public final Lanis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lanhb;

.field private final c:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lanhb;[[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanis;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanis;->b:Lanhb;

    .line 3
    check-cast p3, [[Ljava/lang/Object;

    iput-object p3, p0, Lanis;->c:[[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    iget-object v1, p0, Lanis;->a:Ljava/util/List;

    const-string v2, "addrs"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lanis;->b:Lanhb;

    const-string v2, "attrs"

    .line 3
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lanis;->c:[[Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    .line 5
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
