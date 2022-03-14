.class public final Lcry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmx;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p2, p0, Lcry;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcry;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, Lcry;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcry;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcry;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcry;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1
    invoke-static {v0}, Lcwe;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcry;->b:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lcry;->a:I

    if-eqz v0, :cond_0

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const-class v0, [B

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcry;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcry;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcry;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
