.class final Lkmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ladaz;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lkmk;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladaz;

    return-object p1
.end method
