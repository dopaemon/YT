.class public final synthetic Lyvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Typeface;I)V
    .locals 0

    iput p2, p0, Lyvb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lyvb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzbm;I)V
    .locals 0

    iput p2, p0, Lyvb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 3
    iget v0, p0, Lyvb;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lyvb;->a:Ljava/lang/Object;

    sget-object v1, Lyvd;->a:Lyvd;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lyvb;->a:Ljava/lang/Object;

    .line 1
    sget-object v0, Lyvd;->a:Lyvd;

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    iget-object v0, p0, Lyvb;->a:Ljava/lang/Object;

    check-cast v0, Lzbm;

    .line 2
    invoke-virtual {v0, p1}, Lzbm;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
