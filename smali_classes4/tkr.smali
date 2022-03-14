.class public final Ltkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkr;->a:Laouj;

    iput-object p2, p0, Ltkr;->b:Laouj;

    iput-object p3, p0, Ltkr;->c:Laouj;

    iput-object p4, p0, Ltkr;->d:Laouj;

    return-void
.end method

.method public static b(Laouj;Laouj;Laouj;Laouj;)Ltkr;
    .locals 1

    new-instance v0, Ltkr;

    invoke-direct {v0, p0, p1, p2, p3}, Ltkr;-><init>(Laouj;Laouj;Laouj;Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ltkm;
    .locals 5

    .line 1
    iget-object v0, p0, Ltkr;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltad;

    iget-object v1, p0, Ltkr;->b:Laouj;

    check-cast v1, Lamzj;

    iget-object v1, v1, Lamzj;->a:Ljava/lang/Object;

    check-cast v1, Labrk;

    iget-object v2, p0, Ltkr;->c:Laouj;

    iget-object v3, p0, Ltkr;->d:Laouj;

    check-cast v3, Lsod;

    invoke-virtual {v3}, Lsod;->b()Lsyy;

    move-result-object v3

    new-instance v4, Ltkm;

    .line 2
    invoke-direct {v4, v0, v1, v2, v3}, Ltkm;-><init>(Ltad;Labrk;Laouj;Lsyy;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltkr;->a()Ltkm;

    move-result-object v0

    return-object v0
.end method
