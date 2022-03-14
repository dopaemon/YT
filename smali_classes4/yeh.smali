.class public final Lyeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;
.implements Lrmy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyeh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyqq;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyeh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f14075a

    .line 4
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object p2, Lfwk;->l:Lfwk;

    const p3, 0x7f1401ad

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public static final a(Lxql;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxql;->c()Lylj;

    move-result-object v0

    sget-object v1, Lylj;->a:Lylj;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lxql;->c()Lylj;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method

.method public static final b(Lxql;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxql;->c()Lylj;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lylj;->e()Z

    return-void
.end method


# virtual methods
.method public final kQ(Lyqu;)[Lanva;
    .locals 6

    .line 7
    iget v0, p0, Lyeh;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Lanva;

    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v3

    iget-object v3, v3, Laaoy;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    const-wide/16 v4, 0x10

    .line 9
    invoke-static {p1, v4, v5}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    check-cast v3, Lantr;

    .line 10
    invoke-virtual {v3, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v2, Luvq;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Luvq;-><init>(I)V

    sget-object v3, Luvq;->n:Luvq;

    .line 12
    invoke-virtual {p1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0

    :cond_0
    new-array v0, v2, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v3

    iget-object v3, v3, Laaoy;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    const-wide/32 v4, 0x10000

    .line 3
    invoke-static {p1, v4, v5}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    check-cast v3, Lantr;

    .line 4
    invoke-virtual {v3, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v2, Lxyp;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lxyp;-><init>(I)V

    sget-object v3, Lxyp;->s:Lxyp;

    .line 6
    invoke-virtual {p1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .line 3
    iget p1, p0, Lyeh;->a:I

    const-string v0, "unsupported op code: "

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_2

    if-eq p3, v5, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lxql;

    invoke-static {p2}, Lyeh;->b(Lxql;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v2, v4, [Ljava/lang/Class;

    .line 3
    const-class p1, Lxql;

    aput-object p1, v2, v3

    :goto_0
    return-object v2

    :cond_2
    if-eq p3, v5, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Lxql;

    invoke-static {p2}, Lyeh;->a(Lxql;)V

    goto :goto_1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v2, v4, [Ljava/lang/Class;

    .line 3
    const-class p1, Lxql;

    aput-object p1, v2, v3

    :goto_1
    return-object v2
.end method
