.class final Lgpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqd;


# instance fields
.field final synthetic a:Lzlh;

.field final synthetic b:Lzlf;


# direct methods
.method public constructor <init>(Lzlh;Lzlf;)V
    .locals 0

    iput-object p1, p0, Lgpe;->a:Lzlh;

    iput-object p2, p0, Lgpe;->b:Lzlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-class v0, Laihx;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgpe;->a:Lzlh;

    const-class v0, Laihx;

    iget-object v1, p0, Lgpe;->b:Lzlf;

    .line 2
    invoke-interface {p1, v0, v1}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgpe;->a:Lzlh;

    return-object v0
.end method
