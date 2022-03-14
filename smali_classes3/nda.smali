.class final Lnda;
.super Lczq;
.source "PG"


# instance fields
.field private final A:Lncz;
    .annotation runtime Ldfh;
        a = 0xe
    .end annotation
.end field

.field a:Lniz;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field b:Lnjf;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field c:Lamxm;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field d:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field e:Lnkg;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field f:Ljava/util/Map;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field g:Lnlm;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field v:Lkvn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field w:Lkvn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field x:Lkvn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field y:Lkvn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field z:Lkvn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "EditableText"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    new-instance v0, Lncz;

    invoke-direct {v0}, Lncz;-><init>()V

    iput-object v0, p0, Lnda;->A:Lncz;

    return-void
.end method

.method public static a(Lczu;Lkvn;)Ldbi;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1
    const-class p1, Lnda;

    const v1, 0x168d9182

    invoke-static {p1, p0, v1, v0}, Lnda;->H(Ljava/lang/Class;Lczu;I[Ljava/lang/Object;)Ldbi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K(Ldbi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 9
    iget v0, p1, Ldbi;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    return-object v3

    .line 1
    :sswitch_0
    check-cast p2, Ldep;

    iget-object v0, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 2
    aget-object p1, p1, v4

    check-cast p1, Lczu;

    iget-object p1, p2, Ldep;->b:Landroid/view/View;

    .line 3
    check-cast v0, Lnda;

    .line 4
    iget-object p2, v0, Lnda;->c:Lamxm;

    iget-object v0, v0, Lnda;->A:Lncz;

    iget-object v0, v0, Lncz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p2, v0, p1}, Lndf;->b(Lamxm;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V

    return-object v3

    .line 5
    :sswitch_1
    check-cast p2, Ldii;

    iget-object v0, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 6
    aget-object v1, p1, v4

    check-cast v1, Lczu;

    aget-object p1, p1, v2

    check-cast p1, Lkvn;

    iget-object p2, p2, Ldii;->a:Landroid/widget/TextView;

    .line 7
    check-cast v0, Lnda;

    .line 8
    iget-object v1, v0, Lnda;->a:Lniz;

    iget-object v0, v0, Lnda;->b:Lnjf;

    invoke-static {p1, p2, v1, v0}, Lndf;->d(Lkvn;Landroid/widget/TextView;Lniz;Lnjf;)Z

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :sswitch_2
    check-cast p2, Ldks;

    iget-object v0, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 10
    aget-object v5, p1, v4

    check-cast v5, Lczu;

    aget-object v2, p1, v2

    check-cast v2, Lkvn;

    aget-object p1, p1, v1

    check-cast p1, Lkvn;

    iget-object v1, p2, Ldks;->a:Landroid/widget/EditText;

    iget-object p2, p2, Ldks;->b:Ljava/lang/String;

    .line 11
    check-cast v0, Lnda;

    .line 12
    iget-object v5, v0, Lnda;->a:Lniz;

    iget-object v6, v0, Lnda;->b:Lnjf;

    iget-object v0, v0, Lnda;->A:Lncz;

    iget-object v0, v0, Lncz;->b:Lysm;

    sget-object v7, Lndf;->a:Ljava/lang/String;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v7, v0, Lysm;->a:Ljava/lang/Object;

    invoke-interface {v7, v4, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Lkvn;->H()Lalxp;

    move-result-object v0

    iget-object v2, v6, Lnjf;->v:Lnke;

    invoke-static {v1, v2}, Lndf;->a(Landroid/view/View;Lnke;)Lnix;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lantl;->Q()Lanva;

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lkvn;->H()Lalxp;

    move-result-object p1

    iget-object p2, v6, Lnjf;->v:Lnke;

    invoke-static {v1, p2}, Lndf;->a(Landroid/view/View;Lnke;)Lnix;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    :cond_1
    return-object v3

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 6
    :sswitch_3
    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 21
    aget-object p1, p1, v4

    check-cast p1, Lczu;

    check-cast p2, Ldbg;

    invoke-static {p1, p2}, Lnda;->N(Lczu;Ldbg;)V

    return-object v3

    .line 22
    :sswitch_4
    check-cast p2, Ldbk;

    iget-object v0, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 23
    aget-object v4, p1, v4

    check-cast v4, Lczu;

    aget-object v2, p1, v2

    move-object v4, v2

    check-cast v4, Lkvn;

    aget-object p1, p1, v1

    move-object v5, p1

    check-cast v5, Lkvn;

    iget-object v6, p2, Ldbk;->a:Landroid/view/View;

    iget-boolean v7, p2, Ldbk;->b:Z

    .line 24
    check-cast v0, Lnda;

    .line 25
    iget-object v8, v0, Lnda;->a:Lniz;

    iget-object v9, v0, Lnda;->b:Lnjf;

    invoke-static/range {v4 .. v9}, Lndf;->e(Lkvn;Lkvn;Landroid/view/View;ZLniz;Lnjf;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x75b371c5 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        0x16898168 -> :sswitch_2
        0x168d9182 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final M(Lczu;)V
    .locals 2

    .line 1
    new-instance p1, Ldrj;

    invoke-direct {p1}, Ldrj;-><init>()V

    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    invoke-static {p1, v0}, Lndf;->c(Ldrj;Ldrj;)V

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lnda;->A:Lncz;

    .line 2
    check-cast p1, Lysm;

    iput-object p1, v1, Lncz;->b:Lysm;

    :cond_0
    iget-object p1, v0, Ldrj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnda;->A:Lncz;

    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, v0, Lncz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_1
    return-void
.end method

.method protected final X(Lddm;Lddm;)V
    .locals 1

    .line 1
    check-cast p1, Lncz;

    .line 2
    check-cast p2, Lncz;

    iget-object v0, p1, Lncz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object v0, p2, Lncz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lncz;->b:Lysm;

    .line 4
    iput-object p1, p2, Lncz;->b:Lysm;

    return-void
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lczu;)Lczq;
    .locals 13

    .line 1
    iget-object v1, p0, Lnda;->c:Lamxm;

    iget-object v2, p0, Lnda;->w:Lkvn;

    iget-object v3, p0, Lnda;->x:Lkvn;

    iget-object v4, p0, Lnda;->y:Lkvn;

    iget-object v5, p0, Lnda;->v:Lkvn;

    iget-object v6, p0, Lnda;->z:Lkvn;

    iget-object v7, p0, Lnda;->g:Lnlm;

    iget-object v8, p0, Lnda;->e:Lnkg;

    iget-object v9, p0, Lnda;->a:Lniz;

    iget-object v10, p0, Lnda;->b:Lnjf;

    iget-object v11, p0, Lnda;->f:Ljava/util/Map;

    iget-object v0, p0, Lnda;->A:Lncz;

    iget-object v12, v0, Lncz;->b:Lysm;

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lndf;->f(Lczu;Lamxm;Lkvn;Lkvn;Lkvn;Lkvn;Lkvn;Lnlm;Lnkg;Lniz;Lnjf;Ljava/util/Map;Lysm;)Lczq;

    move-result-object p1

    return-object p1
.end method

.method protected final m()Lddm;
    .locals 1

    iget-object v0, p0, Lnda;->A:Lncz;

    return-object v0
.end method
