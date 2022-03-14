.class public final Lhrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwz;
.implements Lhrj;


# instance fields
.field public final a:Lujn;

.field public b:Lxwy;

.field private final c:Lhrk;

.field private final d:Levq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lujn;Levq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhrz;->a:Lujn;

    iput-object p3, p0, Lhrz;->d:Levq;

    const v0, 0x7f140b0b

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhrk;

    new-instance v2, Lhrf;

    const/16 v3, 0xc

    .line 4
    invoke-direct {v2, p0, v3}, Lhrf;-><init>(Lhrz;I)V

    .line 5
    invoke-direct {v1, v0, v2}, Lhrk;-><init>(Ljava/lang/String;Lhri;)V

    iput-object v1, p0, Lhrz;->c:Lhrk;

    const v0, 0x7f080b49

    const v2, 0x7f04087c

    .line 6
    invoke-static {p1, v0, v2}, Lrlx;->v(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v1, Lowq;->e:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Lzsh;->h(Z)V

    new-instance v0, Lujl;

    const v1, 0xbb4c

    .line 8
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 9
    invoke-interface {p2, v0}, Lujn;->B(Lukk;)V

    const-string p2, "menu_item_cardboard_vr"

    const/4 v0, 0x0

    .line 10
    invoke-interface {p3, p2, p1, v0, v0}, Levq;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Lhrk;
    .locals 1

    iget-object v0, p0, Lhrz;->c:Lhrk;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_cardboard_vr"

    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhrz;->c:Lhrk;

    iget-boolean v1, v0, Lzsh;->b:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lzsh;->h(Z)V

    iget-object v0, p0, Lhrz;->a:Lujn;

    new-instance v1, Lujl;

    const v2, 0xbb4c

    .line 2
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 3
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    iget-object v0, p0, Lhrz;->d:Levq;

    const-string v1, "menu_item_cardboard_vr"

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, p1, v2, v2}, Levq;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final synthetic nI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
