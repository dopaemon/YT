.class public final synthetic Ljox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlf;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ladqk;Ljoz;I[B[B[B[B)V
    .locals 0

    iput p4, p0, Ljox;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljox;->a:Landroid/content/Context;

    iput-object p2, p0, Ljox;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljox;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lfjs;Lzqd;I)V
    .locals 0

    iput p4, p0, Ljox;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljox;->a:Landroid/content/Context;

    iput-object p2, p0, Ljox;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljox;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lzlb;
    .locals 12

    .line 2
    iget p1, p0, Ljox;->d:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljox;->a:Landroid/content/Context;

    iget-object v0, p0, Ljox;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljox;->b:Ljava/lang/Object;

    new-instance v2, Lzjw;

    invoke-interface {v1}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, Lzjw;-><init>(Landroid/content/Context;Lzle;Lzlh;)V

    return-object v2

    :cond_0
    iget-object v4, p0, Ljox;->a:Landroid/content/Context;

    iget-object p1, p0, Ljox;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljox;->c:Ljava/lang/Object;

    new-instance v1, Lhza;

    new-instance v6, Lecx;

    const/16 v2, 0xf

    .line 1
    invoke-direct {v6, v0, v2}, Lecx;-><init>(Ljoz;I)V

    move-object v5, p1

    check-cast v5, Ladqk;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lhza;-><init>(Landroid/content/Context;Ladqk;Lztd;I[B[B[B[B)V

    return-object v1
.end method
