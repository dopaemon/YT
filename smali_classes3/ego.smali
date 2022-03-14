.class public final synthetic Lego;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvz;


# instance fields
.field public final synthetic a:Legp;

.field public final synthetic b:Lsui;

.field public final synthetic c:Lsuk;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Legp;Lsui;Lsuk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lego;->a:Legp;

    iput-object p2, p0, Lego;->b:Lsui;

    iput-object p3, p0, Lego;->c:Lsuk;

    iput-object p4, p0, Lego;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lego;->a:Legp;

    iget-object v1, p0, Lego;->b:Lsui;

    iget-object v2, p0, Lego;->c:Lsuk;

    iget-object v3, p0, Lego;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    const-string v4, "Error rating"

    .line 1
    invoke-static {v4, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Legp;->a:Lrwk;

    .line 2
    invoke-interface {v4, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    iget-object p1, v0, Legp;->b:Lspi;

    .line 3
    invoke-static {p1}, Leek;->aw(Lspi;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v2}, Lsuk;->c()Lsur;

    move-result-object p1

    invoke-interface {p1, v1}, Lsur;->d(Lsui;)V

    invoke-interface {p1}, Lsur;->b()Lantl;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2}, Lsuk;->c()Lsur;

    move-result-object p1

    invoke-interface {p1, v3}, Lsur;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Lsur;->b()Lantl;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
