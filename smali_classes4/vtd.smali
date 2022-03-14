.class public final Lvtd;
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

    iput-object p1, p0, Lvtd;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Lvtd;
    .locals 1

    new-instance v0, Lvtd;

    invoke-direct {v0, p0}, Lvtd;-><init>(Laouj;)V

    return-object v0
.end method

.method public static c(Labrk;)Lvtc;
    .locals 1

    .line 1
    sget-object v0, Lvtc;->a:Lvtc;

    invoke-virtual {p0, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvtc;

    return-object p0
.end method


# virtual methods
.method public final b()Lvtc;
    .locals 1

    iget-object v0, p0, Lvtd;->a:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Labrk;

    invoke-static {v0}, Lvtd;->c(Labrk;)Lvtc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvtd;->b()Lvtc;

    move-result-object v0

    return-object v0
.end method
