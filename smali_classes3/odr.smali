.class public abstract Lodr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Lodq;
    .locals 2

    .line 1
    new-instance v0, Lodq;

    invoke-direct {v0}, Lodq;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lodq;->c:Ljava/util/List;

    .line 2
    sget-object v1, Ladms;->a:Ladms;

    invoke-virtual {v0, v1}, Lodq;->g(Ladms;)V

    .line 3
    sget-object v1, Lohb;->a:Lohb;

    invoke-virtual {v0, v1}, Lodq;->d(Lohb;)V

    sget-object v1, Ladjm;->a:Ladjm;

    .line 4
    invoke-virtual {v0, v1}, Lodq;->e(Ladjm;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lodq;->c(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/content/Intent;
.end method

.method public abstract c()Locd;
.end method

.method public abstract d()Lods;
.end method

.method public abstract e()Lohb;
.end method

.method public abstract f()Ladjm;
.end method

.method public abstract g()Ladlt;
.end method

.method public abstract h()Ladms;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/util/List;
.end method

.method public abstract k()Z
.end method
