.class public final Lbyc;
.super Lbya;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    .line 1
    invoke-static {v0}, Lapqw;->l(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laad;[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Leyp;->G(Landroid/content/Context;Laad;)Leyp;

    move-result-object p1

    iget-object p1, p1, Leyp;->b:Ljava/lang/Object;

    check-cast p1, Lbyl;

    invoke-direct {p0, p1}, Lbya;-><init>(Lbyl;)V

    return-void
.end method


# virtual methods
.method public final b(Lbzh;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lbzh;->k:Lbvk;

    iget p1, p1, Lbvk;->i:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lbxu;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_1

    .line 2
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-boolean p1, p1, Lbxu;->a:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p1, Lbxu;->a:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lbxu;->c:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method
