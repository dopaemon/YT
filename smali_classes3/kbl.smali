.class public final Lkbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaas;


# instance fields
.field public final a:Lsrw;

.field public b:Ljava/util/Map;

.field public c:Ljava/lang/String;

.field private final d:Lcia;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsrw;Lcia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbl;->a:Lsrw;

    iput-object p2, p0, Lkbl;->d:Lcia;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbl;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkbl;->d:Lcia;

    iget-object v1, p0, Lkbl;->e:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lcia;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkbl;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbl;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lkbl;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbl;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkbl;->a()V

    iput-object p2, p0, Lkbl;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method
