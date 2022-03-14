.class public final Lkdh;
.super Leql;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Laouj;

.field public b:Z

.field private final c:Lrmv;


# direct methods
.method public constructor <init>(Lbrk;Lrmv;Laouj;[B[B)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p4, p4}, Leql;-><init>(Lbrk;[B[B)V

    iput-object p2, p0, Lkdh;->c:Lrmv;

    iput-object p3, p0, Lkdh;->a:Laouj;

    return-void
.end method


# virtual methods
.method public final kO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdh;->c:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final kP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdh;->c:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Lriy;

    iget-object p1, p0, Lkdh;->a:Laouj;

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqq;

    invoke-virtual {p1}, Lyqq;->d()Z

    move-result p1

    iput-boolean p1, p0, Lkdh;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkdh;->a:Laouj;

    .line 3
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqq;

    invoke-virtual {p1}, Lyqq;->a()V

    return-object v2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lrix;

    iget-boolean p1, p0, Lkdh;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkdh;->a:Laouj;

    .line 5
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqq;

    invoke-virtual {p1}, Lyqq;->y()V

    .line 6
    :cond_3
    iput-boolean v0, p0, Lkdh;->b:Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    new-array v2, p1, [Ljava/lang/Class;

    .line 3
    const-class p1, Lrix;

    aput-object p1, v2, v0

    const-class p1, Lriy;

    aput-object p1, v2, v1

    :goto_0
    return-object v2
.end method
