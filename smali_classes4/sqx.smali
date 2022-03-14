.class public final Lsqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqx;->a:Laouj;

    iput-object p2, p0, Lsqx;->b:Laouj;

    iput-object p3, p0, Lsqx;->c:Laouj;

    return-void
.end method

.method public static b(Laouj;Laouj;Laouj;)Lsqw;
    .locals 1

    new-instance v0, Lsqw;

    invoke-direct {v0, p0, p1, p2}, Lsqw;-><init>(Laouj;Laouj;Laouj;)V

    return-object v0
.end method

.method public static c(Laouj;Laouj;Laouj;)Lsqx;
    .locals 1

    new-instance v0, Lsqx;

    invoke-direct {v0, p0, p1, p2}, Lsqx;-><init>(Laouj;Laouj;Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lsqw;
    .locals 3

    iget-object v0, p0, Lsqx;->a:Laouj;

    iget-object v1, p0, Lsqx;->b:Laouj;

    iget-object v2, p0, Lsqx;->c:Laouj;

    invoke-static {v0, v1, v2}, Lsqx;->b(Laouj;Laouj;Laouj;)Lsqw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsqx;->a()Lsqw;

    move-result-object v0

    return-object v0
.end method
