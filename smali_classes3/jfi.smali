.class public final synthetic Ljfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzku;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzlq;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ledx;II)V
    .locals 0

    iput p3, p0, Ljfi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfi;->b:Lzlq;

    iput p2, p0, Ljfi;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljfk;II)V
    .locals 0

    iput p3, p0, Ljfi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfi;->b:Lzlq;

    iput p2, p0, Ljfi;->a:I

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 4

    iget p1, p0, Ljfi;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljfi;->b:Lzlq;

    iget v2, p0, Ljfi;->a:I

    check-cast p1, Ledx;

    invoke-virtual {p1}, Ledx;->k()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p1, Ledx;->e:Labrk;

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Ledx;->e:Labrk;

    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 7
    invoke-virtual {p1}, Ledx;->j()Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    invoke-virtual {p1, v0}, Ledx;->h(Labrk;)V

    goto :goto_0

    :goto_1
    return v0

    :cond_2
    iget-object p1, p0, Ljfi;->b:Lzlq;

    iget v2, p0, Ljfi;->a:I

    check-cast p1, Ljfk;

    iget-object v3, p1, Ljfk;->e:Lkbo;

    .line 1
    invoke-interface {v3}, Lkbo;->e()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Ljfk;->g(I)V

    iget-object p1, p1, Ljfk;->e:Lkbo;

    .line 3
    invoke-interface {p1}, Lkbo;->h()V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1, v2}, Ljfk;->g(I)V

    const/4 v0, 0x0

    :goto_2
    return v0
.end method
