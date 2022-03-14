.class public final Lhrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrj;


# instance fields
.field public final a:Laouj;

.field public b:Lhrk;

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrm;->c:Landroid/app/Activity;

    iput-object p2, p0, Lhrm;->a:Laouj;

    return-void
.end method


# virtual methods
.method public final a()Lhrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrm;->b:Lhrk;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhrm;->c()V

    :cond_0
    iget-object v0, p0, Lhrm;->b:Lhrk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_infocards"

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrm;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnw;

    new-instance v1, Lhrk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhrf;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lhrf;-><init>(Lsnw;I)V

    const-string v0, ""

    invoke-direct {v1, v0, v2}, Lhrk;-><init>(Ljava/lang/String;Lhri;)V

    iput-object v1, p0, Lhrm;->b:Lhrk;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lzsh;->h(Z)V

    iget-object v0, p0, Lhrm;->b:Lhrk;

    iget-object v1, p0, Lhrm;->c:Landroid/app/Activity;

    const v2, 0x7f08074e

    .line 4
    invoke-static {v1, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lowq;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final synthetic nI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
