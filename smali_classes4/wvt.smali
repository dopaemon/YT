.class public final Lwvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labwp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "ACTION1_CLICKED"

    const-string v4, "ACTION2_CLICKED"

    const-string v6, "ACTION3_CLICKED"

    invoke-static/range {v1 .. v6}, Labwp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    sput-object v0, Lwvt;->a:Labwp;

    return-void
.end method

.method public static a(Laouj;Ljava/lang/String;Lspi;)V
    .locals 1

    .line 1
    invoke-static {p2, p0}, Lwvt;->d(Lspi;Laouj;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laahb;

    iget-object p0, p0, Laahb;->j:Labsl;

    .line 3
    invoke-interface {p0}, Labsl;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpdv;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lpdv;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Laouj;Ljava/lang/String;Lspi;)V
    .locals 1

    .line 1
    invoke-static {p2, p0}, Lwvt;->d(Lspi;Laouj;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laahb;

    iget-object p0, p0, Laahb;->m:Labsl;

    .line 3
    invoke-interface {p0}, Labsl;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpdv;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lpdv;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Laouj;Ljava/lang/String;ZLspi;)V
    .locals 1

    .line 1
    invoke-static {p3, p0}, Lwvt;->d(Lspi;Laouj;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laahb;

    iget-object p0, p0, Laahb;->n:Labsl;

    .line 3
    invoke-interface {p0}, Labsl;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpdv;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p3, p1

    invoke-virtual {p0, p3}, Lpdv;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static d(Lspi;Laouj;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->p:Laitj;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Laitj;->a:Laitj;

    :cond_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Laitj;->l:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Lwvt;->g(Laouj;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Laouj;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lwvt;->g(Laouj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laahb;

    iget-object p0, p0, Laahb;->l:Labsl;

    .line 2
    invoke-interface {p0}, Labsl;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpdv;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lpdv;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static f(Laouj;Ljava/lang/String;Lspi;)V
    .locals 0

    .line 1
    invoke-static {p2, p0}, Lwvt;->d(Lspi;Laouj;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0, p1}, Lwvt;->e(Laouj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static g(Laouj;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
