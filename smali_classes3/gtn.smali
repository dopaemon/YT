.class public final Lgtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezx;
.implements Lzjn;


# instance fields
.field private final a:Lzjo;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Lzjo;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtn;->a:Lzjo;

    iput-object p2, p0, Lgtn;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtn;->a:Lzjo;

    invoke-virtual {v0, p0}, Lzjo;->e(Lzjn;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgtn;->a:Lzjo;

    sget-object v1, Lgtm;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Lzjo;->h(Landroid/net/Uri;Lzjn;)V

    return-void
.end method

.method public final kL(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Lgtm;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgtn;->a:Lzjo;

    .line 2
    invoke-virtual {p1, p2}, Lzjo;->b(Landroid/net/Uri;)Lzjm;

    move-result-object p1

    check-cast p1, Lgtm;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lgtm;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgtn;->b:Laouj;

    .line 3
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcia;

    invoke-interface {p1}, Lcia;->b()V

    :cond_1
    return-void
.end method
