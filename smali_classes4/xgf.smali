.class final Lxgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field private final a:Lxdr;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lxdr;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxgf;->b:Ljava/lang/String;

    iput-object p1, p0, Lxgf;->a:Lxdr;

    iput p3, p0, Lxgf;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxgf;->a:Lxdr;

    iget-object v0, p0, Lxgf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Labqj;->a:Labqj;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxgf;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    :goto_0
    iget v1, p0, Lxgf;->c:I

    const/4 v2, 0x2

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lxdr;->e(Labrk;II)V

    return-void
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
