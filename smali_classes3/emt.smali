.class public final Lemt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;
.implements Laagj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "yt_android_watch"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lemt;->a:Ljava/lang/String;

    const-string v0, "CPN"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lemt;->b:Ljava/lang/String;

    const-string v0, "video_id"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v2

    iget-object v2, v2, Laaoy;->g:Ljava/lang/Object;

    new-instance v3, Lems;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lems;-><init>(Lemt;I)V

    sget-object v5, Ledq;->g:Ledq;

    check-cast v2, Lantr;

    .line 2
    invoke-virtual {v2, v3, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v1, v4

    .line 3
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->b:Ljava/lang/Object;

    new-instance v2, Lems;

    invoke-direct {v2, p0, v0}, Lems;-><init>(Lemt;I)V

    sget-object v0, Ledq;->g:Ledq;

    check-cast p1, Lantr;

    .line 4
    invoke-virtual {p1, v2, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-object v1
.end method
