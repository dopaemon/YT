.class final Lgcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsir;


# instance fields
.field final synthetic a:Lgce;


# direct methods
.method public constructor <init>(Lgce;)V
    .locals 0

    iput-object p1, p0, Lgcd;->a:Lgce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lamof;)V
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lamof;->a()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    iget-object p1, p0, Lgcd;->a:Lgce;

    iget-object p2, p1, Lgce;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    iput-object v0, p1, Lgce;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lgce;->a()V

    return-void
.end method
