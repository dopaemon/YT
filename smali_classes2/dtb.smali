.class public final Ldtb;
.super Ldtd;
.source "PG"


# instance fields
.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldrw;Ladox;ILandroid/view/View;)V
    .locals 7

    const-string v2, "EuYLhCcwTeRLUzVF7Oci6UXDZwls8yuieIuZ9qE1rBVw65PYP5kwK+Y60xERzbJ2"

    const-string v3, "bWW+J5rRtCD9J5hn2Tanh6TKEKiF+ZQZ3k2lunJyF18="

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldtd;-><init>(Ldrw;Ljava/lang/String;Ljava/lang/String;Ladox;II)V

    iput-object p4, p0, Ldtb;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldtb;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v0, Lkyw;->w:Lkyu;

    invoke-virtual {v0}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Ldtb;->a:Ldrw;

    iget-object v1, v1, Ldrw;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Ldtb;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldtb;->h:Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ldrz;

    invoke-direct {v2, v1}, Ldrz;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v1, Ldmu;->a:Ldmu;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v3, v2, Ldrz;->a:Ljava/lang/Long;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v5, Ldmu;

    iget v6, v5, Ldmu;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Ldmu;->b:I

    iput-wide v3, v5, Ldmu;->c:J

    iget-object v3, v2, Ldrz;->b:Ljava/lang/Long;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v5, Ldmu;

    iget v6, v5, Ldmu;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Ldmu;->b:I

    iput-wide v3, v5, Ldmu;->d:J

    iget-object v3, v2, Ldrz;->c:Ljava/lang/Long;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v5, Ldmu;

    iget v6, v5, Ldmu;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Ldmu;->b:I

    iput-wide v3, v5, Ldmu;->e:J

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ldrz;->d:Ljava/lang/Long;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v0, Ldmu;

    iget v4, v0, Ldmu;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Ldmu;->b:I

    iput-wide v2, v0, Ldmu;->f:J

    :cond_0
    iget-object v0, p0, Ldtb;->g:Ladox;

    .line 18
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ldmu;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v0, Ldmv;

    sget-object v2, Ldmv;->a:Ldmv;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ldmv;->R:Ldmu;

    iget v1, v0, Ldmv;->c:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Ldmv;->c:I

    :cond_1
    return-void
.end method
