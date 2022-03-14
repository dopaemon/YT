.class public final Lzfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnkj;Lalza;I)V
    .locals 0

    iput p3, p0, Lzfj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzfj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzea;Lukk;I)V
    .locals 0

    iput p3, p0, Lzfj;->c:I

    iput-object p1, p0, Lzfj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzfj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 2
    iget p1, p0, Lzfj;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzfj;->b:Ljava/lang/Object;

    iget-object v0, p0, Lzfj;->a:Ljava/lang/Object;

    invoke-static {}, Lndi;->c()V

    .line 3
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-interface {p1, v0, v1}, Lnkj;->b(Labwk;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lzfj;->a:Ljava/lang/Object;

    check-cast p1, Lzea;

    iget-object v0, p1, Lzea;->a:Lujn;

    iget-object v1, p0, Lzfj;->b:Ljava/lang/Object;

    iget-object p1, p1, Lzea;->b:Lahls;

    check-cast v1, Lukk;

    .line 1
    invoke-interface {v0, v1, p1}, Lujn;->o(Lukk;Lahls;)V

    return-void
.end method
