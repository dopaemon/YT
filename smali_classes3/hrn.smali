.class public final Lhrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrj;


# instance fields
.field public final a:Lsrw;

.field private final b:Landroid/app/Activity;

.field private final c:Ljrv;

.field private final d:Z

.field private e:Lhrk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrw;Lspd;Ljrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrn;->b:Landroid/app/Activity;

    iput-object p2, p0, Lhrn;->a:Lsrw;

    iput-object p4, p0, Lhrn;->c:Ljrv;

    invoke-virtual {p3}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p1, p1, Laiaj;->bD:Z

    iput-boolean p1, p0, Lhrn;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lhrk;
    .locals 4

    .line 1
    iget-object v0, p0, Lhrn;->e:Lhrk;

    if-nez v0, :cond_1

    new-instance v0, Lhrk;

    iget-object v1, p0, Lhrn;->b:Landroid/app/Activity;

    const v2, 0x7f14046e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhrf;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lhrf;-><init>(Lhrn;I)V

    invoke-direct {v0, v1, v2}, Lhrk;-><init>(Ljava/lang/String;Lhri;)V

    iput-object v0, p0, Lhrn;->e:Lhrk;

    iget-object v1, p0, Lhrn;->b:Landroid/app/Activity;

    const v2, 0x7f08084e

    const v3, 0x7f04087c

    .line 2
    invoke-static {v1, v2, v3}, Lrlx;->v(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lowq;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lhrn;->e:Lhrk;

    iget-boolean v1, p0, Lhrn;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhrn;->c:Ljrv;

    const-string v3, "listen-first"

    .line 3
    invoke-interface {v1, v3}, Ljrv;->b(Ljava/lang/String;)Ljrm;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lzsh;->h(Z)V

    :cond_1
    iget-object v0, p0, Lhrn;->e:Lhrk;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_listen_first"

    return-object v0
.end method

.method public final synthetic nI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
