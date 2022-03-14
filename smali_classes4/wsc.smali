.class abstract Lwsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsx;


# instance fields
.field private final a:Lwsx;


# direct methods
.method public constructor <init>(Lwsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsc;->a:Lwsx;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Landroid/net/Uri;Lrjq;)V
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lrjq;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwsc;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwsc;->b(Landroid/net/Uri;Lrjq;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lwsc;->a:Lwsx;

    .line 4
    invoke-interface {v0, p1, p2}, Lwsx;->c(Ljava/lang/Object;Lrjq;)V

    return-void
.end method
