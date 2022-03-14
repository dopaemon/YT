.class public final Labjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laib;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Laib;

.field private final c:Lagn;


# direct methods
.method public constructor <init>(Lbp;Laib;Ljava/util/Set;Ldrj;[B[B[B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Labjt;->a:Ljava/util/Set;

    iput-object p2, p0, Labjt;->b:Laib;

    new-instance p2, Labjr;

    iget-object v2, p1, Lbp;->m:Landroid/os/Bundle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Labjr;-><init>(Lbrl;Landroid/os/Bundle;Ldrj;[B[B[B)V

    iput-object p2, p0, Labjt;->c:Lagn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lahz;
    .locals 2

    .line 1
    iget-object v0, p0, Labjt;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labjt;->c:Lagn;

    .line 2
    invoke-virtual {v0, p1}, Laic;->a(Ljava/lang/Class;)Lahz;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Labjt;->b:Laib;

    .line 3
    invoke-interface {v0, p1}, Laib;->a(Ljava/lang/Class;)Lahz;

    move-result-object p1

    return-object p1
.end method
