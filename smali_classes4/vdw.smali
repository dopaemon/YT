.class public final Lvdw;
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

    iput p3, p0, Lvdw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdw;->a:Laouj;

    iput-object p2, p0, Lvdw;->b:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[B)V
    .locals 0

    iput p3, p0, Lvdw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdw;->b:Laouj;

    iput-object p2, p0, Lvdw;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;)Lvdw;
    .locals 2

    new-instance v0, Lvdw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvdw;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static c(Lsyd;Lwii;)Lwgy;
    .locals 3

    sget-object v0, Lvdp;->c:Lvdp;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p0, v0, v1, v2}, Lwij;->a(Lwii;Labsl;Labsl;ZI)Lwgy;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lwii;Lsyd;)Lwgy;
    .locals 3

    sget-object v0, Lvdp;->a:Lvdp;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lwij;->a(Lwii;Labsl;Labsl;ZI)Lwgy;

    move-result-object p0

    return-object p0
.end method

.method public static e(Laouj;Laouj;)Lvdw;
    .locals 3

    new-instance v0, Lvdw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lvdw;-><init>(Laouj;Laouj;I[B)V

    return-object v0
.end method


# virtual methods
.method public final b()Lwgy;
    .locals 2

    .line 2
    iget v0, p0, Lvdw;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdw;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwii;

    iget-object v1, p0, Lvdw;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyd;

    invoke-static {v0, v1}, Lvdw;->d(Lwii;Lsyd;)Lwgy;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvdw;->a:Laouj;

    .line 1
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyd;

    iget-object v1, p0, Lvdw;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwii;

    invoke-static {v0, v1}, Lvdw;->c(Lsyd;Lwii;)Lwgy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lvdw;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvdw;->b()Lwgy;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvdw;->b()Lwgy;

    move-result-object v0

    return-object v0
.end method
