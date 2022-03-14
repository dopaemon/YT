.class public final synthetic Lncn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:Lnkg;

.field public final synthetic b:Lnjf;

.field public final synthetic c:Z

.field public final synthetic d:Lczu;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lnkg;Lnjf;ZLczu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncn;->a:Lnkg;

    iput-object p2, p0, Lncn;->b:Lnjf;

    iput-boolean p3, p0, Lncn;->c:Z

    iput-object p4, p0, Lncn;->d:Lczu;

    iput-boolean p5, p0, Lncn;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lncn;->a:Lnkg;

    iget-object v1, p0, Lncn;->b:Lnjf;

    iget-boolean v2, p0, Lncn;->c:Z

    iget-object v3, p0, Lncn;->d:Lczu;

    iget-boolean v4, p0, Lncn;->e:Z

    check-cast p1, Ljava/lang/Throwable;

    sget-object v5, Lncp;->a:Lnei;

    const/16 v5, 0x1d

    const-string v6, "Error materializing Component"

    .line 1
    invoke-virtual {v0, v5, v6, v1, p1}, Lnkg;->a(ILjava/lang/String;Lnjf;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    sget-object v0, Lncp;->b:Landroid/os/Handler;

    new-instance v1, Lmse;

    const/16 v2, 0xd

    invoke-direct {v1, v3, p1, v2}, Lmse;-><init>(Lczu;Ljava/lang/Throwable;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    :goto_0
    sget-object p1, Lncp;->a:Lnei;

    return-object p1

    :cond_1
    const-string v0, "Elements DEBUG"

    const-string v1, "NOT A PRODUCTION CRASH BELOW. Review ElementsException message for details"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p1}, Laosv;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
