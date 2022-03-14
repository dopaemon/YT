.class public final Lhrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyej;
.implements Lhrj;


# instance fields
.field public final a:Lhrr;

.field public b:Z

.field private final c:Lbr;

.field private final d:Lhrk;

.field private final e:Levq;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbr;Lhrr;Levq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhrs;->c:Lbr;

    iput-object p2, p0, Lhrs;->a:Lhrr;

    iput-object p3, p0, Lhrs;->e:Levq;

    new-instance p2, Lhrk;

    const v0, 0x7f14075a

    .line 2
    invoke-virtual {p1, v0}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhrf;

    const/16 v2, 0x8

    .line 3
    invoke-direct {v1, p0, v2}, Lhrf;-><init>(Lhrs;I)V

    .line 2
    invoke-direct {p2, v0, v1}, Lhrk;-><init>(Ljava/lang/String;Lhri;)V

    iput-object p2, p0, Lhrs;->d:Lhrk;

    const v0, 0x7f080b1b

    const v1, 0x7f04087c

    .line 4
    invoke-static {p1, v0, v1}, Lrlx;->v(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p2, Lowq;->e:Landroid/graphics/drawable/Drawable;

    const-string p1, "menu_item_playback_speed"

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, p1, p2, v0, v0}, Levq;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Lhrk;
    .locals 1

    iget-object v0, p0, Lhrs;->d:Lhrk;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_playback_speed"

    return-object v0
.end method

.method public final c([Lalee;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhrs;->a:Lhrr;

    invoke-interface {v0, p1, p2}, Lhrr;->b([Lalee;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v1, p1

    if-ge p2, v1, :cond_0

    .line 2
    aget-object p1, p1, p2

    .line 3
    invoke-static {p1}, Ljxn;->o(Lalee;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p2, p0, Lhrs;->g:Ljava/lang/String;

    .line 4
    invoke-static {p2, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lhrs;->g:Ljava/lang/String;

    iget-object p2, p0, Lhrs;->e:Levq;

    iget-boolean v1, p0, Lhrs;->f:Z

    const-string v2, "menu_item_playback_speed"

    .line 5
    invoke-interface {p2, v2, v1, p1, v0}, Levq;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    iget-object p2, p0, Lhrs;->d:Lhrk;

    .line 6
    invoke-virtual {p2, p1}, Lzsh;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhrs;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhrs;->f:Z

    iget-object v0, p0, Lhrs;->e:Levq;

    iget-object v1, p0, Lhrs;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "menu_item_playback_speed"

    invoke-interface {v0, v3, p1, v1, v2}, Levq;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lhrs;->d:Lhrk;

    .line 2
    invoke-virtual {v0, p1}, Lzsh;->h(Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhrs;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ler;

    iget-object v1, p0, Lhrs;->c:Lbr;

    const v2, 0x7f150532

    invoke-direct {v0, v1, v2}, Ler;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140adb

    .line 2
    invoke-virtual {v0, v1}, Ler;->n(I)V

    const v1, 0x7f140ada

    .line 3
    invoke-virtual {v0, v1}, Ler;->f(I)V

    const v1, 0x7f14069c

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ler;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Ler;->b()Les;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Les;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lhrs;->a:Lhrr;

    iget-object v1, p0, Lhrs;->c:Lbr;

    .line 7
    invoke-interface {v0, v1}, Lhrr;->c(Lbr;)V

    return-void
.end method

.method public final synthetic nI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
