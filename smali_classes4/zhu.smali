.class final Lzhu;
.super Lcuu;
.source "PG"


# instance fields
.field final synthetic a:Lrjq;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lrjq;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzhu;->a:Lrjq;

    iput-object p2, p0, Lzhu;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lcuu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzhu;->a:Lrjq;

    iget-object v0, p0, Lzhu;->b:Landroid/net/Uri;

    new-instance v1, Lcmt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Load failed: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcmt;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lcvi;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lzhu;->a:Lrjq;

    iget-object v0, p0, Lzhu;->b:Landroid/net/Uri;

    .line 2
    invoke-interface {p2, v0, p1}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final kg(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
