.class public final Lsuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacmg;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsuf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsuf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsuf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuf;->b:Ljava/lang/Object;

    const v0, 0x7f0b002f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsuf;->a:Ljava/lang/Object;

    const v0, 0x7f0b0031

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lsuf;->c:Ljava/lang/Object;

    const v1, 0x7f0b0030

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsuf;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    move-object p1, v0

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p1, 0x7f150476

    .line 6
    invoke-virtual {v0, p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    const p1, 0x7f04087e

    .line 7
    invoke-static {p2, p1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    move-object p2, v0

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsuf;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsuf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsuf;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lsuf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsuf;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsuf;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsuf;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lsuf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[B[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsuf;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsuf;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsuf;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lsuf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[B[B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsuf;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsuf;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsuf;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lsuf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[C)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsuf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsuf;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsuf;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lsuf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsuf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsuf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsuf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Lpvd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsuf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsuf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsuf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labwf;

    invoke-direct {v0}, Labwf;-><init>()V

    iput-object v0, p0, Lsuf;->b:Ljava/lang/Object;

    new-instance v0, Labwf;

    .line 28
    invoke-direct {v0}, Labwf;-><init>()V

    iput-object v0, p0, Lsuf;->d:Ljava/lang/Object;

    iput-object p1, p0, Lsuf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsuf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Labwk;Labwk;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "QT_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "\\w+"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 31
    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    move-object v0, p4

    check-cast v0, Labzx;

    iget v0, v0, Labzx;->c:I

    if-gtz v0, :cond_1

    .line 33
    iput-object p1, p0, Lsuf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsuf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsuf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsuf;->d:Ljava/lang/Object;

    return-void

    .line 31
    :cond_1
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Lrix;

    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lopk;Ljava/lang/Runnable;Laouj;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsuf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsuf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsuf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkyo;Lwqu;Lpsp;Ljava/util/concurrent/Executor;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsuf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsuf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsuf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpvx;Ltbs;Lwqu;Laezv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsuf;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsuf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsuf;->a:Ljava/lang/Object;

    iput-object p4, p0, Lsuf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqrh;Lwqu;Ljava/util/concurrent/Executor;Lwuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsuf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsuf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsuf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lssn;Lstc;Lspg;Lsve;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsuf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsuf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsuf;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Lsuf;
    .locals 1

    .line 1
    new-instance v0, Lsuf;

    invoke-direct {v0, p0, p1}, Lsuf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method private static r(Lsuk;Ladrs;)Lsur;
    .locals 1

    .line 1
    instance-of v0, p0, Lsuy;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lsuy;

    invoke-interface {p0, p1}, Lsuy;->d(Ladrs;)Lsur;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "EntityStore does not implement FrameworkRestrictedStoreAccess: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lwqt;Lafxn;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lafxn;->c:Lakqe;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakqe;->a:Lakqe;

    .line 3
    :cond_0
    sget-object v1, Ladrs;->a:Ladrs;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-wide v2, v0, Lakqe;->c:J

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v4, Ladrs;

    iput-wide v2, v4, Ladrs;->b:J

    iget v0, v0, Lakqe;->d:I

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Ladrs;

    iput v0, v2, Ladrs;->c:I

    .line 9
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladrs;

    iget-object v1, p0, Lsuf;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, p1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v1

    invoke-static {v1, v0}, Lsuf;->r(Lsuk;Ladrs;)Lsur;

    move-result-object v1

    iget-object v2, p0, Lsuf;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v2, p1}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v2

    invoke-static {v2, v0}, Lsuf;->r(Lsuk;Ladrs;)Lsur;

    move-result-object v0

    iget-object v2, p0, Lsuf;->c:Ljava/lang/Object;

    iget-object v3, p2, Lafxn;->d:Ladpr;

    .line 12
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Processing response with mutations: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EMP"

    .line 14
    invoke-interface {v2, v4, v3}, Lsve;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lafxn;->d:Ladpr;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafxu;

    :try_start_0
    iget v3, v2, Lafxu;->b:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    const-string v6, "mutation must have a key set"

    const/4 v7, 0x0

    if-eq v5, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 16
    :goto_1
    invoke-static {v3, v6}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v3, v2, Lafxu;->g:Lafxt;

    if-nez v3, :cond_3

    .line 17
    sget-object v3, Lafxt;->a:Lafxt;

    :cond_3
    iget v3, v3, Lafxt;->b:I

    invoke-static {v3}, Ladfe;->ax(I)I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :cond_4
    const/4 v6, 0x3

    if-eq v3, v5, :cond_6

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v8, 0x1

    :goto_3
    const/4 v9, 0x2

    if-eq v3, v9, :cond_8

    if-ne v3, v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    iget v10, v2, Lafxu;->d:I

    invoke-static {v10}, Ladfe;->ay(I)I

    move-result v11

    if-nez v11, :cond_9

    const/4 v11, 0x1

    :cond_9
    add-int/lit8 v11, v11, -0x1

    if-eq v11, v5, :cond_17

    if-eq v11, v9, :cond_12

    if-eq v11, v6, :cond_b

    iget-object v3, p0, Lsuf;->c:Ljava/lang/Object;

    invoke-static {v10}, Ladfe;->ay(I)I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    move v5, v6

    :goto_6
    add-int/lit8 v5, v5, -0x1

    iget-object v6, v2, Lafxu;->c:Ljava/lang/String;

    .line 40
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Invalid mutation type "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for mutation with key: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-interface {v3, v4, v5}, Lsve;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :cond_b
    iget v6, v2, Lafxu;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    const-string v6, "update mutation must have payload"

    .line 28
    invoke-static {v5, v6}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v5, v2, Lafxu;->f:Lafxv;

    if-nez v5, :cond_d

    .line 29
    sget-object v5, Lafxv;->a:Lafxv;

    .line 30
    :cond_d
    invoke-virtual {v5}, Ladni;->toByteString()Ladnz;

    move-result-object v5

    .line 31
    invoke-static {v5}, Lspg;->aX(Ladnz;)[B

    move-result-object v5

    if-nez v5, :cond_e

    iget-object v3, p0, Lsuf;->c:Ljava/lang/Object;

    const-string v5, "update mutation must have updates"

    .line 32
    invoke-interface {v3, v4, v5}, Lsve;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    if-eqz v3, :cond_10

    iget-object v3, v2, Lafxu;->c:Ljava/lang/String;

    iget-object v6, v2, Lafxu;->e:Lafxp;

    if-nez v6, :cond_f

    .line 33
    sget-object v6, Lafxp;->a:Lafxp;

    .line 34
    :cond_f
    invoke-interface {v0, v3, v6, v5}, Lsur;->i(Ljava/lang/String;Lafxp;[B)V

    :cond_10
    if-eqz v8, :cond_1

    iget-object v3, v2, Lafxu;->c:Ljava/lang/String;

    iget-object v6, v2, Lafxu;->e:Lafxp;

    if-nez v6, :cond_11

    .line 35
    sget-object v6, Lafxp;->a:Lafxp;

    .line 36
    :cond_11
    invoke-interface {v1, v3, v6, v5}, Lsur;->i(Ljava/lang/String;Lafxp;[B)V

    goto/16 :goto_0

    :cond_12
    if-eqz v3, :cond_16

    iget-object v3, v2, Lafxu;->g:Lafxt;

    if-nez v3, :cond_13

    sget-object v3, Lafxt;->a:Lafxt;

    :cond_13
    iget v3, v3, Lafxt;->c:I

    invoke-static {v3}, Ladfe;->aA(I)I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    if-ne v3, v9, :cond_15

    .line 39
    iget-object v3, v2, Lafxu;->c:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v3}, Lsur;->a(Ljava/lang/String;)Lsur;

    goto :goto_9

    .line 36
    :cond_15
    :goto_8
    iget-object v3, v2, Lafxu;->c:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v3}, Lsur;->g(Ljava/lang/String;)V

    :cond_16
    :goto_9
    if-eqz v8, :cond_1

    iget-object v3, v2, Lafxu;->c:Ljava/lang/String;

    .line 39
    invoke-interface {v1, v3}, Lsur;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 41
    :cond_17
    iget v6, v2, Lafxu;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_18

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    const-string v6, "replace mutation must have payload"

    .line 18
    invoke-static {v5, v6}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v5, p0, Lsuf;->d:Ljava/lang/Object;

    iget-object v6, v2, Lafxu;->c:Ljava/lang/String;

    iget-object v7, v2, Lafxu;->f:Lafxv;

    if-nez v7, :cond_19

    .line 19
    sget-object v7, Lafxv;->a:Lafxv;

    .line 20
    :cond_19
    invoke-virtual {v7}, Ladni;->toByteString()Ladnz;

    move-result-object v7

    .line 21
    invoke-static {v7}, Lspg;->aX(Ladnz;)[B

    move-result-object v7

    if-nez v7, :cond_1b

    new-instance v3, Ladpu;

    const-string v5, "Failed to read the extension for"

    .line 22
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 43
    :cond_1a
    new-instance v6, Ljava/lang/String;

    .line 22
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_b
    invoke-direct {v3, v5}, Ladpu;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1b
    move-object v9, v5

    check-cast v9, Lspg;

    iget-object v9, v9, Lspg;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lspg;

    .line 24
    invoke-virtual {v9, v6, v7}, Lspg;->bu(Ljava/lang/String;[B)Lriy;

    move-result-object v6

    check-cast v5, Lspg;

    iget-object v5, v5, Lspg;->b:Ljava/lang/Object;

    .line 25
    invoke-interface {v5, p1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v5

    invoke-virtual {v6, v5}, Lriy;->a(Lsuk;)Lsui;

    move-result-object v5

    if-eqz v3, :cond_1c

    .line 26
    invoke-interface {v0, v5}, Lsur;->d(Lsui;)V

    :cond_1c
    if-eqz v8, :cond_1

    .line 27
    invoke-interface {v1, v5}, Lsur;->d(Lsui;)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    .line 47
    iget-object v3, p0, Lsuf;->c:Ljava/lang/Object;

    iget-object v2, v2, Lafxu;->c:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Error while parsing payload extension for key "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 22
    :cond_1d
    new-instance v2, Ljava/lang/String;

    .line 42
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 43
    :goto_c
    invoke-interface {v3, v4, v2}, Lsve;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44
    :cond_1e
    invoke-interface {v1}, Lsur;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->C()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->T()V

    .line 45
    invoke-interface {v0}, Lsur;->b()Lantl;

    move-result-object p1

    new-instance p2, Leox;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Leox;-><init>(Lsuf;I)V

    .line 46
    invoke-virtual {p1, p2}, Lantl;->D(Lanvz;)Lantl;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    return-void
.end method

.method public final b(Lsti;)V
    .locals 1

    iget-object v0, p0, Lsuf;->b:Ljava/lang/Object;

    check-cast v0, Labwk;

    .line 1
    invoke-virtual {v0, p1}, Labwk;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Labpc;->x(Z)V

    return-void
.end method

.method public final varargs c(Lsti;[Lsti;)V
    .locals 1

    iget-object v0, p0, Lsuf;->b:Ljava/lang/Object;

    check-cast v0, Labwf;

    .line 1
    invoke-virtual {v0, p1}, Labwf;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lsuf;->b:Ljava/lang/Object;

    check-cast p1, Labwf;

    .line 2
    invoke-virtual {p1, p2}, Labwf;->i([Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lsuf;
    .locals 5

    new-instance v0, Lsuf;

    iget-object v1, p0, Lsuf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lsuf;->a:Ljava/lang/Object;

    iget-object v3, p0, Lsuf;->b:Ljava/lang/Object;

    check-cast v3, Labwf;

    .line 1
    invoke-virtual {v3}, Labwf;->g()Labwk;

    move-result-object v3

    iget-object v4, p0, Lsuf;->d:Ljava/lang/Object;

    check-cast v4, Labwf;

    invoke-virtual {v4}, Labwf;->g()Labwk;

    move-result-object v4

    check-cast v2, Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lsuf;-><init>(Ljava/lang/String;Ljava/lang/Class;Labwk;Labwk;)V

    return-object v0
.end method

.method public final f(Lnuk;)Lsqq;
    .locals 4

    .line 1
    new-instance v0, Lsqq;

    iget-object v1, p0, Lsuf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lsuf;->b:Ljava/lang/Object;

    iget-object v3, p0, Lsuf;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2, v3}, Lsqq;-><init>(Lnuk;Lacmg;Laouj;Laouj;)V

    return-object v0
.end method

.method public final g(Labra;Lrjw;Ladqq;)Lrtj;
    .locals 8

    .line 1
    new-instance v7, Lrtj;

    iget-object v0, p0, Lsuf;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsuf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrlw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsuf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsuf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lrtj;-><init>(Lrlw;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Labra;Lrjw;Ladqq;)V

    return-object v7
.end method

.method public final h(Lackq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lsuf;->d:Ljava/lang/Object;

    check-cast v0, Lopk;

    .line 1
    invoke-virtual {v0}, Lopk;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsuf;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlq;

    invoke-interface {p1, v0}, Lackq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lsuf;->d:Ljava/lang/Object;

    check-cast v0, Lopk;

    .line 3
    invoke-virtual {v0}, Lopk;->n()V

    .line 4
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lpcj;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v2, v1}, Lpcj;-><init>(Lsuf;Lackq;I[B)V

    iget-object p1, p0, Lsuf;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v0, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    :goto_0
    :try_start_1
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance v0, Lrbw;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2, v1}, Lrbw;-><init>(Lsuf;I[B)V

    .line 7
    sget-object v2, Laclc;->a:Laclc;

    .line 8
    invoke-static {p1, v0, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    new-instance v2, Lpck;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v1}, Lpck;-><init>(Lsuf;I[B)V

    sget-object v1, Laclc;->a:Laclc;

    .line 9
    invoke-static {p1, v0, v2, v1}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 4
    iget-object v0, p0, Lsuf;->d:Ljava/lang/Object;

    check-cast v0, Lopk;

    .line 10
    invoke-virtual {v0}, Lopk;->n()V

    .line 11
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lsrw;Landroid/view/View;)Lrew;
    .locals 11

    .line 1
    new-instance v10, Lrew;

    iget-object v0, p0, Lsuf;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsuf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzhe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsuf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzpv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsuf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lspg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lrew;-><init>(Landroid/content/Context;Lzhe;Lzpv;Lspg;Lsrw;Landroid/view/View;[B[B[B)V

    return-object v10
.end method

.method public final j()Lqrg;
    .locals 7

    new-instance v6, Lqri;

    iget-object v1, p0, Lsuf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lsuf;->c:Ljava/lang/Object;

    iget-object v0, p0, Lsuf;->d:Ljava/lang/Object;

    iget-object v3, p0, Lsuf;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lqrh;

    move-object v3, v0

    check-cast v3, Lwuc;

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lqri;-><init>(Lwqu;Ljava/util/concurrent/Executor;Lwuc;Lqrh;Lsvw;)V

    return-object v6
.end method

.method public final k(Lsvw;)Lqrg;
    .locals 7

    new-instance v6, Lqri;

    iget-object v1, p0, Lsuf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lsuf;->c:Ljava/lang/Object;

    iget-object v0, p0, Lsuf;->d:Ljava/lang/Object;

    iget-object v3, p0, Lsuf;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lqrh;

    move-object v3, v0

    check-cast v3, Lwuc;

    move-object v0, v6

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lqri;-><init>(Lwqu;Ljava/util/concurrent/Executor;Lwuc;Lqrh;Lsvw;)V

    return-object v6
.end method

.method public final l(Lsvw;)Lqrg;
    .locals 7

    new-instance v6, Lqri;

    iget-object v1, p0, Lsuf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lsuf;->c:Ljava/lang/Object;

    iget-object v0, p0, Lsuf;->d:Ljava/lang/Object;

    iget-object v3, p0, Lsuf;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lqrh;

    move-object v3, v0

    check-cast v3, Lwuc;

    move-object v0, v6

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lqri;-><init>(Lwqu;Ljava/util/concurrent/Executor;Lwuc;Lqrh;Lsvw;)V

    return-object v6
.end method

.method public final m(Lqqe;Lqos;)Lquo;
    .locals 13

    .line 1
    iget-object v0, p2, Lqos;->j:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lqos;->b:Laebw;

    sget-object v1, Laebw;->l:Laebw;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lqqe;->c()Laebz;

    move-result-object v0

    sget-object v1, Laebz;->f:Laebz;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lqqe;->c()Laebz;

    move-result-object v0

    sget-object v1, Laebz;->c:Laebz;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lqos;->b:Laebw;

    sget-object v1, Laebw;->b:Laebw;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lqhk;

    const-string p2, "Unrecognized PingTracker requirements"

    .line 3
    invoke-direct {p1, p2}, Lqhk;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    new-instance v12, Lquo;

    iget-object v0, p0, Lsuf;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lspg;

    iget-object v0, p0, Lsuf;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpzz;

    iget-object v0, p0, Lsuf;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqrh;

    iget-object v0, p2, Lqos;->j:Labrk;

    .line 7
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnyo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v11}, Lquo;-><init>(Lspg;Lpzz;Lqrh;Lnyo;Lqqe;Lqos;[B[B[B[B[B)V

    return-object v12

    .line 3
    :cond_2
    new-instance p1, Lqhk;

    const-string p2, "No layoutTracking map available"

    .line 8
    invoke-direct {p1, p2}, Lqhk;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ladwk;Ladwi;Ladwj;)V
    .locals 2

    .line 1
    invoke-static {}, Ladwm;->a()Ladwl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladwl;->instance:Ladpf;

    .line 3
    check-cast v1, Ladwm;

    invoke-static {v1, p1}, Ladwm;->c(Ladwm;Ladwk;)V

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladwl;->instance:Ladpf;

    .line 5
    check-cast p1, Ladwm;

    invoke-static {p1, p2}, Ladwm;->d(Ladwm;Ladwi;)V

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladwl;->instance:Ladpf;

    .line 7
    check-cast p1, Ladwm;

    invoke-static {p1, p3}, Ladwm;->e(Ladwm;Ladwj;)V

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladwm;

    iget-object p2, p0, Lsuf;->c:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p3

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Lagth;->instance:Ladpf;

    .line 10
    check-cast v0, Lagtj;

    invoke-static {v0, p1}, Lagtj;->w(Lagtj;Ladwm;)V

    .line 9
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    check-cast p2, Lkyo;

    .line 11
    invoke-virtual {p2, p1}, Lkyo;->A(Lagtj;)Z

    return-void
.end method

.method public final o(III)V
    .locals 2

    .line 1
    sget-object v0, Ladwq;->a:Ladwq;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Ladwq;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Ladwq;->c:I

    iget p1, v1, Ladwq;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Ladwq;->b:I

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast p1, Ladwq;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Ladwq;->d:I

    iget p2, p1, Ladwq;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Ladwq;->b:I

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast p1, Ladwq;

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Ladwq;->e:I

    iget p2, p1, Ladwq;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Ladwq;->b:I

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladwq;

    iget-object p2, p0, Lsuf;->c:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p3

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Lagth;->instance:Ladpf;

    .line 11
    check-cast v0, Lagtj;

    invoke-static {v0, p1}, Lagtj;->x(Lagtj;Ladwq;)V

    .line 10
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    check-cast p2, Lkyo;

    .line 12
    invoke-virtual {p2, p1}, Lkyo;->A(Lagtj;)Z

    return-void
.end method

.method public final p(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Labfd;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Labff;

    if-eqz v0, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p2, Labfi;

    if-eqz v0, :cond_2

    const/4 p2, 0x3

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p2, Labfj;

    if-eqz v0, :cond_3

    const/4 p2, 0x5

    goto :goto_0

    .line 5
    :cond_3
    instance-of p2, p2, Labfh;

    if-eqz p2, :cond_4

    const/4 p2, 0x6

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Lsuf;->o(III)V

    return-void
.end method

.method public final q(Lnyn;)V
    .locals 1

    iget-object v0, p0, Lsuf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Lnyn;->G(Ljava/lang/String;)V

    return-void
.end method
