.class final Lyav;
.super Lyaw;
.source "PG"


# instance fields
.field final synthetic a:Lyaz;

.field private final b:Lakoz;


# direct methods
.method public constructor <init>(Lyaz;Lakoz;)V
    .locals 0

    iput-object p1, p0, Lyav;->a:Lyaz;

    invoke-direct {p0}, Lyaw;-><init>()V

    iput-object p2, p0, Lyav;->b:Lakoz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, p0, Lyav;->a:Lyaz;

    iget-object p1, p1, Lyaz;->t:Lhsl;

    iget-object v0, p0, Lyav;->b:Lakoz;

    iget v1, v0, Lakoz;->d:I

    iget v0, v0, Lakoz;->e:I

    iput-object p2, p1, Lhsl;->b:Landroid/graphics/Bitmap;

    iput v1, p1, Lhsl;->c:I

    iput v0, p1, Lhsl;->d:I

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lycw;->aa(I)V

    return-void
.end method
