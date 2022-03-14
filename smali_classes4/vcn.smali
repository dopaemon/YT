.class public final Lvcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laouj;Laouj;I)V
    .locals 0

    iput p3, p0, Lvcn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcn;->a:Laouj;

    iput-object p2, p0, Lvcn;->b:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[B)V
    .locals 0

    iput p3, p0, Lvcn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcn;->b:Laouj;

    iput-object p2, p0, Lvcn;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;)Lvcn;
    .locals 2

    new-instance v0, Lvcn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvcn;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static c(Labrk;Lwgx;)Lwgx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwgx;

    return-object p0
.end method

.method public static d(Laouj;Laouj;)Lvcn;
    .locals 3

    new-instance v0, Lvcn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lvcn;-><init>(Laouj;Laouj;I[B)V

    return-object v0
.end method

.method public static e(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Landroid/content/SharedPreferences;)Lwgx;
    .locals 8

    new-instance v7, Lvcm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lvcm;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Landroid/content/SharedPreferences;[B[B[B[B)V

    return-object v7
.end method


# virtual methods
.method public final b()Lwgx;
    .locals 2

    iget v0, p0, Lvcn;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvcn;->b:Laouj;

    check-cast v0, Lamzj;

    .line 2
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Labrk;

    iget-object v1, p0, Lvcn;->a:Laouj;

    check-cast v1, Lvcn;

    invoke-virtual {v1}, Lvcn;->b()Lwgx;

    move-result-object v1

    invoke-static {v0, v1}, Lvcn;->c(Labrk;Lwgx;)Lwgx;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvcn;->a:Laouj;

    check-cast v0, Lrzr;

    .line 1
    invoke-virtual {v0}, Lrzr;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v0

    iget-object v1, p0, Lvcn;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lvcn;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Landroid/content/SharedPreferences;)Lwgx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lvcn;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvcn;->b()Lwgx;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvcn;->b()Lwgx;

    move-result-object v0

    return-object v0
.end method
