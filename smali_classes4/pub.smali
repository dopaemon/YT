.class public final synthetic Lpub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpsc;Laeoh;I)V
    .locals 0

    iput p3, p0, Lpub;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpub;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpub;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpud;Lspg;I[B[B[B[B[B[B)V
    .locals 0

    iput p3, p0, Lpub;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpub;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpub;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpvf;Laeoh;I)V
    .locals 0

    iput p3, p0, Lpub;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpub;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpub;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrfb;Lujn;I)V
    .locals 0

    iput p3, p0, Lpub;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpub;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpub;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final pd(Ladoz;)V
    .locals 5

    .line 8
    iget v0, p0, Lpub;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpub;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpub;->b:Ljava/lang/Object;

    new-instance v4, Lujl;

    iget-object p1, p1, Ladoz;->instance:Ladpf;

    check-cast p1, Laeoh;

    iget-object p1, p1, Laeoh;->u:Ladnz;

    .line 9
    invoke-direct {v4, p1}, Lujl;-><init>(Ladnz;)V

    .line 10
    invoke-interface {v1, v3, v4, v2}, Lujn;->G(ILukk;Lahls;)V

    check-cast v0, Lrfb;

    iget-object p1, v0, Lrfb;->i:Landroid/app/Dialog;

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    :cond_0
    iget-object p1, p0, Lpub;->a:Ljava/lang/Object;

    iget-object v0, p0, Lpub;->b:Ljava/lang/Object;

    check-cast p1, Lpvf;

    iget-object v1, p1, Lpvf;->h:Lujn;

    new-instance v4, Lujl;

    check-cast v0, Laeoh;

    iget-object v0, v0, Laeoh;->u:Ladnz;

    .line 1
    invoke-direct {v4, v0}, Lujl;-><init>(Ladnz;)V

    .line 2
    invoke-interface {v1, v3, v4, v2}, Lujn;->G(ILukk;Lahls;)V

    .line 3
    invoke-virtual {p1}, Lpvf;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lpub;->a:Ljava/lang/Object;

    iget-object v0, p0, Lpub;->b:Ljava/lang/Object;

    check-cast p1, Lpsc;

    iget-object v1, p1, Lpsc;->b:Lujn;

    new-instance v4, Lujl;

    check-cast v0, Laeoh;

    iget-object v0, v0, Laeoh;->u:Ladnz;

    .line 4
    invoke-direct {v4, v0}, Lujl;-><init>(Ladnz;)V

    .line 5
    invoke-interface {v1, v3, v4, v2}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p1, Lpsc;->a:Lpvn;

    .line 6
    invoke-interface {p1}, Lpvn;->j()V

    return-void

    :cond_2
    iget-object p1, p0, Lpub;->a:Ljava/lang/Object;

    iget-object v0, p0, Lpub;->b:Ljava/lang/Object;

    check-cast v0, Lspg;

    check-cast p1, Lpud;

    .line 7
    invoke-virtual {p1, v0}, Lpud;->n(Lspg;)V

    return-void
.end method
