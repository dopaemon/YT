.class public final synthetic Ljoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfbw;Lztc;I[B[B)V
    .locals 0

    iput p3, p0, Ljoy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoy;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljoy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljou;Ljwu;I[B[B)V
    .locals 0

    iput p3, p0, Ljoy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoy;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljoy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lzlb;
    .locals 11

    iget v0, p0, Ljoy;->c:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljoy;->a:Ljava/lang/Object;

    iget-object v0, p0, Ljoy;->b:Ljava/lang/Object;

    check-cast p1, Lfbw;

    const v1, 0x7f0e0395

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v2, v2, v1}, Lfbw;->c(Lztd;Ljava/util/Map;I)Lewb;

    move-result-object p1

    iget-object v1, p1, Lewb;->a:Lflg;

    iput-object v0, v1, Lzte;->d:Lztc;

    return-object p1

    :cond_0
    iget-object v0, p0, Ljoy;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljoy;->b:Ljava/lang/Object;

    new-instance v10, Ljmv;

    check-cast v0, Ljou;

    iget-object v2, v0, Ljou;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljou;->d:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsrw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljou;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrmv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljou;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzpv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v1

    check-cast v7, Ljwu;

    const/4 v9, 0x0

    move-object v2, v10

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Ljmv;-><init>(Landroid/app/Activity;Lsrw;Lrmv;Lzpv;Ljwu;Landroid/view/ViewGroup;[B)V

    return-object v10
.end method
