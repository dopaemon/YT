.class public final Lwng;
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

    iput-object p1, p0, Lwng;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Lwng;
    .locals 1

    new-instance v0, Lwng;

    invoke-direct {v0, p0}, Lwng;-><init>(Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lwnm;
    .locals 1

    iget-object v0, p0, Lwng;->a:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Lwnx;

    iget-object v0, v0, Lwnx;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwng;->b()Lwnm;

    move-result-object v0

    return-object v0
.end method
