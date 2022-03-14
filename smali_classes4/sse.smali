.class public final Lsse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsse;->a:Laouj;

    return-void
.end method

.method public static b(Ljava/util/Map;)Lsrr;
    .locals 1

    .line 1
    invoke-static {}, Lsrr;->g()Lsvq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsvq;->h(Ljava/util/Map;)V

    invoke-virtual {v0}, Lsvq;->g()Lsrr;

    move-result-object p0

    return-object p0
.end method

.method public static c(Laouj;)Lsse;
    .locals 1

    new-instance v0, Lsse;

    invoke-direct {v0, p0}, Lsse;-><init>(Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lsrr;
    .locals 1

    iget-object v0, p0, Lsse;->a:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lsse;->b(Ljava/util/Map;)Lsrr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsse;->a()Lsrr;

    move-result-object v0

    return-object v0
.end method
