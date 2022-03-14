.class public final synthetic Lgsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanup;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lemx;Lszh;I)V
    .locals 0

    iput p3, p0, Lgsf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgsf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgsx;Lgsv;I)V
    .locals 0

    iput p3, p0, Lgsf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgsf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liso;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, Lgsf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgsf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laopg;)V
    .locals 4

    iget v0, p0, Lgsf;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgsf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgsf;->b:Ljava/lang/Object;

    new-instance v2, Lgxx;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lgxx;-><init>(Laopg;I)V

    check-cast v0, Liso;

    .line 3
    iget-object p1, v0, Liso;->a:Lzhe;

    invoke-static {p1}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Liso;->a:Lzhe;

    check-cast v1, Landroid/net/Uri;

    .line 4
    invoke-interface {p1, v1, v2}, Lzhe;->m(Landroid/net/Uri;Lrjq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgsf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgsf;->a:Ljava/lang/Object;

    new-instance v3, Lsoo;

    invoke-direct {v3, p1, v1}, Lsoo;-><init>(Laopg;I)V

    check-cast v2, Lszh;

    check-cast v0, Lemx;

    .line 1
    invoke-virtual {v0, v2, v3}, Lemx;->h(Lszh;Lwtx;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgsf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgsf;->b:Ljava/lang/Object;

    new-instance v2, Lege;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lege;-><init>(Laopg;I)V

    check-cast v1, Lgsv;

    check-cast v0, Lgsx;

    .line 2
    invoke-virtual {v0, v1, v2}, Lgsx;->b(Lgsv;Lwtx;)V

    return-void
.end method
