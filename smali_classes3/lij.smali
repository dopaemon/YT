.class final Llij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llie;


# instance fields
.field final synthetic a:Llil;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llil;I)V
    .locals 0

    iput p2, p0, Llij;->b:I

    iput-object p1, p0, Llij;->a:Llil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget v0, p0, Llij;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Llil;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Llij;->a:Llil;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Llil;->h(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_0
    iget-object v0, p0, Llij;->a:Llil;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, p1, v1}, Llil;->h(Landroid/graphics/Bitmap;I)V

    return-void
.end method
