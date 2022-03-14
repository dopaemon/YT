.class public final Lwcy;
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

    iput-object p1, p0, Lwcy;->a:Laouj;

    iput-object p2, p0, Lwcy;->b:Laouj;

    iput-object p3, p0, Lwcy;->c:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;)Lwcy;
    .locals 1

    new-instance v0, Lwcy;

    invoke-direct {v0, p0, p1, p2}, Lwcy;-><init>(Laouj;Laouj;Laouj;)V

    return-object v0
.end method

.method public static c(Lrqc;Labnl;Lwhi;)Labnl;
    .locals 9

    new-instance v8, Labnl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Labnl;-><init>(Lrqc;Labnl;Lwhi;[B[B[B[B)V

    return-object v8
.end method


# virtual methods
.method public final b()Labnl;
    .locals 3

    .line 1
    iget-object v0, p0, Lwcy;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqc;

    iget-object v1, p0, Lwcy;->b:Laouj;

    check-cast v1, Lwfj;

    invoke-virtual {v1}, Lwfj;->b()Labnl;

    move-result-object v1

    iget-object v2, p0, Lwcy;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwhi;

    invoke-static {v0, v1, v2}, Lwcy;->c(Lrqc;Labnl;Lwhi;)Labnl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwcy;->b()Labnl;

    move-result-object v0

    return-object v0
.end method
