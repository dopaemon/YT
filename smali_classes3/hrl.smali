.class public final Lhrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrj;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Leyp;

.field private c:Lhrk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Leyp;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrl;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhrl;->b:Leyp;

    return-void
.end method


# virtual methods
.method public final a()Lhrk;
    .locals 4

    .line 1
    iget-object v0, p0, Lhrl;->c:Lhrk;

    if-nez v0, :cond_0

    new-instance v0, Lhrk;

    iget-object v1, p0, Lhrl;->a:Landroid/app/Activity;

    const v2, 0x7f1405a0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhrf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lhrf;-><init>(Lhrl;I)V

    invoke-direct {v0, v1, v2}, Lhrk;-><init>(Ljava/lang/String;Lhri;)V

    iput-object v0, p0, Lhrl;->c:Lhrk;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lzsh;->h(Z)V

    iget-object v0, p0, Lhrl;->c:Lhrk;

    iget-object v1, p0, Lhrl;->a:Landroid/app/Activity;

    const v2, 0x7f080b20

    const v3, 0x7f04087c

    .line 3
    invoke-static {v1, v2, v3}, Lrlx;->v(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lowq;->e:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lhrl;->c:Lhrk;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_help_and_feedback"

    return-object v0
.end method

.method public final synthetic nI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
