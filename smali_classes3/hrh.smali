.class public final Lhrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyct;
.implements Lhrj;


# instance fields
.field public final a:Lbr;

.field public final b:Lhrg;

.field public final c:Levq;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lhrk;


# direct methods
.method public constructor <init>(Lbr;Lhrg;Levq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrh;->a:Lbr;

    iput-object p2, p0, Lhrh;->b:Lhrg;

    iput-object p3, p0, Lhrh;->c:Levq;

    const-string p1, "menu_item_audio_track"

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0, v0}, Levq;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Lhrk;
    .locals 4

    .line 1
    iget-object v0, p0, Lhrh;->f:Lhrk;

    if-nez v0, :cond_0

    new-instance v0, Lhrk;

    iget-object v1, p0, Lhrh;->a:Lbr;

    const v2, 0x7f140154

    invoke-virtual {v1, v2}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhrf;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, p0, v3}, Lhrf;-><init>(Lhrh;I)V

    .line 1
    invoke-direct {v0, v1, v2}, Lhrk;-><init>(Ljava/lang/String;Lhri;)V

    iput-object v0, p0, Lhrh;->f:Lhrk;

    iget-object v1, p0, Lhrh;->a:Lbr;

    const v2, 0x7f08040f

    .line 3
    invoke-static {v1, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lowq;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lhrh;->f:Lhrk;

    iget-object v1, p0, Lhrh;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lzsh;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lhrh;->f:Lhrk;

    iget-boolean v1, p0, Lhrh;->d:Z

    .line 5
    invoke-virtual {v0, v1}, Lzsh;->h(Z)V

    :cond_0
    iget-object v0, p0, Lhrh;->f:Lhrk;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_audio_track"

    return-object v0
.end method

.method public final synthetic nI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
