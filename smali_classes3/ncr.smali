.class public final Lncr;
.super Lczq;
.source "PG"


# instance fields
.field a:Ldlw;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field b:Ldlw;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation runtime Ldfh;
        a = 0x6
    .end annotation
.end field

.field public d:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field e:Ljava/lang/Integer;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field g:Ljava/lang/Integer;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public v:F
    .annotation runtime Ldfh;
        a = 0x0
    .end annotation
.end field

.field w:Lnjz;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field x:I
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field y:I
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field z:I
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "Container"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lczu;)Lncq;
    .locals 2

    .line 1
    new-instance v0, Lncq;

    invoke-direct {v0}, Lncq;-><init>()V

    new-instance v1, Lncr;

    .line 2
    invoke-direct {v1}, Lncr;-><init>()V

    .line 3
    invoke-static {v0, p0, v1}, Lncq;->d(Lncq;Lczu;Lncr;)V

    return-object v0
.end method


# virtual methods
.method protected final at(Laif;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    const-class v0, Lnjz;

    invoke-virtual {p1, v0}, Laif;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjz;

    iput-object p1, p0, Lncr;->w:Lnjz;

    return-void
.end method

.method protected final b(Lczu;)Lczq;
    .locals 12

    .line 5
    iget v0, p0, Lncr;->z:I

    iget-object v1, p0, Lncr;->c:Ljava/util/List;

    iget-object v2, p0, Lncr;->w:Lnjz;

    iget-object v3, p0, Lncr;->d:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lncr;->g:Ljava/lang/Integer;

    iget-object v5, p0, Lncr;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lncr;->b:Ldlw;

    iget v7, p0, Lncr;->y:I

    iget v8, p0, Lncr;->x:I

    iget-object v9, p0, Lncr;->a:Ldlw;

    iget-object v10, p0, Lncr;->f:Ljava/lang/String;

    add-int/lit8 v11, v0, -0x1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    if-eq v11, v0, :cond_2

    const/4 v0, 0x2

    if-eq v11, v0, :cond_1

    const/4 v0, 0x3

    if-eq v11, v0, :cond_0

    invoke-static {p1}, Lczk;->a(Lczu;)Lczj;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lddj;->a(Lczu;)Lddi;

    move-result-object p1

    invoke-virtual {p1}, Lddi;->h()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lddj;->a(Lczu;)Lddi;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {p1}, Lczk;->a(Lczu;)Lczj;

    move-result-object p1

    invoke-virtual {p1}, Lczj;->j()V

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczq;

    .line 7
    invoke-virtual {v1}, Lczq;->j()Lczq;

    move-result-object v1

    invoke-virtual {p1, v1}, Lczp;->g(Lczq;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {p1, v6}, Lczp;->e(Ldlw;)V

    :cond_4
    if-eqz v7, :cond_5

    .line 9
    invoke-virtual {p1, v7}, Lczp;->k(I)V

    :cond_5
    if-eqz v8, :cond_6

    .line 10
    invoke-virtual {p1, v8}, Lczp;->i(I)V

    :cond_6
    if-eqz v9, :cond_7

    .line 11
    invoke-virtual {p1, v9}, Lczp;->d(Ldlw;)V

    :cond_7
    if-eqz v10, :cond_8

    if-eqz v2, :cond_8

    iput-object v10, v2, Lnjz;->c:Ljava/lang/Object;

    :cond_8
    if-eqz v3, :cond_9

    .line 12
    invoke-virtual {p1, v3}, Lczo;->p(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    if-nez v4, :cond_a

    if-eqz v5, :cond_d

    .line 13
    :cond_a
    new-instance v0, Lngx;

    invoke-direct {v0}, Lngx;-><init>()V

    const/4 v1, 0x0

    if-nez v5, :cond_b

    const/4 v2, 0x0

    goto :goto_2

    .line 14
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13
    :goto_2
    iput v2, v0, Lngx;->a:I

    if-nez v4, :cond_c

    goto :goto_3

    .line 15
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    :goto_3
    iput v1, v0, Lngx;->b:I

    invoke-virtual {p1, v0}, Lczo;->p(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_d
    :goto_4
    invoke-virtual {p1}, Lczp;->a()Lczq;

    move-result-object p1

    return-object p1

    :cond_e
    const/4 p1, 0x0

    .line 1
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
