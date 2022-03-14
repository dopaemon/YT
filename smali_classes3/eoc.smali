.class public final Leoc;
.super Lenz;
.source "PG"


# instance fields
.field public a:Lspd;

.field public b:Lspg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lenz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_2

    invoke-virtual {p0, p1}, Lenz;->a(Landroid/content/Context;)V

    iget-object p1, p0, Leoc;->a:Lspd;

    .line 2
    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Leoc;->a:Lspd;

    .line 3
    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_1
    iget-boolean p1, p1, Laiaj;->y:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Leoc;->b:Lspg;

    .line 5
    invoke-virtual {p1}, Lspg;->aK()V

    :cond_2
    return-void
.end method
