.class public Lxgr;
.super Lxfu;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxho;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lxfu;-><init>(Lxho;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxgr;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a()Landroid/util/Pair;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxgr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lxfu;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lxgr;->a:Lxho;

    .line 4
    invoke-interface {v1}, Lxho;->k()Lxhu;

    move-result-object v1

    invoke-interface {v1}, Lxhu;->k()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lxgr;->e:Landroid/content/Context;

    const v4, 0x7f1409c2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v2, v3, v3}, Lxeb;->b(ILjava/lang/String;Ljava/lang/String;Lagjl;)Lxeb;

    move-result-object v0

    move-object v3, v0

    :cond_1
    move-object v0, v1

    .line 9
    :cond_2
    invoke-virtual {p0, v3, v0}, Lxfu;->b(Lxeb;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxfu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxgr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxfu;->b:Ljava/lang/String;

    const-string v1, "PPSV"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lxcc;

    .line 2
    invoke-virtual {p0}, Lxgr;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxfu;->a()Landroid/util/Pair;

    return-object v1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lxbv;

    .line 5
    invoke-virtual {p0}, Lxgr;->g()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lxfu;->a()Landroid/util/Pair;

    return-object v1

    :cond_4
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lxbv;

    aput-object p2, v1, p1

    const-class p1, Lxcc;

    aput-object p1, v1, v0

    :goto_0
    return-object v1
.end method
