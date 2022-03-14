.class public final synthetic Lrrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lea;I[B[B)V
    .locals 0

    iput p2, p0, Lrrk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrrm;I)V
    .locals 0

    iput p2, p0, Lrrk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lspg;)Z
    .locals 4

    .line 1
    iget v0, p0, Lrrk;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrrk;->a:Ljava/lang/Object;

    iget-object v2, p1, Lspg;->b:Ljava/lang/Object;

    iget-object p1, p1, Lspg;->a:Ljava/lang/Object;

    check-cast p1, Lrsf;

    check-cast v0, Lea;

    .line 4
    invoke-interface {v2, p1, v0}, Lrrd;->d(Lrsf;Lea;)V

    return v1

    .line 1
    :cond_0
    iget-object v0, p0, Lrrk;->a:Ljava/lang/Object;

    iget-object v2, p1, Lspg;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lrrd;->b()Z

    move-result v3

    if-nez v3, :cond_1

    check-cast v0, Lrrm;

    iget-object v0, v0, Lrrm;->a:Lrrf;

    iget-object p1, p1, Lspg;->a:Ljava/lang/Object;

    check-cast p1, Lrsf;

    .line 2
    invoke-virtual {v0, p1, v2}, Lrrf;->d(Lrsf;Lrrd;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v2}, Lrrd;->c()V

    :goto_0
    return v1
.end method
