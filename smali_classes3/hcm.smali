.class public final Lhcm;
.super Lyeo;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field private final a:Luxw;


# direct methods
.method public constructor <init>(Luxw;Lyqq;Lyqk;Lyen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lyeo;-><init>(Lyqq;Lyqk;Lyen;)V

    iput-object p1, p0, Lhcm;->a:Luxw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcm;->a:Luxw;

    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Luxp;->E()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lyeo;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcm;->a:Luxw;

    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Luxp;->K()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lyeo;->b()V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lhcm;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lxqa;

    invoke-virtual {p0}, Lyeo;->g()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 1
    const-class p3, Lxqa;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p2, p3}, Lxno;->d(Lyeo;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
