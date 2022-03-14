.class public final Lvsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field private a:Ltg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvso;

    invoke-virtual {p0, p1}, Lvsw;->e(Lvso;)V

    return-void
.end method

.method public final c(Ltg;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lvsw;->a:Ltg;

    const-string p1, "Onesie init segment future."

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsw;->a:Ltg;

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvsw;->a:Ltg;

    .line 2
    invoke-virtual {v0}, Ltg;->b()V

    return-void
.end method

.method public final e(Lvso;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsw;->a:Ltg;

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvsw;->a:Ltg;

    .line 2
    invoke-virtual {v0, p1}, Ltg;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lvsw;->a:Ltg;

    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p1, v0}, Ltg;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsw;->a:Ltg;

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvsw;->a:Ltg;

    .line 2
    invoke-virtual {v0, p1}, Ltg;->d(Ljava/lang/Throwable;)V

    return-void
.end method
