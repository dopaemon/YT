.class public final Lpyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Lpyr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyr;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Lpyr;
    .locals 2

    new-instance v0, Lpyr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpyr;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static c(Laouj;)Lpyr;
    .locals 2

    new-instance v0, Lpyr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpyr;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static d(Laouj;)Lpyr;
    .locals 2

    new-instance v0, Lpyr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpyr;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static e(Laouj;)Lpyr;
    .locals 2

    new-instance v0, Lpyr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpyr;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static f(Ltaf;)Labsl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lszi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lszi;-><init>(Ltaf;[B)V

    return-object v0
.end method

.method public static g(Ltaf;)Labsl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsnx;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lsnx;-><init>(Ltaf;I[B)V

    return-object v0
.end method

.method public static h(Lnyo;)Labsl;
    .locals 8

    new-instance v7, Lonf;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lonf;-><init>(Lnyo;I[B[B[B[B)V

    return-object v7
.end method


# virtual methods
.method public final b()Labsl;
    .locals 2

    .line 5
    iget v0, p0, Lpyr;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpyr;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaf;

    invoke-static {v0}, Lpyr;->g(Ltaf;)Labsl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpyr;->a:Laouj;

    .line 1
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaf;

    invoke-static {v0}, Lpyr;->f(Ltaf;)Labsl;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lpyr;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjb;

    .line 3
    invoke-virtual {v0}, Lqjb;->a()Labsl;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lpyr;->a:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyo;

    invoke-static {v0}, Lpyr;->h(Lnyo;)Labsl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 4
    iget v0, p0, Lpyr;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lpyr;->b()Labsl;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpyr;->b()Labsl;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lpyr;->b()Labsl;

    move-result-object v0

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lpyr;->b()Labsl;

    move-result-object v0

    return-object v0
.end method
