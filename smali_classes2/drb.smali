.class public final Ldrb;
.super Ldre;
.source "PG"


# instance fields
.field public r:Lkwl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldre;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static p(Landroid/content/Context;)Ldrb;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ldrb;->u(Landroid/content/Context;Z)V

    new-instance v0, Ldrb;

    .line 2
    invoke-direct {v0, p0}, Ldrb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ladox;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final n(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ladox;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final q(Ldrw;Landroid/content/Context;Ladox;Ldmq;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p4, p1, Ldrw;->b:Ljava/util/concurrent/ExecutorService;

    if-nez p4, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ldrw;->a()I

    move-result p4

    new-instance v0, Ldsl;

    .line 3
    invoke-direct {v0, p1, p3, p4}, Ldsl;-><init>(Ldrw;Ladox;I)V

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method protected final r(Ldrw;Landroid/content/Context;Ladox;Ldmq;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ldrw;->l:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Ldrb;->r:Lkwl;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkwl;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Ldry;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p2, p3, Ladox;->instance:Ladpf;

    .line 3
    check-cast p2, Ldmv;

    sget-object p4, Ldmv;->a:Ldmv;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p2, Ldmv;->d:I

    or-int/lit16 p4, p4, 0x1000

    iput p4, p2, Ldmv;->d:I

    iput-object p1, p2, Ldmv;->ad:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p1, p3, Ladox;->instance:Ladpf;

    .line 6
    check-cast p1, Ldmv;

    const/4 p2, 0x5

    iput p2, p1, Ldmv;->ae:I

    iget p2, p1, Ldmv;->d:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Ldmv;->d:I

    iget-object p1, p0, Ldrb;->r:Lkwl;

    iget-boolean p1, p1, Lkwl;->b:Z

    .line 7
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p2, p3, Ladox;->instance:Ladpf;

    .line 8
    check-cast p2, Ldmv;

    iget p3, p2, Ldmv;->d:I

    or-int/lit16 p3, p3, 0x4000

    iput p3, p2, Ldmv;->d:I

    iput-boolean p1, p2, Ldmv;->af:Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ldrb;->r:Lkwl;

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ldre;->q(Ldrw;Landroid/content/Context;Ladox;Ldmq;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ldrb;->v(Ljava/util/List;)V

    return-void
.end method
