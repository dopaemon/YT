.class public final Lkbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkbv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lakeg;

    if-nez v0, :cond_1

    instance-of p0, p0, Laewc;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Lzrm;)V
    .locals 2

    .line 5
    iget v0, p0, Lkbv;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    check-cast p1, Lahok;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lriy;->bM(Lahok;)Ladqq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p2, p1}, Lzrm;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 1
    :cond_2
    check-cast p1, Lahok;

    return-void

    .line 2
    :cond_3
    check-cast p1, Lajst;

    if-nez p1, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    invoke-static {p1}, Lxnq;->s(Lajst;)Ladqq;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p2, p1}, Lzrm;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Labrn;
    .locals 2

    .line 1
    iget v0, p0, Lkbv;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Liyn;->s:Liyn;

    return-object v0

    :cond_0
    sget-object v0, Liyn;->p:Liyn;

    return-object v0

    :cond_1
    sget-object v0, Labrp;->d:Labrp;

    return-object v0
.end method
