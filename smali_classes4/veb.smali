.class public final Lveb;
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

    iput-object p1, p0, Lveb;->a:Laouj;

    iput-object p2, p0, Lveb;->b:Laouj;

    iput-object p3, p0, Lveb;->c:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;)Lveb;
    .locals 1

    new-instance v0, Lveb;

    invoke-direct {v0, p0, p1, p2}, Lveb;-><init>(Laouj;Laouj;Laouj;)V

    return-object v0
.end method

.method public static c(Lwhi;Lwfu;Lwfs;)Labsl;
    .locals 2

    new-instance v0, Lmuf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lmuf;-><init>(Lwhi;Lwfu;Lwfs;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Labsl;
    .locals 3

    .line 1
    iget-object v0, p0, Lveb;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhi;

    iget-object v1, p0, Lveb;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfu;

    iget-object v2, p0, Lveb;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfs;

    invoke-static {v0, v1, v2}, Lveb;->c(Lwhi;Lwfu;Lwfs;)Labsl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lveb;->b()Labsl;

    move-result-object v0

    return-object v0
.end method
