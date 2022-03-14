.class public final Lrjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjf;->a:Laouj;

    iput-object p2, p0, Lrjf;->b:Laouj;

    return-void
.end method

.method public static b(Lj$/util/Optional;Landroid/content/Context;)Lpue;
    .locals 2

    .line 1
    new-instance v0, Lftk;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lftk;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpue;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lpue;
    .locals 2

    iget-object v0, p0, Lrjf;->a:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    iget-object v1, p0, Lrjf;->b:Laouj;

    check-cast v1, Lamzj;

    iget-object v1, v1, Lamzj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lrjf;->b(Lj$/util/Optional;Landroid/content/Context;)Lpue;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrjf;->a()Lpue;

    move-result-object v0

    return-object v0
.end method
