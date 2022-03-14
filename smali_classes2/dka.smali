.class public final Ldka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:Ldix;

.field public d:Lczu;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ldjs;

.field public q:Z

.field public r:Z

.field public s:Labnd;

.field public t:Laprc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldka;->a:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Ldka;->b:F

    sget-object v1, Ldke;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldka;->i:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldka;->j:Z

    .line 2
    sget-boolean v3, Ldfm;->a:Z

    sget-boolean v3, Ldfm;->l:Z

    iput-boolean v3, p0, Ldka;->k:Z

    iput v0, p0, Ldka;->l:I

    sget-boolean v0, Ldfm;->j:Z

    iput-boolean v0, p0, Ldka;->m:Z

    sget-boolean v0, Ldfm;->k:Z

    iput-boolean v0, p0, Ldka;->n:Z

    iput-boolean v1, p0, Ldka;->o:Z

    iput-boolean v2, p0, Ldka;->q:Z

    iput-boolean v2, p0, Ldka;->r:Z

    return-void
.end method


# virtual methods
.method public final a(Lczu;)Ldke;
    .locals 9

    .line 1
    new-instance v8, Lczu;

    iget-object v1, p1, Lczu;->b:Landroid/content/Context;

    iget-object v2, p1, Lczu;->c:Ljava/lang/String;

    iget-object v3, p1, Lczu;->l:Lkvn;

    invoke-virtual {p1}, Lczu;->m()Laif;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lczu;-><init>(Landroid/content/Context;Ljava/lang/String;Lkvn;Laif;[B[B[B)V

    iput-object v8, p0, Ldka;->d:Lczu;

    iget-boolean v0, p0, Ldka;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lczu;->i:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldka;->i:Z

    iget-boolean v0, p0, Ldka;->o:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Lczu;->i:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->j:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Ldka;->o:Z

    iget-object v0, p1, Lczu;->i:Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, Ldka;->c:Ldix;

    if-nez v0, :cond_4

    new-instance v0, Ldja;

    iget-object p1, p1, Lczu;->b:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v2}, Ldja;-><init>(I)V

    iput-object v0, p0, Ldka;->c:Ldix;

    .line 5
    :cond_4
    new-instance p1, Ldke;

    .line 6
    invoke-direct {p1, p0}, Ldke;-><init>(Ldka;)V

    return-object p1
.end method
