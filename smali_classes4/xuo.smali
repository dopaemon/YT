.class public final Lxuo;
.super Lxss;
.source "PG"


# instance fields
.field public final a:Lxui;

.field public final b:Lxui;

.field private final c:Lxui;


# direct methods
.method public constructor <init>(Lxvm;Lzin;[B[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxss;-><init>()V

    .line 2
    invoke-virtual {p1}, Lxvm;->a()Lxvm;

    move-result-object p3

    const/4 p4, 0x0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p2, p3, p4, v0}, Lzin;->n(Lxvm;FF)Lxui;

    move-result-object p3

    iput-object p3, p0, Lxuo;->a:Lxui;

    const/16 v1, 0x11

    .line 3
    invoke-virtual {p3, v1}, Lxui;->h(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p3, v1, v1}, Lxui;->B(ZZ)V

    const v2, -0x777778

    .line 5
    invoke-virtual {p3, v2}, Lxui;->z(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    invoke-virtual {p3, v2}, Lxui;->A(F)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 7
    invoke-virtual {p3, p4, v3, p4}, Lxrt;->k(FFF)V

    .line 8
    invoke-virtual {p0, p3}, Lxss;->m(Lxtp;)V

    .line 9
    invoke-virtual {p3, v1}, Lxtr;->qX(Z)V

    .line 10
    invoke-virtual {p1}, Lxvm;->a()Lxvm;

    move-result-object p3

    invoke-virtual {p2, p3, v0, p4}, Lzin;->n(Lxvm;FF)Lxui;

    move-result-object p3

    iput-object p3, p0, Lxuo;->b:Lxui;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p3, v3, v1}, Lxui;->B(ZZ)V

    .line 12
    invoke-virtual {p3, v2}, Lxui;->A(F)V

    .line 13
    invoke-virtual {p3, v1}, Lxui;->h(I)V

    .line 14
    invoke-virtual {p3, p4, v2, p4}, Lxrt;->k(FFF)V

    new-instance v2, Lxun;

    invoke-direct {v2, p0}, Lxun;-><init>(Lxuo;)V

    .line 15
    invoke-virtual {p3, v2}, Lxui;->g(Lxuh;)V

    .line 16
    invoke-virtual {p0, p3}, Lxss;->m(Lxtp;)V

    .line 17
    invoke-virtual {p1}, Lxvm;->a()Lxvm;

    move-result-object p1

    invoke-virtual {p2, p1, v0, p4}, Lzin;->n(Lxvm;FF)Lxui;

    move-result-object p1

    iput-object p1, p0, Lxuo;->c:Lxui;

    .line 18
    invoke-virtual {p1, v3, v1}, Lxui;->B(ZZ)V

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 19
    invoke-virtual {p1, p2}, Lxui;->A(F)V

    .line 20
    invoke-virtual {p1, v1}, Lxui;->h(I)V

    .line 21
    invoke-virtual {p0, p1}, Lxss;->m(Lxtp;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxuo;->c:Lxui;

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Lxui;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lxuo;->c:Lxui;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lxtr;->qX(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lxuo;->c:Lxui;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    const/16 v1, 0x25

    .line 5
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lxui;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lxuo;->c:Lxui;

    .line 7
    invoke-virtual {p1, v3}, Lxtr;->qX(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxuo;->b:Lxui;

    invoke-virtual {v0, p1}, Lxui;->y(Ljava/lang/String;)V

    return-void
.end method
