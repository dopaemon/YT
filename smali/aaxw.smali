.class public final Laaxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labac;I[B)V
    .locals 0

    iput p2, p0, Laaxw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labac;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Laaxw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnym;I)V
    .locals 0

    iput p2, p0, Laaxw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxw;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lnym;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnym;->a:Ljava/lang/Object;

    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    iget v0, p0, Laaxw;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laaxw;->b:Ljava/lang/Object;

    check-cast v0, Labac;

    .line 3
    iget-object v0, v0, Labac;->a:Ljava/lang/Object;

    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Laaxw;->b:Ljava/lang/Object;

    check-cast v0, Lnym;

    .line 1
    invoke-static {v0}, Laaxw;->b(Lnym;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Laaxw;->b:Ljava/lang/Object;

    check-cast v0, Labac;

    iget-object v0, v0, Labac;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 3
    iget v0, p0, Laaxw;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Laaxw;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Laaxw;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Laaxw;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
