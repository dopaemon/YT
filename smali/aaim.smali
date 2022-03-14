.class public final synthetic Laaim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaka;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laaiu;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p3, p0, Laaim;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaim;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaim;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laamd;Lanvy;I)V
    .locals 0

    iput p3, p0, Laaim;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaim;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaim;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labrk;Labrk;I)V
    .locals 0

    iput p3, p0, Laaim;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaim;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaim;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanvr;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laaim;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaim;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaim;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laamd;)Laamd;
    .locals 6

    .line 12
    iget v0, p0, Laaim;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Laaim;->a:Ljava/lang/Object;

    iget-object v2, p0, Laaim;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget v3, p1, Laamd;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Feedback only upload hasn\'t any metadata set."

    invoke-static {v3, v4}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object v3, p1, Laamd;->i:Laamh;

    if-nez v3, :cond_2

    .line 13
    sget-object v3, Laamh;->a:Laamh;

    .line 14
    :cond_2
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    check-cast v0, Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 16
    check-cast v4, Laamh;

    iget v5, v4, Laamh;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Laamh;->b:I

    iput-object v0, v4, Laamh;->c:Ljava/lang/String;

    :cond_3
    check-cast v2, Labrk;

    invoke-virtual {v2}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamg;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Ladox;->instance:Ladpf;

    .line 18
    check-cast v1, Laamh;

    iget v0, v0, Laamg;->d:I

    iput v0, v1, Laamh;->e:I

    iget v0, v1, Laamh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Laamh;->b:I

    .line 19
    :cond_4
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v0, Laamd;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laamh;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laamd;->i:Laamh;

    iget v1, v0, Laamd;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Laamd;->b:I

    .line 19
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laamd;

    :goto_1
    return-object p1

    :cond_5
    iget-object v0, p0, Laaim;->a:Ljava/lang/Object;

    iget-object v1, p0, Laaim;->b:Ljava/lang/Object;

    .line 1
    sget v2, Laaiu;->v:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lanvr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladox;

    .line 3
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laamd;

    return-object p1

    :cond_6
    iget-object v0, p0, Laaim;->b:Ljava/lang/Object;

    iget-object v1, p0, Laaim;->a:Ljava/lang/Object;

    check-cast v0, Laaiu;

    iget-object v0, v0, Laaiu;->u:Lwnx;

    .line 4
    invoke-virtual {v0}, Lwnx;->L()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 6
    invoke-static {v0, v1, p1}, Laauq;->D(ZLandroid/graphics/Bitmap;Ladox;)V

    .line 7
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laamd;

    return-object p1

    :cond_7
    iget-object v0, p0, Laaim;->a:Ljava/lang/Object;

    iget-object v2, p0, Laaim;->b:Ljava/lang/Object;

    .line 8
    sget v3, Laaiu;->v:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v0, Laamd;

    iget-boolean v0, v0, Laamd;->u:Z

    xor-int/2addr v0, v1

    const-string v1, "Metadata can be cleared only on unconfirmed uploads."

    .line 10
    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    .line 11
    invoke-interface {v2, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladox;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laamd;

    return-object p1
.end method
