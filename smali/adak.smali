.class final Ladak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladan;


# instance fields
.field final a:Lmil;


# direct methods
.method public constructor <init>(Lmil;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladak;->a:Lmil;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ladat;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ladat;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ladat;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ladat;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ladak;->a:Lmil;

    iget-object p1, p1, Ladat;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmil;->d(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
