.class public final Lzel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzel;->a:Laouj;

    iput-object p2, p0, Lzel;->b:Laouj;

    return-void
.end method

.method public static b(Laouj;Laouj;)Lzel;
    .locals 1

    new-instance v0, Lzel;

    invoke-direct {v0, p0, p1}, Lzel;-><init>(Laouj;Laouj;)V

    return-object v0
.end method

.method public static c(Lspd;)Lzej;
    .locals 1

    new-instance v0, Lzej;

    invoke-direct {v0, p0}, Lzej;-><init>(Lspd;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lzej;
    .locals 2

    .line 1
    iget-object v0, p0, Lzel;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspd;

    iget-object v1, p0, Lzel;->b:Laouj;

    check-cast v1, Lamzj;

    iget-object v1, v1, Lamzj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lzel;->c(Lspd;)Lzej;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzel;->a()Lzej;

    move-result-object v0

    return-object v0
.end method
