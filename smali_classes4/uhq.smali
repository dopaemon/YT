.class final Luhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttt;


# instance fields
.field final synthetic a:Luhr;


# direct methods
.method public constructor <init>(Luhr;)V
    .locals 0

    iput-object p1, p0, Luhq;->a:Luhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lttg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luhq;->a:Luhr;

    iget-object v0, v0, Luhr;->c:Ltto;

    invoke-virtual {v0, p1}, Ltto;->c(Lttg;)V

    iget-object v0, p0, Luhq;->a:Luhr;

    iget-object v0, v0, Luhr;->d:Ltto;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltto;->c(Lttg;)V

    :cond_0
    return-void
.end method

.method public final e(ZLttv;Lttg;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Luhq;->a:Luhr;

    iget-object v0, v0, Luhr;->c:Ltto;

    new-instance v1, Ltto;

    invoke-direct {v1, v0}, Ltto;-><init>(Lttt;)V

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Ltto;->e(ZLttv;Lttg;)Z

    move-result v0

    iget-object v1, p0, Luhq;->a:Luhr;

    iget-object v1, v1, Luhr;->d:Ltto;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ltto;

    .line 3
    invoke-direct {v3, v1}, Ltto;-><init>(Lttt;)V

    .line 4
    invoke-virtual {v3, p1, p2, p3}, Ltto;->e(ZLttv;Lttg;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
