.class public final Lewb;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Lflg;

.field public final b:Landroid/widget/TextView;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxv;Lztd;Ljava/util/Map;I[B[B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p6, 0x0

    const/4 p7, 0x0

    invoke-virtual {p1, p5, p6, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lewb;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2, p1}, Laxv;->i(Landroid/widget/TextView;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lewb;->a:Lflg;

    const p2, 0x7f071181

    .line 5
    invoke-virtual {p1, p2}, Lztf;->e(I)V

    if-eqz p3, :cond_0

    iput-object p3, p1, Lzte;->c:Lztd;

    :cond_0
    iput-object p4, p0, Lewb;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxv;Lztd;Ljava/util/Map;[B[B[B[B)V
    .locals 10

    const v5, 0x7f0e00a8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v9}, Lewb;-><init>(Landroid/content/Context;Laxv;Lztd;Ljava/util/Map;I[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxv;[B[B[B[B)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lewb;-><init>(Landroid/content/Context;Laxv;Lztd;Ljava/util/Map;[B[B[B[B)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lewb;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Laeoh;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lewb;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lewb;->a:Lflg;

    iget-object p1, p1, Lujp;->a:Lujn;

    .line 5
    invoke-virtual {v1, p2, p1, v0}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laeoh;

    iget-object p1, p1, Laeoh;->u:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lewb;->a:Lflg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    return-void
.end method
