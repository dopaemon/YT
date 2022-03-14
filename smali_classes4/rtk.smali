.class public final Lrtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtn;


# instance fields
.field private final a:Lrtn;


# direct methods
.method public constructor <init>(Lagz;Lamxz;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfhz;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lfhz;-><init>(Lagz;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrnj;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lrnj;-><init>(Lagz;I)V

    invoke-static {p2, v0, v1}, Lrtr;->b(Lamxz;Lrtm;Lrts;)Lrtn;

    move-result-object p1

    invoke-direct {p0, p1}, Lrtk;-><init>(Lrtn;)V

    return-void
.end method

.method public constructor <init>(Lrtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtk;->a:Lrtn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrtk;->a:Lrtn;

    invoke-interface {v0}, Lrtn;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrtk;->a:Lrtn;

    invoke-interface {v0}, Lrtn;->b()V

    return-void
.end method
