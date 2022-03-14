.class public final Lsob;
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

    iput-object p1, p0, Lsob;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Lsob;
    .locals 1

    new-instance v0, Lsob;

    invoke-direct {v0, p0}, Lsob;-><init>(Laouj;)V

    return-object v0
.end method

.method public static c(Lsoa;)Lagqv;
    .locals 0

    .line 1
    iget-object p0, p0, Lsoa;->d:Lagqv;

    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lagqv;
    .locals 1

    iget-object v0, p0, Lsob;->a:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Lsoa;

    invoke-static {v0}, Lsob;->c(Lsoa;)Lagqv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsob;->b()Lagqv;

    move-result-object v0

    return-object v0
.end method
