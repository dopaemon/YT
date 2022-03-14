.class public final Lwnh;
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

    iput-object p1, p0, Lwnh;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Lwnh;
    .locals 1

    new-instance v0, Lwnh;

    invoke-direct {v0, p0}, Lwnh;-><init>(Laouj;)V

    return-object v0
.end method

.method public static c(Lwnx;)Lwnr;
    .locals 0

    iget-object p0, p0, Lwnx;->b:Ljava/lang/Object;

    check-cast p0, Lwnr;

    return-object p0
.end method


# virtual methods
.method public final b()Lwnr;
    .locals 1

    iget-object v0, p0, Lwnh;->a:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Lwnx;

    iget-object v0, v0, Lwnx;->b:Ljava/lang/Object;

    check-cast v0, Lwnr;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwnh;->b()Lwnr;

    move-result-object v0

    return-object v0
.end method
